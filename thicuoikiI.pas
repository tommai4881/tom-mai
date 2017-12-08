program thicuoiki1_20172018;
uses crt;
var S,a,h:real;

begin
 clrscr;
 writeln('    *    ');
 writeln('   * *   ');
 writeln('  *   *  ');
 writeln(' *     * ');
 writeln('* * * * *');
 readln();
 writeln('Dien tich hinh tam giac');
 writeln('Nhap a = '); readln(a);
 writeln('Nhap h = '); readln(h);
 s:=(a*h)/2;
 writeln('Dien tich hinh tam giac la: ', s:16:2);
 readln;
end.
