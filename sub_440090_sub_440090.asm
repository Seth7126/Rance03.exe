// ============================================================
// 函数名称: sub_440090
// 起始地址: 0x440090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440090    push esi
00440091    mov esi, ecx
00440093    push 0x01
00440095    mov eax, dword ptr ds:[esi]
00440097    call dword ptr ds:[eax+0x08]
0044009A    cmp eax, 0x0A
0044009D    jz 0x004400A3
0044009F    xor al, al
004400A1    pop esi
004400A2    ret
004400A3    mov eax, dword ptr ds:[esi]
004400A5    mov ecx, esi
004400A7    push 0x02
004400A9    call dword ptr ds:[eax+0x08]
004400AC    cmp eax, 0x0A
004400AF    jnz 0x0044009F
004400B1    mov eax, dword ptr ds:[esi]
004400B3    mov ecx, esi
004400B5    push 0x03
004400B7    call dword ptr ds:[eax+0x08]
004400BA    cmp eax, 0x0C
004400BD    jnz 0x0044009F
004400BF    mov eax, dword ptr ds:[esi]
004400C1    mov ecx, esi
004400C3    push 0x04
004400C5    call dword ptr ds:[eax+0x08]
004400C8    cmp eax, 0x0A
004400CB    jnz 0x0044009F
004400CD    mov eax, dword ptr ds:[esi]
004400CF    mov ecx, esi
004400D1    push 0x05
004400D3    call dword ptr ds:[eax+0x08]
004400D6    cmp eax, 0x0A
004400D9    jnz 0x0044009F
004400DB    mov eax, dword ptr ds:[esi]
004400DD    mov ecx, esi
004400DF    push 0x06
004400E1    call dword ptr ds:[eax+0x08]
004400E4    cmp eax, 0x0A
004400E7    jnz 0x0044009F
004400E9    mov eax, dword ptr ds:[esi]
004400EB    mov ecx, esi
004400ED    push 0x07
004400EF    call dword ptr ds:[eax+0x08]
004400F2    cmp eax, 0x0A
004400F5    jnz 0x0044009F
004400F7    mov eax, dword ptr ds:[esi]
004400F9    mov ecx, esi
004400FB    push 0x08
004400FD    call dword ptr ds:[eax+0x08]
00440100    cmp eax, 0x0A
00440103    jnz 0x0044009F
00440105    mov eax, dword ptr ds:[esi]
00440107    mov ecx, esi
00440109    push 0x09
0044010B    call dword ptr ds:[eax+0x08]
0044010E    cmp eax, 0x0A
00440111    jnz 0x0044009F
00440113    mov eax, dword ptr ds:[esi]
00440115    mov ecx, esi
00440117    push 0x0A
00440119    call dword ptr ds:[eax+0x08]
0044011C    cmp eax, 0x0A
0044011F    jnz 0x0044009F
00440125    mov eax, dword ptr ds:[esi]
00440127    mov ecx, esi
00440129    push 0x0B
0044012B    call dword ptr ds:[eax+0x08]
0044012E    cmp eax, 0x0A
00440131    jnz 0x0044009F
00440137    mov eax, dword ptr ds:[esi]
00440139    mov ecx, esi
0044013B    push 0x0C
0044013D    call dword ptr ds:[eax+0x08]
00440140    cmp eax, 0x0A
00440143    jnz 0x0044009F
00440149    mov eax, dword ptr ds:[esi]
0044014B    mov ecx, esi
0044014D    push 0x0D
0044014F    call dword ptr ds:[eax+0x08]
00440152    cmp eax, 0x0A
00440155    jnz 0x0044009F
0044015B    mov eax, dword ptr ds:[esi]
0044015D    mov ecx, esi
0044015F    push 0x0E
00440161    call dword ptr ds:[eax+0x08]
00440164    cmp eax, 0x0A
00440167    jnz 0x0044009F
0044016D    mov eax, dword ptr ds:[esi]
0044016F    mov ecx, esi
00440171    push 0x0F
00440173    call dword ptr ds:[eax+0x08]
00440176    cmp eax, 0x0A
00440179    jnz 0x0044009F
0044017F    mov eax, dword ptr ds:[esi]
00440181    mov ecx, esi
00440183    push 0x10
00440185    call dword ptr ds:[eax+0x08]
00440188    cmp eax, 0x0A
0044018B    jnz 0x0044009F
00440191    mov eax, dword ptr ds:[esi]
00440193    mov ecx, esi
00440195    push 0x11
00440197    call dword ptr ds:[eax+0x08]
0044019A    cmp eax, 0x0A
0044019D    jnz 0x0044009F
004401A3    mov eax, dword ptr ds:[esi]
004401A5    mov ecx, esi
004401A7    push 0x12
004401A9    call dword ptr ds:[eax+0x08]
004401AC    cmp eax, 0x0A
004401AF    jnz 0x0044009F
004401B5    mov eax, dword ptr ds:[esi]
004401B7    mov ecx, esi
004401B9    push 0x13
004401BB    call dword ptr ds:[eax+0x08]
004401BE    cmp eax, 0x0A
004401C1    pop esi
004401C2    setz al
004401C5    ret
