// ============================================================
// 函数名称: sub_5eda90
// 起始地址: 0x5eda90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDA90    push 0x0C
005EDA92    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005EDA97    add esp, 0x04
005EDA9A    test eax, eax
005EDA9C    jz 0x005EDAAC
005EDA9E    lea ecx, ds:[eax+0x04]
005EDAA1    mov dword ptr ds:[eax], eax
005EDAA3    test ecx, ecx
005EDAA5    jz 0x005EDAA9
005EDAA7    mov dword ptr ds:[ecx], eax
005EDAA9    ret 0x08
005EDAAC    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
