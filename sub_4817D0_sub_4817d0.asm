// ============================================================
// 函数名称: sub_4817d0
// 起始地址: 0x4817d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004817D0    push esi
004817D1    mov esi, ecx
004817D3    call 0x004817F0                                 ; => [ Call: sub_4817f0 ]
004817D8    test byte ptr ss:[esp+0x08], 0x01
004817DD    jz 0x004817E8
004817DF    push esi
004817E0    call 0x0069AD76                                 ; => [ Call: j__free ]
004817E5    add esp, 0x04
004817E8    mov eax, esi
004817EA    pop esi
004817EB    ret 0x04
