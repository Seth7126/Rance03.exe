// ============================================================
// 函数名称: sub_6b6810
// 起始地址: 0x6b6810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6810    mov edx, dword ptr ss:[esp+0x08]
006B6814    lea eax, ds:[edx+0x0C]
006B6817    mov ecx, dword ptr ds:[edx-0x1C]
006B681A    xor ecx, eax
006B681C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6821    mov eax, 0x72AF70
006B6826    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
