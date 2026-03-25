// ============================================================
// 函数名称: sub_6b9d60
// 起始地址: 0x6b9d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9D60    mov edx, dword ptr ss:[esp+0x08]
006B9D64    lea eax, ds:[edx-0x44]
006B9D67    mov ecx, dword ptr ds:[edx-0x48]
006B9D6A    xor ecx, eax
006B9D6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9D71    add eax, 0x04
006B9D74    mov ecx, dword ptr ds:[edx-0x08]
006B9D77    xor ecx, eax
006B9D79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9D7E    mov eax, 0x72E814
006B9D83    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
