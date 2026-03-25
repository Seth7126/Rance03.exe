// ============================================================
// 函数名称: sub_60a6c0
// 起始地址: 0x60a6c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A6C0    push esi
0060A6C1    mov esi, ecx
0060A6C3    mov ecx, dword ptr ds:[esi+0x04]
0060A6C6    mov dword ptr ds:[esi], 0x70826C                ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
0060A6CC    test ecx, ecx
0060A6CE    jz 0x0060A6DD
0060A6D0    mov eax, dword ptr ds:[ecx]
0060A6D2    push ecx
0060A6D3    call dword ptr ds:[eax+0x08]
0060A6D6    mov dword ptr ds:[esi+0x04], 0x00
0060A6DD    test byte ptr ss:[esp+0x08], 0x01
0060A6E2    jz 0x0060A6ED
0060A6E4    push esi
0060A6E5    call 0x0069AD76                                 ; => [ Call: j__free ]
0060A6EA    add esp, 0x04
0060A6ED    mov eax, esi
0060A6EF    pop esi
0060A6F0    ret 0x04
