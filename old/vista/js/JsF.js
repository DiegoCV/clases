var count=0;
		function agregar_d(dias){
			var option = document.createElement("option");
			option.text = "Lunes";
			dias.add(option); 
			option = document.createElement("option");
			option.text = "Martes";
			dias.add(option);
			option = document.createElement("option");
			option.text = "Miércoles";
			dias.add(option);
			option = document.createElement("option");
			option.text = "Jueves";
			dias.add(option);
			option = document.createElement("option");
			option.text = "Viernes";
			dias.add(option);
			option = document.createElement("option");
			option.text = "Sábado";
			dias.add(option);
			dias.setAttribute("id", "d%"+count);
			return dias;
		}
		function agregar_h(horas,state){
			for (var i = 6; i < 23; i++) {
				var option = document.createElement("option");
				//option.value=i;
				option.text = i;
				horas.add(option); 
				}
				horas.setAttribute("id", state+"%"+count);
			return horas;
		}
		function agregar(divId){
			var dias = document.createElement("SELECT");
			var start = document.createElement("SELECT");
			var end = document.createElement("SELECT");
			var lbl = document.createElement("LABEL");
			lbl.setAttribute("id","lbl%"+count);
			var btn = document.createElement("BUTTON");
			btn.setAttribute("id","btn%"+count);
			btn.innerText="Eliminar";
			btn.setAttribute("type","button");
			btn.setAttribute("onclick","eliminar(this)");
			dias=agregar_d(dias);
			start=agregar_h(start,"s"); 
			end=agregar_h(end,"e"); 
			end.value="7";
			var container=document.createElement("DIV");
			container.setAttribute("id","div%"+count);
			var div =document.getElementById(divId);
    		container.appendChild(dias);
    		container.appendChild(start);
    		container.appendChild(end);
    		container.appendChild(btn);
    		container.appendChild(lbl);
			div.appendChild(container);
			count++;
			validarHorario();						
		}
		function eliminar(btn){ 
			var aux=btn.getAttribute("id").split("%");
			var id=aux[1];
			document.getElementById("div%"+id).remove();
		}
		function validarHorario(){
			for(var i=0;i<count;i++){
				var lbl=document.getElementById("lbl%"+i);
					if(lbl!=null){
						lbl.innerText="";
					}
			}
			var respuesta=true;
			for(var i=0;i<count;i++){
				var di=document.getElementById("d%"+i);
				var si=document.getElementById("s%"+i); //start
				var ei=document.getElementById("e%"+i); //end
				if(di!=null){
					di=di.value;
					si=si.value;
					ei=ei.value;
					if(si>=ei){
						document.getElementById("lbl%"+i).innerText="otro mensaje";
						respuesta= false;
					}
				for(var j=i+1;j<count;j++){
					var dj=document.getElementById("d%"+j);
					var sj=document.getElementById("s%"+j);
					var ej=document.getElementById("e%"+j);
					if(dj!=null){
						dj=dj.value;
						sj=sj.value;
						ej=ej.value;
						if(di==dj){
							if(si>=sj && si<=ej){
								document.getElementById("lbl%"+j).innerText="nel perro >:c";
								respuesta=false;
							}
							if(ei>sj && ei<=ej){
								document.getElementById("lbl%"+j).innerText="nel perro >:c";
								respuesta=false;
							}
						}
					}
				}
			}
			}
			return respuesta;
		}
		function validar(){
			var rta=true;
			if(document.getElementById("codigo").value=="")rta=false;
			if(document.getElementById("nombre").value=="")rta=false;
			return rta;
		}		
		function preparar_datos(div){
			rta= new Array();
			var d=document.getElementById(div);
			var divhijos=d.childNodes;
			for(var i=3;i<divhijos.length;i++){ //mirar en el html, el div se inicializa con text-button-text
				var selects=divhijos[i].childNodes;
					rta.push(selects[0].value+"/"+
							selects[1].value+"/"+
							selects[2].value);
			}
			return rta;
		}
		function enviar(){
			if(validar()){
			if(validarHorario()){
				var clases=preparar_datos("clase");
				var asesorias=preparar_datos("asesoria");
				
				if(clases.length>0 || asesorias.length>0){
					var env= [clases,"%",asesorias];
					alert(env);
			}else{
				alert("(-.-) el horario está vacio... (-.-)");
			}
			}else{
				alert("¡Wow! ¡El super profe puede dictar dos clases al tiempo!");
			}
			}else {
			alert("No somos adivinos, faltan los datos de la materia");
		}
		}