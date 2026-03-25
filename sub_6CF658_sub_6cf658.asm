// ============================================================
// 函数名称: sub_6cf658
// 起始地址: 0x6cf658
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF658    mov edx, dword ptr ss:[esp+0x08]
006CF65C    lea eax, ds:[edx-0x8C]
006CF662    mov ecx, dword ptr ds:[edx-0x90]
006CF668    xor ecx, eax
006CF66A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF66F    add eax, 0x0C
006CF672    mov ecx, dword ptr ds:[edx-0x04]
006CF675    xor ecx, eax
006CF677    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF67C    mov eax, 0x745758
006CF681    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
