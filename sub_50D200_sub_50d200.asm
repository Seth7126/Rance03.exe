// ============================================================
// 函数名称: sub_50d200
// 起始地址: 0x50d200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D200    push ecx
0050D201    push esi
0050D202    mov esi, dword ptr ss:[esp+0x0C]
0050D206    add ecx, 0x10
0050D209    push 0xFFFFFFFF
0050D20B    push 0x00
0050D20D    push ecx
0050D20E    mov dword ptr ds:[esi+0x14], 0x0F
0050D215    mov ecx, esi
0050D217    mov dword ptr ds:[esi+0x10], 0x00
0050D21E    mov dword ptr ss:[esp+0x10], 0x00
0050D226    mov byte ptr ds:[esi], 0x00
0050D229    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0050D22E    mov eax, esi
0050D230    pop esi
0050D231    pop ecx
0050D232    ret 0x04
