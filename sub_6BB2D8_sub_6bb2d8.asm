// ============================================================
// 函数名称: sub_6bb2d8
// 起始地址: 0x6bb2d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB2D8    mov edx, dword ptr ss:[esp+0x08]
006BB2DC    lea eax, ds:[edx-0x14]
006BB2DF    mov ecx, dword ptr ds:[edx-0x18]
006BB2E2    xor ecx, eax
006BB2E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB2E9    mov eax, 0x72FD08
006BB2EE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
