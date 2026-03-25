// ============================================================
// 函数名称: sub_6c5e60
// 起始地址: 0x6c5e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5E60    mov edx, dword ptr ss:[esp+0x08]
006C5E64    lea eax, ds:[edx-0x70]
006C5E67    mov ecx, dword ptr ds:[edx-0x74]
006C5E6A    xor ecx, eax
006C5E6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5E71    add eax, 0x10
006C5E74    mov ecx, dword ptr ds:[edx-0x08]
006C5E77    xor ecx, eax
006C5E79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5E7E    mov eax, 0x73BCE4
006C5E83    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
