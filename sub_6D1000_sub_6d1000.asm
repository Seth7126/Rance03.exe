// ============================================================
// 函数名称: sub_6d1000
// 起始地址: 0x6d1000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1000    mov edx, dword ptr ss:[esp+0x08]
006D1004    lea eax, ds:[edx+0x0C]
006D1007    mov ecx, dword ptr ds:[edx-0x1C]
006D100A    xor ecx, eax
006D100C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1011    mov eax, 0x746F7C
006D1016    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
