// ============================================================
// 函数名称: sub_6c95c0
// 起始地址: 0x6c95c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C95C0    mov edx, dword ptr ss:[esp+0x08]
006C95C4    lea eax, ds:[edx+0x0C]
006C95C7    mov ecx, dword ptr ds:[edx-0x18]
006C95CA    xor ecx, eax
006C95CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C95D1    mov eax, 0x73FBD4
006C95D6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
