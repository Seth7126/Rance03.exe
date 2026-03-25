// ============================================================
// 函数名称: sub_6ced03
// 起始地址: 0x6ced03
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CED03    mov edx, dword ptr ss:[esp+0x08]
006CED07    lea eax, ds:[edx-0x08]
006CED0A    mov ecx, dword ptr ds:[edx-0x0C]
006CED0D    xor ecx, eax
006CED0F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CED14    mov eax, 0x744F90
006CED19    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
