// ============================================================
// 函数名称: sub_6ce028
// 起始地址: 0x6ce028
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE028    mov edx, dword ptr ss:[esp+0x08]
006CE02C    lea eax, ds:[edx-0x30]
006CE02F    mov ecx, dword ptr ds:[edx-0x34]
006CE032    xor ecx, eax
006CE034    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE039    mov eax, 0x7443D8
006CE03E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
