// ============================================================
// 函数名称: sub_6d1838
// 起始地址: 0x6d1838
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1838    mov edx, dword ptr ss:[esp+0x08]
006D183C    lea eax, ds:[edx-0x68]
006D183F    mov ecx, dword ptr ds:[edx-0x6C]
006D1842    xor ecx, eax
006D1844    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1849    add eax, 0x10
006D184C    mov ecx, dword ptr ds:[edx-0x04]
006D184F    xor ecx, eax
006D1851    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1856    mov eax, 0x74776C
006D185B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
