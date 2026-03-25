// ============================================================
// 函数名称: sub_6c9280
// 起始地址: 0x6c9280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9280    mov edx, dword ptr ss:[esp+0x08]
006C9284    lea eax, ds:[edx+0x0C]
006C9287    mov ecx, dword ptr ds:[edx-0x18]
006C928A    xor ecx, eax
006C928C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9291    mov eax, 0x73F664
006C9296    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
