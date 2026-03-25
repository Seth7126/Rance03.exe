// ============================================================
// 函数名称: sub_58c5b0
// 起始地址: 0x58c5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C5B0    test byte ptr ss:[esp+0x04], 0x01
0058C5B5    push esi
0058C5B6    mov esi, ecx
0058C5B8    mov dword ptr ds:[esi], 0x7077F8                ; => [ Data: sealengine::CRenderConfig::`vftable' ]
0058C5BE    jz 0x0058C5C9
0058C5C0    push esi
0058C5C1    call 0x0069AD76                                 ; => [ Call: j__free ]
0058C5C6    add esp, 0x04
0058C5C9    mov eax, esi
0058C5CB    pop esi
0058C5CC    ret 0x04
