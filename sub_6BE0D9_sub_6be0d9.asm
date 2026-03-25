// ============================================================
// 函数名称: sub_6be0d9
// 起始地址: 0x6be0d9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE0D9    mov edx, dword ptr ss:[esp+0x08]
006BE0DD    lea eax, ds:[edx-0xE8]
006BE0E3    mov ecx, dword ptr ds:[edx-0xEC]
006BE0E9    xor ecx, eax
006BE0EB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE0F0    add eax, 0x10
006BE0F3    mov ecx, dword ptr ds:[edx-0x04]
006BE0F6    xor ecx, eax
006BE0F8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE0FD    mov eax, 0x733988
006BE102    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
