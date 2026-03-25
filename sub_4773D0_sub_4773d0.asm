// ============================================================
// 函数名称: sub_4773d0
// 起始地址: 0x4773d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004773D0    push esi
004773D1    mov esi, ecx
004773D3    call 0x004773F0                                 ; => [ Call: sub_4773f0 ]
004773D8    test byte ptr ss:[esp+0x08], 0x01
004773DD    jz 0x004773E8
004773DF    push esi
004773E0    call 0x0069AD76                                 ; => [ Call: j__free ]
004773E5    add esp, 0x04
004773E8    mov eax, esi
004773EA    pop esi
004773EB    ret 0x04
