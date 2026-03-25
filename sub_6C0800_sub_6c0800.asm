// ============================================================
// 函数名称: sub_6c0800
// 起始地址: 0x6c0800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0800    mov edx, dword ptr ss:[esp+0x08]
006C0804    lea eax, ds:[edx-0x44]
006C0807    mov ecx, dword ptr ds:[edx-0x48]
006C080A    xor ecx, eax
006C080C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0811    mov eax, 0x736808
006C0816    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
