// ============================================================
// 函数名称: sub_6b8a88
// 起始地址: 0x6b8a88
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8A88    mov edx, dword ptr ss:[esp+0x08]
006B8A8C    lea eax, ds:[edx-0x10]
006B8A8F    mov ecx, dword ptr ds:[edx-0x14]
006B8A92    xor ecx, eax
006B8A94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8A99    mov eax, 0x72D444
006B8A9E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
