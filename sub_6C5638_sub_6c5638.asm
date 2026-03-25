// ============================================================
// 函数名称: sub_6c5638
// 起始地址: 0x6c5638
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5638    mov edx, dword ptr ss:[esp+0x08]
006C563C    lea eax, ds:[edx-0x60]
006C563F    mov ecx, dword ptr ds:[edx-0x64]
006C5642    xor ecx, eax
006C5644    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5649    add eax, 0x10
006C564C    mov ecx, dword ptr ds:[edx-0x08]
006C564F    xor ecx, eax
006C5651    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5656    mov eax, 0x73B5A0
006C565B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
