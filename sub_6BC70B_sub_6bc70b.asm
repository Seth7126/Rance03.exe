// ============================================================
// 函数名称: sub_6bc70b
// 起始地址: 0x6bc70b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC70B    mov edx, dword ptr ss:[esp+0x08]
006BC70F    lea eax, ds:[edx-0x0C]
006BC712    mov ecx, dword ptr ds:[edx-0x10]
006BC715    xor ecx, eax
006BC717    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC71C    mov eax, 0x731550
006BC721    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
