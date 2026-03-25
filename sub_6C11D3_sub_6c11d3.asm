// ============================================================
// 函数名称: sub_6c11d3
// 起始地址: 0x6c11d3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C11D3    mov edx, dword ptr ss:[esp+0x08]
006C11D7    lea eax, ds:[edx-0xCC]
006C11DD    mov ecx, dword ptr ds:[edx-0xD0]
006C11E3    xor ecx, eax
006C11E5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C11EA    add eax, 0x08
006C11ED    mov ecx, dword ptr ds:[edx-0x04]
006C11F0    xor ecx, eax
006C11F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C11F7    mov eax, 0x73702C
006C11FC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
