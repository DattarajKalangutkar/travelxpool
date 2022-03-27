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