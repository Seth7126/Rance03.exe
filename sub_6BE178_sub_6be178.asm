// ============================================================
// 函数名称: sub_6be178
// 起始地址: 0x6be178
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE178    mov edx, dword ptr ss:[esp+0x08]
006BE17C    lea eax, ds:[edx-0x7C]
006BE17F    mov ecx, dword ptr ds:[edx-0x80]
006BE182    xor ecx, eax
006BE184    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE189    add eax, 0x10
006BE18C    mov ecx, dword ptr ds:[edx-0x04]
006BE18F    xor ecx, eax
006BE191    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE196    mov eax, 0x733A58
006BE19B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
