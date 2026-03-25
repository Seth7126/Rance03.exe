// ============================================================
// 函数名称: sub_6b9098
// 起始地址: 0x6b9098
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9098    mov edx, dword ptr ss:[esp+0x08]
006B909C    lea eax, ds:[edx-0x14]
006B909F    mov ecx, dword ptr ds:[edx-0x18]
006B90A2    xor ecx, eax
006B90A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B90A9    mov eax, 0x72D9A8
006B90AE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
