// ============================================================
// 函数名称: sub_6b8af9
// 起始地址: 0x6b8af9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8AF9    mov edx, dword ptr ss:[esp+0x08]
006B8AFD    lea eax, ds:[edx-0x18]
006B8B00    mov ecx, dword ptr ds:[edx-0x1C]
006B8B03    xor ecx, eax
006B8B05    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8B0A    mov eax, 0x72D49C
006B8B0F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
