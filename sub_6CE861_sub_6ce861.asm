// ============================================================
// 函数名称: sub_6ce861
// 起始地址: 0x6ce861
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE861    mov edx, dword ptr ss:[esp+0x08]
006CE865    lea eax, ds:[edx+0x0C]
006CE868    mov ecx, dword ptr ds:[edx-0x20]
006CE86B    xor ecx, eax
006CE86D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE872    mov eax, 0x744BA4
006CE877    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
