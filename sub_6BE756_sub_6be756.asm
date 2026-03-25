// ============================================================
// 函数名称: sub_6be756
// 起始地址: 0x6be756
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE756    mov edx, dword ptr ss:[esp+0x08]
006BE75A    lea eax, ds:[edx-0x14]
006BE75D    mov ecx, dword ptr ds:[edx-0x18]
006BE760    xor ecx, eax
006BE762    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE767    mov eax, 0x734228
006BE76C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
