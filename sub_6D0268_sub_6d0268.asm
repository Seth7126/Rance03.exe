// ============================================================
// 函数名称: sub_6d0268
// 起始地址: 0x6d0268
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0268    mov edx, dword ptr ss:[esp+0x08]
006D026C    lea eax, ds:[edx-0x54]
006D026F    mov ecx, dword ptr ds:[edx-0x58]
006D0272    xor ecx, eax
006D0274    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0279    add eax, 0x10
006D027C    mov ecx, dword ptr ds:[edx-0x04]
006D027F    xor ecx, eax
006D0281    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0286    mov eax, 0x746260
006D028B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
