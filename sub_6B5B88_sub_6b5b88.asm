// ============================================================
// 函数名称: sub_6b5b88
// 起始地址: 0x6b5b88
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5B88    mov edx, dword ptr ss:[esp+0x08]
006B5B8C    lea eax, ds:[edx-0x70]
006B5B8F    mov ecx, dword ptr ds:[edx-0x74]
006B5B92    xor ecx, eax
006B5B94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5B99    add eax, 0x0C
006B5B9C    mov ecx, dword ptr ds:[edx-0x08]
006B5B9F    xor ecx, eax
006B5BA1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5BA6    mov eax, 0x72A144
006B5BAB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
