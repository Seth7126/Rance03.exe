// ============================================================
// 函数名称: sub_5271d0
// 起始地址: 0x5271d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005271D0    push edi
005271D1    mov edi, ecx
005271D3    cmp dword ptr ds:[edi+0x5C], 0x00
005271D7    jz 0x005271FD
005271D9    push esi
005271DA    mov esi, dword ptr ds:[edi+0x50]
005271DD    cmp esi, dword ptr ds:[edi+0x54]
005271E0    jz 0x005271FC
005271E2    mov eax, dword ptr ds:[esi]
005271E4    test eax, eax
005271E6    jz 0x005271F4
005271E8    mov ecx, dword ptr ds:[edi+0x5C]
005271EB    push eax
005271EC    push dword ptr ds:[eax+0x08]
005271EF    mov edx, dword ptr ds:[ecx]
005271F1    call dword ptr ds:[edx+0x08]
005271F4    add esi, 0x04
005271F7    cmp esi, dword ptr ds:[edi+0x54]
005271FA    jnz 0x005271E2
005271FC    pop esi
005271FD    mov al, 0x01
005271FF    pop edi
00527200    ret
