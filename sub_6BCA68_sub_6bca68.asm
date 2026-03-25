// ============================================================
// 函数名称: sub_6bca68
// 起始地址: 0x6bca68
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCA68    mov edx, dword ptr ss:[esp+0x08]
006BCA6C    lea eax, ds:[edx-0x64]
006BCA6F    mov ecx, dword ptr ds:[edx-0x68]
006BCA72    xor ecx, eax
006BCA74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCA79    add eax, 0x0C
006BCA7C    mov ecx, dword ptr ds:[edx-0x08]
006BCA7F    xor ecx, eax
006BCA81    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCA86    mov eax, 0x7321F4
006BCA8B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
