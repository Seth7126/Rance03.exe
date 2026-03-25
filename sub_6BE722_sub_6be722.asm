// ============================================================
// 函数名称: sub_6be722
// 起始地址: 0x6be722
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE722    mov edx, dword ptr ss:[esp+0x08]
006BE726    lea eax, ds:[edx-0x4C]
006BE729    mov ecx, dword ptr ds:[edx-0x50]
006BE72C    xor ecx, eax
006BE72E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE733    mov eax, 0x733FC0
006BE738    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
