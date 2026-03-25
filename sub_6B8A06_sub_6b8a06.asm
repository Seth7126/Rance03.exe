// ============================================================
// 函数名称: sub_6b8a06
// 起始地址: 0x6b8a06
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8A06    mov edx, dword ptr ss:[esp+0x08]
006B8A0A    lea eax, ds:[edx-0x0C]
006B8A0D    mov ecx, dword ptr ds:[edx-0x10]
006B8A10    xor ecx, eax
006B8A12    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8A17    mov eax, 0x72D3D4
006B8A1C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
