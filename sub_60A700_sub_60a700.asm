// ============================================================
// 函数名称: sub_60a700
// 起始地址: 0x60a700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A700    push esi
0060A701    mov esi, ecx
0060A703    mov ecx, dword ptr ds:[esi+0x04]
0060A706    mov dword ptr ds:[esi], 0x70826C                ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
0060A70C    test ecx, ecx
0060A70E    jz 0x0060A71D
0060A710    mov eax, dword ptr ds:[ecx]
0060A712    push ecx
0060A713    call dword ptr ds:[eax+0x08]
0060A716    mov dword ptr ds:[esi+0x04], 0x00
0060A71D    pop esi
0060A71E    ret
