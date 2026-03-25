// ============================================================
// 函数名称: _abort
// 起始地址: 0x69c173
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C173    call 0x006A635F
0069C178    test eax, eax
0069C17A    jz 0x0069C184                                   ; => [ Call: sub_6a635f ]
0069C17C    push 0x16
0069C17E    call 0x006A6388                                 ; => [ Call: sub_6a6388 ]
0069C183    pop ecx
0069C184    test byte ptr ds:[0x0074A170], 0x02
0069C18B    jz 0x0069C1AE                                   ; => [ Data: data_74a170 ]
0069C18D    push 0x17
0069C18F    call 0x006ADF4C
0069C194    test eax, eax
0069C196    jz 0x0069C19D                                   ; => [ Call: IsProcessorFeaturePresent ]
0069C198    push 0x07
0069C19A    pop ecx
0069C19B    int 0x29
0069C19D    push 0x01
0069C19F    push 0x40000015
0069C1A4    push 0x03
0069C1A6    call 0x0069FE27                                 ; => [ Call: __call_reportfault ]
0069C1AB    add esp, 0x0C
0069C1AE    push 0x03
0069C1B0    call 0x0069D06F                                 ; => [ Call: __exit ]
