// ============================================================
// 函数名称: sub_6c9321
// 起始地址: 0x6c9321
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9321    mov edx, dword ptr ss:[esp+0x08]
006C9325    lea eax, ds:[edx+0x0C]
006C9328    mov ecx, dword ptr ds:[edx-0x1C]
006C932B    xor ecx, eax
006C932D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9332    mov eax, 0x73F7CC
006C9337    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
