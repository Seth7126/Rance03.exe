// ============================================================
// 函数名称: sub_6363f0
// 起始地址: 0x6363f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006363F0    push dword ptr ds:[ecx+0x04]
006363F3    mov dword ptr ds:[ecx], 0x708784                ; => [ Data: decodecg::CDecodePNG::`vftable' ]
006363F9    call 0x0069AD76
006363FE    pop ecx
006363FF    ret                                             ; => [ Call: j__free ]
