// ============================================================
// 函数名称: sub_6c6438
// 起始地址: 0x6c6438
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6438    mov edx, dword ptr ss:[esp+0x08]
006C643C    lea eax, ds:[edx-0xF4]
006C6442    mov ecx, dword ptr ds:[edx-0xF8]
006C6448    xor ecx, eax
006C644A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C644F    add eax, 0x10
006C6452    mov ecx, dword ptr ds:[edx-0x04]
006C6455    xor ecx, eax
006C6457    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C645C    mov eax, 0x73C1B0
006C6461    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
