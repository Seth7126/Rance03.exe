// ============================================================
// 函数名称: sub_6b707b
// 起始地址: 0x6b707b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B707B    mov edx, dword ptr ss:[esp+0x08]
006B707F    lea eax, ds:[edx-0x04]
006B7082    mov ecx, dword ptr ds:[edx-0x08]
006B7085    xor ecx, eax
006B7087    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B708C    mov eax, 0x72B860
006B7091    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
