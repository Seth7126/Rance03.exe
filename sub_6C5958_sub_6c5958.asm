// ============================================================
// 函数名称: sub_6c5958
// 起始地址: 0x6c5958
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5958    mov edx, dword ptr ss:[esp+0x08]
006C595C    lea eax, ds:[edx-0x4C]
006C595F    mov ecx, dword ptr ds:[edx-0x50]
006C5962    xor ecx, eax
006C5964    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5969    add eax, 0x10
006C596C    mov ecx, dword ptr ds:[edx-0x04]
006C596F    xor ecx, eax
006C5971    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5976    mov eax, 0x73B758
006C597B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
