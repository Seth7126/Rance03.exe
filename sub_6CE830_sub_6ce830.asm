// ============================================================
// 函数名称: sub_6ce830
// 起始地址: 0x6ce830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE830    mov edx, dword ptr ss:[esp+0x08]
006CE834    lea eax, ds:[edx+0x0C]
006CE837    mov ecx, dword ptr ds:[edx-0x2C]
006CE83A    xor ecx, eax
006CE83C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE841    mov eax, 0x744B4C
006CE846    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
