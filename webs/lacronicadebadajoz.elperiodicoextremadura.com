document.getElementsByClassName("article-body article-body--truncated")[0].className="article-body";
document.getElementsByClassName("article-body article-body--truncated")[0].className="article-body";


var elements=document.getElementsByClassName("article-body--seo-closed");

for (let index = 0; index < elements.length; index++) {
  elements[index].style="display:block"  
}
