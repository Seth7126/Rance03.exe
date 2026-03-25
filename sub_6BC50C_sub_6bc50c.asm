// ============================================================
// 函数名称: sub_6bc50c
// 起始地址: 0x6bc50c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC50C    mov edx, dword ptr ss:[esp+0x08]
006BC510    lea eax, ds:[edx-0x14]
006BC513    mov ecx, dword ptr ds:[edx-0x18]
006BC516    xor ecx, eax
006BC518    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC51D    mov eax, 0x73114C
006BC522    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
