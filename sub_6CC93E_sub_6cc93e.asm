// ============================================================
// 函数名称: sub_6cc93e
// 起始地址: 0x6cc93e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC93E    mov edx, dword ptr ss:[esp+0x08]
006CC942    lea eax, ds:[edx-0xA8]
006CC948    mov ecx, dword ptr ds:[edx-0xAC]
006CC94E    xor ecx, eax
006CC950    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC955    add eax, 0x10
006CC958    mov ecx, dword ptr ds:[edx-0x08]
006CC95B    xor ecx, eax
006CC95D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC962    mov eax, 0x742D2C
006CC967    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
