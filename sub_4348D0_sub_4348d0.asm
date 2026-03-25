// ============================================================
// 函数名称: sub_4348d0
// 起始地址: 0x4348d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004348D0    push esi
004348D1    mov esi, ecx
004348D3    call 0x004348F0                                 ; => [ Call: sub_4348f0 ]
004348D8    test byte ptr ss:[esp+0x08], 0x01
004348DD    jz 0x004348E8
004348DF    push esi
004348E0    call 0x0069AD76                                 ; => [ Call: j__free ]
004348E5    add esp, 0x04
004348E8    mov eax, esi
004348EA    pop esi
004348EB    ret 0x04
