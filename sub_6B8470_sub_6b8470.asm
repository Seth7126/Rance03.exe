// ============================================================
// 函数名称: sub_6b8470
// 起始地址: 0x6b8470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8470    mov edx, dword ptr ss:[esp+0x08]
006B8474    lea eax, ds:[edx-0x2C]
006B8477    mov ecx, dword ptr ds:[edx-0x30]
006B847A    xor ecx, eax
006B847C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8481    add eax, 0x0C
006B8484    mov ecx, dword ptr ds:[edx-0x04]
006B8487    xor ecx, eax
006B8489    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B848E    mov eax, 0x72CE10
006B8493    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
