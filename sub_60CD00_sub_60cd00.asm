// ============================================================
// 函数名称: sub_60cd00
// 起始地址: 0x60cd00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060CD00    push esi
0060CD01    mov esi, ecx
0060CD03    movzx eax, byte ptr ds:[esi+0x284]
0060CD0A    push eax
0060CD0B    call 0x0060CF80                                 ; => [ Call: sub_60cf80 ]
0060CD10    test al, al
0060CD12    jnz 0x0060CD16
0060CD14    pop esi
0060CD15    ret
0060CD16    mov esi, dword ptr ds:[esi+0x218]
0060CD1C    mov ecx, dword ptr ds:[esi+0x4C]
0060CD1F    test ecx, ecx
0060CD21    jz 0x0060CD2F
0060CD23    mov eax, dword ptr ds:[ecx]
0060CD25    call dword ptr ds:[eax+0x04]
0060CD28    mov dword ptr ds:[esi+0x4C], 0x00
0060CD2F    mov ecx, dword ptr ds:[esi+0x48]
0060CD32    test ecx, ecx
0060CD34    jz 0x0060CD42
0060CD36    mov eax, dword ptr ds:[ecx]
0060CD38    call dword ptr ds:[eax+0x04]
0060CD3B    mov dword ptr ds:[esi+0x48], 0x00
0060CD42    lea ecx, ds:[esi+0x50]
0060CD45    call 0x006093D0                                 ; => [ Call: sub_6093d0 ]
0060CD4A    mov al, 0x01
0060CD4C    pop esi
0060CD4D    ret
