// ============================================================
// 函数名称: sub_6c6a91
// 起始地址: 0x6c6a91
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6A91    mov edx, dword ptr ss:[esp+0x08]
006C6A95    lea eax, ds:[edx-0x10]
006C6A98    mov ecx, dword ptr ds:[edx-0x14]
006C6A9B    xor ecx, eax
006C6A9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6AA2    mov eax, 0x73CA68
006C6AA7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
