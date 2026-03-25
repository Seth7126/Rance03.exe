// ============================================================
// 函数名称: sub_6c57c8
// 起始地址: 0x6c57c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C57C8    mov edx, dword ptr ss:[esp+0x08]
006C57CC    lea eax, ds:[edx-0x24]
006C57CF    mov ecx, dword ptr ds:[edx-0x28]
006C57D2    xor ecx, eax
006C57D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C57D9    mov eax, 0x73B6F8
006C57DE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
