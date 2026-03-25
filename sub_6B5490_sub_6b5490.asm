// ============================================================
// 函数名称: sub_6b5490
// 起始地址: 0x6b5490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5490    mov edx, dword ptr ss:[esp+0x08]
006B5494    lea eax, ds:[edx-0x48]
006B5497    mov ecx, dword ptr ds:[edx-0x4C]
006B549A    xor ecx, eax
006B549C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B54A1    add eax, 0x10
006B54A4    mov ecx, dword ptr ds:[edx-0x08]
006B54A7    xor ecx, eax
006B54A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B54AE    mov eax, 0x7299F8
006B54B3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
