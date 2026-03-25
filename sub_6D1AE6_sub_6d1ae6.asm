// ============================================================
// 函数名称: sub_6d1ae6
// 起始地址: 0x6d1ae6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1AE6    mov edx, dword ptr ss:[esp+0x08]
006D1AEA    lea eax, ds:[edx-0x45C]
006D1AF0    mov ecx, dword ptr ds:[edx-0x460]
006D1AF6    xor ecx, eax
006D1AF8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1AFD    add eax, 0x08
006D1B00    mov ecx, dword ptr ds:[edx-0x08]
006D1B03    xor ecx, eax
006D1B05    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1B0A    mov eax, 0x747A20
006D1B0F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
