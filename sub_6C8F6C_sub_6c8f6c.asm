// ============================================================
// 函数名称: sub_6c8f6c
// 起始地址: 0x6c8f6c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8F6C    mov edx, dword ptr ss:[esp+0x08]
006C8F70    lea eax, ds:[edx+0x0C]
006C8F73    mov ecx, dword ptr ds:[edx-0x1C]
006C8F76    xor ecx, eax
006C8F78    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8F7D    mov eax, 0x73F100
006C8F82    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
