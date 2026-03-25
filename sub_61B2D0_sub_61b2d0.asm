// ============================================================
// 函数名称: sub_61b2d0
// 起始地址: 0x61b2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B2D0    sub esp, 0x0C
0061B2D3    push esi
0061B2D4    mov esi, ecx
0061B2D6    mov eax, dword ptr ds:[esi+0x04]
0061B2D9    dec eax
0061B2DA    mov dword ptr ds:[esi+0x04], eax
0061B2DD    test eax, eax
0061B2DF    jnle 0x0061B2EF
0061B2E1    mov eax, dword ptr ds:[esi]
0061B2E3    push 0x01
0061B2E5    call dword ptr ds:[eax+0x2C]
0061B2E8    xor eax, eax
0061B2EA    pop esi
0061B2EB    add esp, 0x0C
0061B2EE    ret
0061B2EF    cmp eax, 0x01
0061B2F2    jnz 0x0061B319
0061B2F4    movzx eax, byte ptr ds:[0x0075DD35]
0061B2FB    push eax                                        ; => [ Data: data_75dd35 ]
0061B2FC    lea eax, ss:[esp+0x08]
0061B300    mov dword ptr ss:[esp+0x08], esi
0061B304    push eax
0061B305    push ecx
0061B306    mov ecx, dword ptr ds:[esi+0x08]
0061B309    lea eax, ss:[esp+0x14]
0061B30D    push eax
0061B30E    add ecx, 0xDC
0061B314    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
0061B319    mov eax, dword ptr ds:[esi+0x04]
0061B31C    pop esi
0061B31D    add esp, 0x0C
0061B320    ret
