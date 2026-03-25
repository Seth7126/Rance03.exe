// ============================================================
// 函数名称: ??_M@YGXPAXIHP6EX0@Z@Z
// 起始地址: 0x69b1ed
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B1ED    push 0x0C
0069B1EF    push 0x747C90
0069B1F4    call 0x0069E850
0069B1F9    and dword ptr ss:[ebp-0x1C], 0x00
0069B1FD    mov ebx, dword ptr ss:[ebp+0x0C]
0069B200    mov eax, ebx
0069B202    mov edi, dword ptr ss:[ebp+0x10]
0069B205    imul eax, edi
0069B208    mov esi, dword ptr ss:[ebp+0x08]
0069B20B    add esi, eax
0069B20D    mov dword ptr ss:[ebp+0x08], esi
0069B210    and dword ptr ss:[ebp-0x04], 0x00
0069B214    dec edi
0069B215    mov dword ptr ss:[ebp+0x10], edi
0069B218    js 0x0069B226
0069B21A    sub esi, ebx
0069B21C    mov dword ptr ss:[ebp+0x08], esi
0069B21F    mov ecx, esi
0069B221    call dword ptr ss:[ebp+0x14]
0069B224    jmp 0x0069B214
0069B226    xor eax, eax
0069B228    inc eax
0069B229    mov dword ptr ss:[ebp-0x1C], eax
0069B22C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069B233    call 0x0069B24C                                 ; => [ Call: $LN10 ]
0069B238    call 0x0069E895
0069B23D    ret 0x10
