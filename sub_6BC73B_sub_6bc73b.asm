// ============================================================
// 函数名称: sub_6bc73b
// 起始地址: 0x6bc73b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC73B    mov edx, dword ptr ss:[esp+0x08]
006BC73F    lea eax, ds:[edx-0x0C]
006BC742    mov ecx, dword ptr ds:[edx-0x10]
006BC745    xor ecx, eax
006BC747    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC74C    mov eax, 0x731690
006BC751    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
