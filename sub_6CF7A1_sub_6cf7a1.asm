// ============================================================
// 函数名称: sub_6cf7a1
// 起始地址: 0x6cf7a1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF7A1    mov edx, dword ptr ss:[esp+0x08]
006CF7A5    lea eax, ds:[edx+0x0C]
006CF7A8    mov ecx, dword ptr ds:[edx-0x1C]
006CF7AB    xor ecx, eax
006CF7AD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF7B2    mov eax, 0x74588C
006CF7B7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
