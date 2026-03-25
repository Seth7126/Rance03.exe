// ============================================================
// 函数名称: sub_54e020
// 起始地址: 0x54e020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E020    push ebx
0054E021    mov ebx, dword ptr ss:[esp+0x08]
0054E025    push esi
0054E026    push edi
0054E027    push ebx
0054E028    mov edi, ecx
0054E02A    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0054E02F    mov esi, eax
0054E031    cmp esi, dword ptr ds:[edi]
0054E033    jz 0x0054E04C
0054E035    lea eax, ds:[esi+0x10]
0054E038    push eax
0054E039    push ebx
0054E03A    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054E03F    test al, al
0054E041    jnz 0x0054E04C
0054E043    pop edi
0054E044    lea eax, ds:[esi+0x28]
0054E047    pop esi
0054E048    pop ebx
0054E049    ret 0x04
0054E04C    push ecx
0054E04D    lea eax, ss:[esp+0x14]
0054E051    mov dword ptr ss:[esp+0x14], ebx
0054E055    push eax
0054E056    push ecx
0054E057    mov ecx, edi
0054E059    call 0x00458710                                 ; => [ Call: sub_458710 ]
0054E05E    push eax
0054E05F    add eax, 0x10
0054E062    mov ecx, edi
0054E064    push eax
0054E065    push esi
0054E066    lea eax, ss:[esp+0x1C]
0054E06A    push eax
0054E06B    call 0x0054F9D0                                 ; => [ Call: sub_54f9d0 ]
0054E070    mov eax, dword ptr ss:[esp+0x10]
0054E074    pop edi
0054E075    pop esi
0054E076    add eax, 0x28
0054E079    pop ebx
0054E07A    ret 0x04
