vcl 4.0;

backend default {
    .host = "echoserver";
    .port = "8080";
}


sub vcl_recv { 
	if(req.http.host !~ "^login") {
		set req.url = regsuball(req.url, "//", "/");                     
	}
}
