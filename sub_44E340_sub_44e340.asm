// ============================================================
// 函数名称: sub_44e340
// 起始地址: 0x44e340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E340    push esi
0044E341    mov esi, ecx
0044E343    cmp byte ptr ds:[esi+0x2F5], 0x00
0044E34A    jz 0x0044E3D3
0044E350    mov ecx, dword ptr ds:[esi+0x1C]
0044E353    mov eax, dword ptr ds:[ecx]
0044E355    call dword ptr ds:[eax]
0044E357    sub eax, dword ptr ds:[esi+0x2F0]
0044E35D    cmp eax, 0xBB8
0044E362    jnb 0x0044E372
0044E364    push dword ptr ds:[esi+0x2F8]
0044E36A    call dword ptr ds:[0x006D4238]
0044E370    pop esi
0044E371    ret
0044E372    imul ecx, dword ptr ds:[esi+0x2EC], 0x3E8
0044E37C    mov eax, 0x57619F1
0044E381    imul ecx
0044E383    sar edx, 0x06
0044E386    mov eax, edx
0044E388    shr eax, 0x1F
0044E38B    add eax, edx
0044E38D    cmp eax, 0x5A
0044E390    jle 0x0044E39A
0044E392    inc dword ptr ds:[esi+0x2F8]
0044E398    jmp 0x0044E3B0
0044E39A    cmp eax, 0x3C
0044E39D    jnl 0x0044E3B0
0044E39F    mov eax, dword ptr ds:[esi+0x2F8]
0044E3A5    test eax, eax
0044E3A7    jz 0x0044E3B0
0044E3A9    dec eax
0044E3AA    mov dword ptr ds:[esi+0x2F8], eax
0044E3B0    push dword ptr ds:[esi+0x2F8]
0044E3B6    call dword ptr ds:[0x006D4238]
0044E3BC    mov ecx, dword ptr ds:[esi+0x1C]
0044E3BF    mov dword ptr ds:[esi+0x2EC], 0x00
0044E3C9    mov eax, dword ptr ds:[ecx]
0044E3CB    call dword ptr ds:[eax]
0044E3CD    mov dword ptr ds:[esi+0x2F0], eax
0044E3D3    pop esi
0044E3D4    ret
