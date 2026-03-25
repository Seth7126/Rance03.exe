// ============================================================
// 函数名称: sub_6be800
// 起始地址: 0x6be800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE800    mov edx, dword ptr ss:[esp+0x08]
006BE804    lea eax, ds:[edx-0x54]
006BE807    mov ecx, dword ptr ds:[edx-0x58]
006BE80A    xor ecx, eax
006BE80C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE811    add eax, 0x10
006BE814    mov ecx, dword ptr ds:[edx-0x04]
006BE817    xor ecx, eax
006BE819    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE81E    mov eax, 0x734370
006BE823    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
