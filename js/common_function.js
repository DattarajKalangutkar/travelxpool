function displayShort(data,descNumber,url)
{
    var str = '';
    for(let i=0;i<descNumber;i++)
    {
        str += data[i]+" ";
    }
    str += " ... <a href='"+url+"' title='read more'>read more</a>";
    return str;
} 

function getFooterLink(data)
{
    var str = '';
    for(let i=0;i<data.length;i++)
    {
        str += '<a href="'+data[i].url+'" title="'+data[i].name+'">'+data[i].name+'</a>';
    }
    return str;
}