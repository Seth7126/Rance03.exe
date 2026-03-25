// ============================================================
// 函数名称: sub_6bf520
// 起始地址: 0x6bf520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF520    mov edx, dword ptr ss:[esp+0x08]
006BF524    lea eax, ds:[edx-0x74]
006BF527    mov ecx, dword ptr ds:[edx-0x78]
006BF52A    xor ecx, eax
006BF52C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF531    add eax, 0x0C
006BF534    mov ecx, dword ptr ds:[edx-0x08]
006BF537    xor ecx, eax
006BF539    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF53E    mov eax, 0x7352C8
006BF543    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
