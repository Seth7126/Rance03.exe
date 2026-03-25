// ============================================================
// 函数名称: sub_6b816b
// 起始地址: 0x6b816b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B816B    mov edx, dword ptr ss:[esp+0x08]
006B816F    lea eax, ds:[edx-0x2C]
006B8172    mov ecx, dword ptr ds:[edx-0x30]
006B8175    xor ecx, eax
006B8177    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B817C    mov eax, 0x72CB44
006B8181    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
