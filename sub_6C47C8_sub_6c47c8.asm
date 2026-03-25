// ============================================================
// 函数名称: sub_6c47c8
// 起始地址: 0x6c47c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C47C8    mov edx, dword ptr ss:[esp+0x08]
006C47CC    lea eax, ds:[edx-0x90]
006C47D2    mov ecx, dword ptr ds:[edx-0x94]
006C47D8    xor ecx, eax
006C47DA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C47DF    mov eax, 0x73A580
006C47E4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
