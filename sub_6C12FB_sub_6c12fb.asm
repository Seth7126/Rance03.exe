// ============================================================
// 函数名称: sub_6c12fb
// 起始地址: 0x6c12fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C12FB    mov edx, dword ptr ss:[esp+0x08]
006C12FF    lea eax, ds:[edx-0xCC]
006C1305    mov ecx, dword ptr ds:[edx-0xD0]
006C130B    xor ecx, eax
006C130D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1312    add eax, 0x04
006C1315    mov ecx, dword ptr ds:[edx-0x04]
006C1318    xor ecx, eax
006C131A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C131F    mov eax, 0x7370F4
006C1324    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
