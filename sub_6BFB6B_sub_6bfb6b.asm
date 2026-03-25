// ============================================================
// 函数名称: sub_6bfb6b
// 起始地址: 0x6bfb6b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFB6B    mov edx, dword ptr ss:[esp+0x08]
006BFB6F    lea eax, ds:[edx-0x98]
006BFB75    mov ecx, dword ptr ds:[edx-0x9C]
006BFB7B    xor ecx, eax
006BFB7D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFB82    add eax, 0x10
006BFB85    mov ecx, dword ptr ds:[edx-0x04]
006BFB88    xor ecx, eax
006BFB8A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFB8F    mov eax, 0x735960
006BFB94    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
