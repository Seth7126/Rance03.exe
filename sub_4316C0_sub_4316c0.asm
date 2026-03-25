// ============================================================
// 函数名称: sub_4316c0
// 起始地址: 0x4316c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004316C0    push ebx
004316C1    push esi
004316C2    push edi
004316C3    mov edi, ecx
004316C5    push 0x01
004316C7    push dword ptr ds:[edi+0x5C]
004316CA    mov ebx, dword ptr ds:[edi+0xE8]
004316D0    mov esi, dword ptr ds:[edi+0xC8]
004316D6    call dword ptr ds:[0x006D440C]
004316DC    imul eax, esi
004316DF    add eax, dword ptr ss:[esp+0x14]
004316E3    cdq
004316E4    idiv esi                                        ; => [ Type: BOOL ]
004316E6    mov esi, eax                                    ; => [ Type: BOOL ]
004316E8    test esi, esi
004316EA    js 0x00431702
004316EC    mov edx, dword ptr ds:[edi]
004316EE    mov ecx, edi
004316F0    call dword ptr ds:[edx+0x88]
004316F6    cmp esi, eax
004316F8    jnl 0x00431702
004316FA    mov dword ptr ds:[edi+0xE8], esi
00431700    jmp 0x0043170C
00431702    mov dword ptr ds:[edi+0xE8], 0xFFFFFFFF
0043170C    cmp ebx, dword ptr ds:[edi+0xE8]
00431712    jz 0x0043171B
00431714    mov ecx, edi
00431716    call 0x004315F0                                 ; => [ Call: sub_4315f0 ]
0043171B    pop edi
0043171C    pop esi
0043171D    pop ebx
0043171E    ret 0x08
