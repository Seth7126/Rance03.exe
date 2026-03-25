// ============================================================
// 函数名称: sub_6b7f90
// 起始地址: 0x6b7f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7F90    mov edx, dword ptr ss:[esp+0x08]
006B7F94    lea eax, ds:[edx-0x34]
006B7F97    mov ecx, dword ptr ds:[edx-0x38]
006B7F9A    xor ecx, eax
006B7F9C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7FA1    add eax, 0x0C
006B7FA4    mov ecx, dword ptr ds:[edx-0x04]
006B7FA7    xor ecx, eax
006B7FA9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7FAE    mov eax, 0x72C99C
006B7FB3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
