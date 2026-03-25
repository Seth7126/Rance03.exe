// ============================================================
// 函数名称: sub_6b8c60
// 起始地址: 0x6b8c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8C60    mov edx, dword ptr ss:[esp+0x08]
006B8C64    lea eax, ds:[edx-0x44]
006B8C67    mov ecx, dword ptr ds:[edx-0x48]
006B8C6A    xor ecx, eax
006B8C6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8C71    add eax, 0x0C
006B8C74    mov ecx, dword ptr ds:[edx-0x08]
006B8C77    xor ecx, eax
006B8C79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8C7E    mov eax, 0x72D5D4
006B8C83    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
