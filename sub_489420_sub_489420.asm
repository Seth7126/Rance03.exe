// ============================================================
// 函数名称: sub_489420
// 起始地址: 0x489420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00489420    push ecx
00489421    push ebx
00489422    push ebp
00489423    push esi
00489424    push edi
00489425    mov edi, ecx
00489427    mov esi, dword ptr ds:[edi+0x1C]
0048942A    cmp esi, dword ptr ds:[edi+0x20]
0048942D    jz 0x0048946B
0048942F    mov ebx, dword ptr ss:[esp+0x1C]
00489433    mov ebp, dword ptr ss:[esp+0x18]
00489437    jmp 0x00489440
00489440    mov ecx, dword ptr ds:[esi]
00489442    push dword ptr ds:[ecx+0x30]
00489445    call 0x0048F300                                 ; => [ Call: sub_48f300 ]
0048944A    test eax, eax
0048944C    jz 0x00489463
0048944E    cmp dword ptr ds:[eax+0x04], 0x00
00489452    jz 0x00489463
00489454    push 0x00
00489456    push ebx
00489457    push ebp
00489458    mov ecx, eax
0048945A    call 0x00508720                                 ; => [ Call: sub_508720 ]
0048945F    test al, al
00489461    jnz 0x00489475
00489463    add esi, 0x04
00489466    cmp esi, dword ptr ds:[edi+0x20]
00489469    jnz 0x00489440
0048946B    xor al, al
0048946D    pop edi
0048946E    pop esi
0048946F    pop ebp
00489470    pop ebx
00489471    pop ecx
00489472    ret 0x08
00489475    pop edi
00489476    pop esi
00489477    pop ebp
00489478    mov al, 0x01
0048947A    pop ebx
0048947B    pop ecx
0048947C    ret 0x08
