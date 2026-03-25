// ============================================================
// 函数名称: sub_6b2f2d
// 起始地址: 0x6b2f2d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2F2D    mov edx, dword ptr ss:[esp+0x08]
006B2F31    lea eax, ds:[edx-0x154]
006B2F37    mov ecx, dword ptr ds:[edx-0x158]
006B2F3D    xor ecx, eax
006B2F3F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2F44    add eax, 0x0C
006B2F47    mov ecx, dword ptr ds:[edx-0x08]
006B2F4A    xor ecx, eax
006B2F4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2F51    mov eax, 0x727714
006B2F56    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
