// ============================================================
// 函数名称: sub_6c44b9
// 起始地址: 0x6c44b9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C44B9    mov edx, dword ptr ss:[esp+0x08]
006C44BD    lea eax, ds:[edx-0x30]
006C44C0    mov ecx, dword ptr ds:[edx-0x34]
006C44C3    xor ecx, eax
006C44C5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C44CA    mov eax, 0x73A2A8
006C44CF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
