// ============================================================
// 函数名称: sub_5812b0
// 起始地址: 0x5812b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005812B0    push 0x5855A0
005812B5    push 0x03
005812B7    push 0x3C
005812B9    lea eax, ds:[ecx+0x04]
005812BC    mov dword ptr ds:[ecx], 0x707778                ; => [ Data: sealengine::CPolyFace::`vftable' ]
005812C2    push eax
005812C3    call 0x0069B1ED
005812C8    ret                                             ; => [ Call: sub_5855a0 | Call: `eh vector vbase constructor iterator' ]
