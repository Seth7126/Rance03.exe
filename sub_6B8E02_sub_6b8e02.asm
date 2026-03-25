// ============================================================
// 函数名称: sub_6b8e02
// 起始地址: 0x6b8e02
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8E02    mov edx, dword ptr ss:[esp+0x08]
006B8E06    lea eax, ds:[edx-0x18]
006B8E09    mov ecx, dword ptr ds:[edx-0x1C]
006B8E0C    xor ecx, eax
006B8E0E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8E13    mov eax, 0x72D724
006B8E18    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
