// ============================================================
// 函数名称: sub_6c5748
// 起始地址: 0x6c5748
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5748    mov edx, dword ptr ss:[esp+0x08]
006C574C    lea eax, ds:[edx-0x54]
006C574F    mov ecx, dword ptr ds:[edx-0x58]
006C5752    xor ecx, eax
006C5754    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5759    add eax, 0x10
006C575C    mov ecx, dword ptr ds:[edx-0x04]
006C575F    xor ecx, eax
006C5761    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5766    mov eax, 0x73B688
006C576B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
