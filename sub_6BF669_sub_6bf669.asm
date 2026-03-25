// ============================================================
// 函数名称: sub_6bf669
// 起始地址: 0x6bf669
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF669    mov edx, dword ptr ss:[esp+0x08]
006BF66D    lea eax, ds:[edx-0x0C]
006BF670    mov ecx, dword ptr ds:[edx-0x10]
006BF673    xor ecx, eax
006BF675    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF67A    mov eax, 0x7353FC
006BF67F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
