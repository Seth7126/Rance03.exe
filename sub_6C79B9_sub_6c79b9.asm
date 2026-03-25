// ============================================================
// 函数名称: sub_6c79b9
// 起始地址: 0x6c79b9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C79B9    mov edx, dword ptr ss:[esp+0x08]
006C79BD    lea eax, ds:[edx-0x0C]
006C79C0    mov ecx, dword ptr ds:[edx-0x10]
006C79C3    xor ecx, eax
006C79C5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C79CA    mov eax, 0x73DA78
006C79CF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
