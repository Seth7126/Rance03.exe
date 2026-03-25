// ============================================================
// 函数名称: sub_6cf7cb
// 起始地址: 0x6cf7cb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF7CB    mov edx, dword ptr ss:[esp+0x08]
006CF7CF    lea eax, ds:[edx-0xDC]
006CF7D5    mov ecx, dword ptr ds:[edx-0xE0]
006CF7DB    xor ecx, eax
006CF7DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF7E2    add eax, 0x10
006CF7E5    mov ecx, dword ptr ds:[edx-0x04]
006CF7E8    xor ecx, eax
006CF7EA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF7EF    mov eax, 0x7458EC
006CF7F4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
