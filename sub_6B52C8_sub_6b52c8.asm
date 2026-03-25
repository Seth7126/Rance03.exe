// ============================================================
// 函数名称: sub_6b52c8
// 起始地址: 0x6b52c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B52C8    mov edx, dword ptr ss:[esp+0x08]
006B52CC    lea eax, ds:[edx-0x38]
006B52CF    mov ecx, dword ptr ds:[edx-0x3C]
006B52D2    xor ecx, eax
006B52D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B52D9    add eax, 0x10
006B52DC    mov ecx, dword ptr ds:[edx-0x08]
006B52DF    xor ecx, eax
006B52E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B52E6    mov eax, 0x729894
006B52EB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
