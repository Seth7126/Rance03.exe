// ============================================================
// 函数名称: sub_6b4530
// 起始地址: 0x6b4530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4530    mov edx, dword ptr ss:[esp+0x08]
006B4534    lea eax, ds:[edx-0xC0]
006B453A    mov ecx, dword ptr ds:[edx-0xC4]
006B4540    xor ecx, eax
006B4542    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4547    add eax, 0x10
006B454A    mov ecx, dword ptr ds:[edx-0x08]
006B454D    xor ecx, eax
006B454F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4554    mov eax, 0x728BC0
006B4559    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
