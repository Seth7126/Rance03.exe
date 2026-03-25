// ============================================================
// 函数名称: sub_6c3298
// 起始地址: 0x6c3298
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3298    mov edx, dword ptr ss:[esp+0x08]
006C329C    lea eax, ds:[edx-0x44]
006C329F    mov ecx, dword ptr ds:[edx-0x48]
006C32A2    xor ecx, eax
006C32A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C32A9    add eax, 0x10
006C32AC    mov ecx, dword ptr ds:[edx-0x04]
006C32AF    xor ecx, eax
006C32B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C32B6    mov eax, 0x739020
006C32BB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
