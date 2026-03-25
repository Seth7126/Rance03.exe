// ============================================================
// 函数名称: sub_6b38dd
// 起始地址: 0x6b38dd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B38DD    mov edx, dword ptr ss:[esp+0x08]
006B38E1    lea eax, ds:[edx-0x124]
006B38E7    mov ecx, dword ptr ds:[edx-0x128]
006B38ED    xor ecx, eax
006B38EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B38F4    add eax, 0x10
006B38F7    mov ecx, dword ptr ds:[edx-0x04]
006B38FA    xor ecx, eax
006B38FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3901    mov eax, 0x727E10
006B3906    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
