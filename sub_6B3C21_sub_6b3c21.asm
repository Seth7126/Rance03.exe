// ============================================================
// 函数名称: sub_6b3c21
// 起始地址: 0x6b3c21
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3C21    mov edx, dword ptr ss:[esp+0x08]
006B3C25    lea eax, ds:[edx-0x0C]
006B3C28    mov ecx, dword ptr ds:[edx-0x10]
006B3C2B    xor ecx, eax
006B3C2D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3C32    mov eax, 0x7281AC
006B3C37    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
