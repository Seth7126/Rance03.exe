// ============================================================
// 函数名称: sub_46f580
// 起始地址: 0x46f580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F580    push edi
0046F581    mov edi, edx
0046F583    cmp ecx, edi
0046F585    jz 0x0046F5BC
0046F587    push esi
0046F588    lea esi, ds:[ecx+0x1C]
0046F58B    jmp 0x0046F590
0046F590    cmp dword ptr ds:[esi], 0x10
0046F593    jb 0x0046F5A0
0046F595    push dword ptr ds:[esi-0x14]
0046F598    call 0x0069AD76                                 ; => [ Call: j__free ]
0046F59D    add esp, 0x04
0046F5A0    mov dword ptr ds:[esi], 0x0F
0046F5A6    mov dword ptr ds:[esi-0x04], 0x00
0046F5AD    mov byte ptr ds:[esi-0x14], 0x00
0046F5B1    add esi, 0x34
0046F5B4    lea eax, ds:[esi-0x1C]
0046F5B7    cmp eax, edi
0046F5B9    jnz 0x0046F590
0046F5BB    pop esi
0046F5BC    pop edi
0046F5BD    ret
