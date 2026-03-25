// ============================================================
// 函数名称: sub_6b9428
// 起始地址: 0x6b9428
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9428    mov edx, dword ptr ss:[esp+0x08]
006B942C    lea eax, ds:[edx-0x60]
006B942F    mov ecx, dword ptr ds:[edx-0x64]
006B9432    xor ecx, eax
006B9434    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9439    add eax, 0x10
006B943C    mov ecx, dword ptr ds:[edx-0x08]
006B943F    xor ecx, eax
006B9441    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9446    mov eax, 0x72DE18
006B944B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
