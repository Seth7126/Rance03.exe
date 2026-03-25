// ============================================================
// 函数名称: sub_6cf5f1
// 起始地址: 0x6cf5f1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF5F1    mov edx, dword ptr ss:[esp+0x08]
006CF5F5    lea eax, ds:[edx-0x48]
006CF5F8    mov ecx, dword ptr ds:[edx-0x4C]
006CF5FB    xor ecx, eax
006CF5FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF602    add eax, 0x10
006CF605    mov ecx, dword ptr ds:[edx-0x08]
006CF608    xor ecx, eax
006CF60A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF60F    mov eax, 0x7456F8
006CF614    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
