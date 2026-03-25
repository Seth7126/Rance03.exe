// ============================================================
// 函数名称: sub_5571c0
// 起始地址: 0x5571c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005571C0    push esi
005571C1    push edi
005571C2    mov edi, ecx
005571C4    mov esi, dword ptr ds:[edi+0x44]
005571C7    cmp esi, dword ptr ds:[edi+0x48]
005571CA    jz 0x005571DF
005571CC    lea esp, ss:[esp]
005571D0    mov ecx, dword ptr ds:[esi]
005571D2    mov eax, dword ptr ds:[ecx]
005571D4    call dword ptr ds:[eax+0x04]
005571D7    add esi, 0x04
005571DA    cmp esi, dword ptr ds:[edi+0x48]
005571DD    jnz 0x005571D0
005571DF    mov eax, dword ptr ds:[edi+0x44]
005571E2    mov dword ptr ds:[edi+0x48], eax
005571E5    mov esi, dword ptr ds:[edi+0x38]
005571E8    cmp esi, dword ptr ds:[edi+0x3C]
005571EB    jz 0x00557203
005571ED    lea ecx, ds:[ecx]
005571F0    mov ecx, dword ptr ds:[esi]
005571F2    test ecx, ecx
005571F4    jz 0x005571FB
005571F6    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005571FB    add esi, 0x04
005571FE    cmp esi, dword ptr ds:[edi+0x3C]
00557201    jnz 0x005571F0
00557203    mov eax, dword ptr ds:[edi+0x38]
00557206    mov dword ptr ds:[edi+0x3C], eax
00557209    mov dword ptr ds:[edi+0x50], 0xFFFFFFFF
00557210    pop edi
00557211    pop esi
00557212    ret
