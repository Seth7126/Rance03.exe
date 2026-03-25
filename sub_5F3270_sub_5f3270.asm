// ============================================================
// 函数名称: sub_5f3270
// 起始地址: 0x5f3270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3270    push 0x4C
005F3272    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005F3277    add esp, 0x04
005F327A    test eax, eax
005F327C    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
005F3282    lea ecx, ds:[eax+0x04]
005F3285    mov dword ptr ds:[eax], eax
005F3287    test ecx, ecx
005F3289    jz 0x005F328D
005F328B    mov dword ptr ds:[ecx], eax
005F328D    lea ecx, ds:[eax+0x08]
005F3290    test ecx, ecx
005F3292    jz 0x005F3296
005F3294    mov dword ptr ds:[ecx], eax
005F3296    mov word ptr ds:[eax+0x0C], 0x101
005F329C    ret
