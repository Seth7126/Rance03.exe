// ============================================================
// 函数名称: sub_6bc8e0
// 起始地址: 0x6bc8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC8E0    mov edx, dword ptr ss:[esp+0x08]
006BC8E4    lea eax, ds:[edx-0x60]
006BC8E7    mov ecx, dword ptr ds:[edx-0x64]
006BC8EA    xor ecx, eax
006BC8EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC8F1    add eax, 0x10
006BC8F4    mov ecx, dword ptr ds:[edx-0x08]
006BC8F7    xor ecx, eax
006BC8F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC8FE    mov eax, 0x732090
006BC903    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
