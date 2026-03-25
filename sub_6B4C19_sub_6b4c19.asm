// ============================================================
// 函数名称: sub_6b4c19
// 起始地址: 0x6b4c19
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4C19    mov edx, dword ptr ss:[esp+0x08]
006B4C1D    lea eax, ds:[edx-0x10]
006B4C20    mov ecx, dword ptr ds:[edx-0x14]
006B4C23    xor ecx, eax
006B4C25    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4C2A    mov eax, 0x7291C8
006B4C2F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
