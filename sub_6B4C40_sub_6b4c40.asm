// ============================================================
// 函数名称: sub_6b4c40
// 起始地址: 0x6b4c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4C40    mov edx, dword ptr ss:[esp+0x08]
006B4C44    lea eax, ds:[edx+0x0C]
006B4C47    mov ecx, dword ptr ds:[edx-0x18]
006B4C4A    xor ecx, eax
006B4C4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4C51    mov eax, 0x7291F4
006B4C56    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
