// ============================================================
// 函数名称: sub_6c4768
// 起始地址: 0x6c4768
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4768    mov edx, dword ptr ss:[esp+0x08]
006C476C    lea eax, ds:[edx-0x7C]
006C476F    mov ecx, dword ptr ds:[edx-0x80]
006C4772    xor ecx, eax
006C4774    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4779    add eax, 0x10
006C477C    mov ecx, dword ptr ds:[edx-0x04]
006C477F    xor ecx, eax
006C4781    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4786    mov eax, 0x73A518
006C478B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
