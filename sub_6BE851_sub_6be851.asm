// ============================================================
// 函数名称: sub_6be851
// 起始地址: 0x6be851
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE851    mov edx, dword ptr ss:[esp+0x08]
006BE855    lea eax, ds:[edx-0x58]
006BE858    mov ecx, dword ptr ds:[edx-0x5C]
006BE85B    xor ecx, eax
006BE85D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE862    add eax, 0x10
006BE865    mov ecx, dword ptr ds:[edx-0x08]
006BE868    xor ecx, eax
006BE86A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE86F    mov eax, 0x7343A4
006BE874    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
