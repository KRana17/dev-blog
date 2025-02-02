<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Tag: ${tag}</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <div class="container">
        <h1>Posts tagged '${tag}'</h1>
        
        <#list posts as post>
            <#if post.tags??>
                <#list post.tags as postTag>
                    <#if postTag == tag>
                        <article>
                            <h2><a href="${post.uri}">${post.title}</a></h2>
                            <p>Posted on ${post.date?string("dd MMMM yyyy")}</p>
                        </article>
                    </#if>
                </#list>
            </#if>
        </#list>
        
        <hr />
        <p><a href="${content.rootpath}">Back to index</a></p>
    </div>
</body>
</html>