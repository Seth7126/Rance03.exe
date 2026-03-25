// ============================================================
// 函数名称: sub_6c2298
// 起始地址: 0x6c2298
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2298    mov edx, dword ptr ss:[esp+0x08]
006C229C    lea eax, ds:[edx-0x38]
006C229F    mov ecx, dword ptr ds:[edx-0x3C]
006C22A2    xor ecx, eax
006C22A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C22A9    add eax, 0x04
006C22AC    mov ecx, dword ptr ds:[edx-0x04]
006C22AF    xor ecx, eax
006C22B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C22B6    mov eax, 0x738204
006C22BB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
