<#include "header.ftl">
    <h1>Blog Posts</h1>
    <#list published_posts as post>
        <article>
            <h2><a href="${post.uri}">${post.title}</a></h2>
            <p>Posted on ${post.date?string("dd MMMM yyyy")}</p>
        </article>
    </#list>
<#include "footer.ftl">