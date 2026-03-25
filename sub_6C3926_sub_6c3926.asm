// ============================================================
// 函数名称: sub_6c3926
// 起始地址: 0x6c3926
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3926    mov edx, dword ptr ss:[esp+0x08]
006C392A    lea eax, ds:[edx-0x10]
006C392D    mov ecx, dword ptr ds:[edx-0x14]
006C3930    xor ecx, eax
006C3932    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3937    mov eax, 0x7397E4
006C393C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
