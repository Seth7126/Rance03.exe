// ============================================================
// 函数名称: sub_61dc60
// 起始地址: 0x61dc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DC60    push esi
0061DC61    mov esi, ecx
0061DC63    mov ecx, dword ptr ds:[esi+0x1C]
0061DC66    test ecx, ecx
0061DC68    jnz 0x0061DC6E
0061DC6A    xor al, al
0061DC6C    pop esi
0061DC6D    ret
0061DC6E    mov eax, dword ptr ds:[ecx]
0061DC70    call dword ptr ds:[eax+0x28]
0061DC73    mov ecx, dword ptr ds:[esi+0x5C]
0061DC76    mov edx, eax
0061DC78    test ecx, ecx
0061DC7A    jnz 0x0061DC90
0061DC7C    mov eax, dword ptr ds:[esi+0x60]
0061DC7F    mov ecx, 0x04
0061DC84    imul eax, dword ptr ds:[esi+0x50]
0061DC88    shr eax, 0x03
0061DC8B    test eax, eax
0061DC8D    cmovnz ecx, eax
0061DC90    lea eax, ds:[edx-0x01]
0061DC93    xor edx, edx
0061DC95    add eax, ecx
0061DC97    div ecx
0061DC99    mov ecx, dword ptr ds:[esi+0x54]
0061DC9C    test ecx, ecx
0061DC9E    jnz 0x0061DCA5
0061DCA0    mov ecx, 0xAC44
0061DCA5    mov edx, 0x3E8
0061DCAA    mul edx
0061DCAC    push 0x00
0061DCAE    push ecx
0061DCAF    push edx
0061DCB0    push eax
0061DCB1    call 0x006A3C40
0061DCB6    mov dword ptr ds:[esi+0x74], eax                ; => [ Call: __aulldiv ]
0061DCB9    mov al, 0x01
0061DCBB    pop esi
0061DCBC    ret
