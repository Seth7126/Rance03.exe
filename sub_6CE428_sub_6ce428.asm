// ============================================================
// 函数名称: sub_6ce428
// 起始地址: 0x6ce428
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE428    mov edx, dword ptr ss:[esp+0x08]
006CE42C    lea eax, ds:[edx-0x68]
006CE42F    mov ecx, dword ptr ds:[edx-0x6C]
006CE432    xor ecx, eax
006CE434    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE439    add eax, 0x08
006CE43C    mov ecx, dword ptr ds:[edx-0x04]
006CE43F    xor ecx, eax
006CE441    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE446    mov eax, 0x744744
006CE44B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
