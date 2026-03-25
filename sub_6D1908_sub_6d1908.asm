// ============================================================
// 函数名称: sub_6d1908
// 起始地址: 0x6d1908
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1908    mov edx, dword ptr ss:[esp+0x08]
006D190C    lea eax, ds:[edx-0x30]
006D190F    mov ecx, dword ptr ds:[edx-0x34]
006D1912    xor ecx, eax
006D1914    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1919    mov eax, 0x747824
006D191E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
