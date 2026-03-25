// ============================================================
// 函数名称: sub_6cf59b
// 起始地址: 0x6cf59b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF59B    mov edx, dword ptr ss:[esp+0x08]
006CF59F    lea eax, ds:[edx-0x104]
006CF5A5    mov ecx, dword ptr ds:[edx-0x108]
006CF5AB    xor ecx, eax
006CF5AD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF5B2    add eax, 0x10
006CF5B5    mov ecx, dword ptr ds:[edx-0x04]
006CF5B8    xor ecx, eax
006CF5BA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF5BF    mov eax, 0x7456CC
006CF5C4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
