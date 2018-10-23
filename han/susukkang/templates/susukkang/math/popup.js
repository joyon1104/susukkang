{%load staticfiles%}
var pr_index = -1;
var pr_arr = new Array();

{% for problem in problems %}
    var obj = new Object();
    obj.pr_id = {{problem.pr_id}};
    obj.ans = {{problem.ans}};
    obj.unit = {{problem.unit}};
    pr_arr.push(obj);
{% endfor %}

$(function(){
	$('.column1 img').click(function(){
		pr_index-=1;
		$('.card img').attr("src", "{{STATIC_URL}}../static/susukkang/images/questions/"+pr_arr[pr_index].pr_id+".png");
		$('#problem').text(pr_arr[pr_index].pr_id);
	});
	$('.column3 a img').click(function(){
		pr_index+=1;
		$('.card img').attr("src", "{{STATIC_URL}}../static/susukkang/images/questions/"+pr_arr[pr_index].pr_id+".png");
		$('#problem').text(pr_arr[pr_index].pr_id);
	});

});

    // function plusFunc(){
 //        $("#img").text(pr_id);
 //        $("#img").append(".png");
 //        $("#img").prepend("../Question/");
 //        $("#problem").attr("src", "../Question/");

        // var i = $("#num").text();
        // i = parseInt(i);
  //    if(i>0 && i<7){
        //  i++;
        //  $("#num").text(i);
        //  $("#img").text(i);
        //  $("#img").append(".png");
        //  $("#img").prepend("../Question/");
        //  $("#problem").attr("src",$("#img").text());
            
        // }
    // }
    
    // function minusFunc(){
    //  var i = $("#num").text();
    //  i = parseInt(i);
    //  if(i>1 && i<8){
    //      i--;
    //      $("#num").text(i);
    //      $("#img").text(i);
    //      $("#img").append(".png");
    //      $("#img").prepend("../Question/");
    //      $("#problem").attr("src",$("#img").text());
    //  }
    // }