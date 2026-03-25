// ============================================================
// 函数名称: sub_6c6771
// 起始地址: 0x6c6771
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6771    mov edx, dword ptr ss:[esp+0x08]
006C6775    lea eax, ds:[edx-0x78]
006C6778    mov ecx, dword ptr ds:[edx-0x7C]
006C677B    xor ecx, eax
006C677D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6782    add eax, 0x10
006C6785    mov ecx, dword ptr ds:[edx-0x08]
006C6788    xor ecx, eax
006C678A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C678F    mov eax, 0x73C510
006C6794    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
