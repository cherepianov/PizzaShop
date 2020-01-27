function something()
{
    var x = window.localStorage.getItem('aaaa');

    x = x * 1 + 1;

    window.localStorage.setItem('aaaa', x);
    alert(x);
}