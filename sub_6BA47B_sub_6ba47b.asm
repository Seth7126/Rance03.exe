// ============================================================
// 函数名称: sub_6ba47b
// 起始地址: 0x6ba47b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA47B    mov edx, dword ptr ss:[esp+0x08]
006BA47F    lea eax, ds:[edx-0x8C]
006BA485    mov ecx, dword ptr ds:[edx-0x90]
006BA48B    xor ecx, eax
006BA48D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA492    add eax, 0x08
006BA495    mov ecx, dword ptr ds:[edx-0x04]
006BA498    xor ecx, eax
006BA49A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA49F    mov eax, 0x72EEAC
006BA4A4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
