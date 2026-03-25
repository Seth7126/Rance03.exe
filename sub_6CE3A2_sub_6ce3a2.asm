// ============================================================
// 函数名称: sub_6ce3a2
// 起始地址: 0x6ce3a2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE3A2    mov edx, dword ptr ss:[esp+0x08]
006CE3A6    lea eax, ds:[edx-0x10]
006CE3A9    mov ecx, dword ptr ds:[edx-0x14]
006CE3AC    xor ecx, eax
006CE3AE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE3B3    mov eax, 0x744690
006CE3B8    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
