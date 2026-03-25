// ============================================================
// 函数名称: sub_6ccc57
// 起始地址: 0x6ccc57
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCC57    mov edx, dword ptr ss:[esp+0x08]
006CCC5B    lea eax, ds:[edx-0x1C4]
006CCC61    mov ecx, dword ptr ds:[edx-0x1C8]
006CCC67    xor ecx, eax
006CCC69    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCC6E    add eax, 0x10
006CCC71    mov ecx, dword ptr ds:[edx-0x04]
006CCC74    xor ecx, eax
006CCC76    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCC7B    mov eax, 0x742FD0
006CCC80    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
