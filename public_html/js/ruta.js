     function obtenerRuta(ruta){
         alert(ruta);
                $.ajax({
                    type: "POST",
                    url: "../configuracion/confi.json",
                    dataType: "json",
                    success: function (obj) {
                       for(x in obj){
                            if(x == ruta){                             
                                window.t = obj[x];
                            }
                       }
                    },
                    error: function () {
                       window.t ="error";
                        return "Error al obtener ruta";
                    }
                });
            }