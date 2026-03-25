// ============================================================
// 函数名称: sub_6b6841
// 起始地址: 0x6b6841
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6841    mov edx, dword ptr ss:[esp+0x08]
006B6845    lea eax, ds:[edx+0x0C]
006B6848    mov ecx, dword ptr ds:[edx-0x1C]
006B684B    xor ecx, eax
006B684D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6852    mov eax, 0x72AFC8
006B6857    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
