     function obtenerRuta(ruta){
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

           var parametros = {
                "codigo":"#",
                "nombre":"#",
                "c1":"lunes/02/25",
                "c2":"marte/25/25",
                "a1":"lunes/02/25",
                "a2":"marte/25/25"
            };