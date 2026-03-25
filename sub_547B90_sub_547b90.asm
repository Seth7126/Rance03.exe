// ============================================================
// 函数名称: sub_547b90
// 起始地址: 0x547b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547B90    push 0x5765A0
00547B95    push 0x02
00547B97    push 0x14
00547B99    lea eax, ds:[ecx+0x04]
00547B9C    mov dword ptr ds:[ecx], 0x707464                ; => [ Data: sealengine::CLine::`vftable' ]
00547BA2    push eax
00547BA3    call 0x0069B1ED
00547BA8    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
