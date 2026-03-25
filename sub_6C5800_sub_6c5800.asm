// ============================================================
// 函数名称: sub_6c5800
// 起始地址: 0x6c5800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5800    mov edx, dword ptr ss:[esp+0x08]
006C5804    lea eax, ds:[edx-0x40]
006C5807    mov ecx, dword ptr ds:[edx-0x44]
006C580A    xor ecx, eax
006C580C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5811    add eax, 0x08
006C5814    mov ecx, dword ptr ds:[edx-0x08]
006C5817    xor ecx, eax
006C5819    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C581E    mov eax, 0x73B724
006C5823    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
