// ============================================================
// 函数名称: sub_6cf319
// 起始地址: 0x6cf319
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF319    mov edx, dword ptr ss:[esp+0x08]
006CF31D    lea eax, ds:[edx-0x08]
006CF320    mov ecx, dword ptr ds:[edx-0x0C]
006CF323    xor ecx, eax
006CF325    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF32A    mov eax, 0x745408
006CF32F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
