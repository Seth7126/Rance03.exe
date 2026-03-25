// ============================================================
// 函数名称: sub_6cc298
// 起始地址: 0x6cc298
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC298    mov edx, dword ptr ss:[esp+0x08]
006CC29C    lea eax, ds:[edx-0x34]
006CC29F    mov ecx, dword ptr ds:[edx-0x38]
006CC2A2    xor ecx, eax
006CC2A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC2A9    mov eax, 0x742788
006CC2AE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
