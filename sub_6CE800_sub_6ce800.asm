// ============================================================
// 函数名称: sub_6ce800
// 起始地址: 0x6ce800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE800    mov edx, dword ptr ss:[esp+0x08]
006CE804    lea eax, ds:[edx-0x5C]
006CE807    mov ecx, dword ptr ds:[edx-0x60]
006CE80A    xor ecx, eax
006CE80C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE811    add eax, 0x10
006CE814    mov ecx, dword ptr ds:[edx-0x04]
006CE817    xor ecx, eax
006CE819    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE81E    mov eax, 0x744B18
006CE823    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
