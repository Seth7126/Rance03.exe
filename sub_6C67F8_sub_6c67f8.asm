// ============================================================
// 函数名称: sub_6c67f8
// 起始地址: 0x6c67f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C67F8    mov edx, dword ptr ss:[esp+0x08]
006C67FC    lea eax, ds:[edx-0x60]
006C67FF    mov ecx, dword ptr ds:[edx-0x64]
006C6802    xor ecx, eax
006C6804    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6809    add eax, 0x10
006C680C    mov ecx, dword ptr ds:[edx-0x04]
006C680F    xor ecx, eax
006C6811    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6816    mov eax, 0x73C5B0
006C681B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
