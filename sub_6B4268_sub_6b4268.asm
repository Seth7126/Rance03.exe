// ============================================================
// 函数名称: sub_6b4268
// 起始地址: 0x6b4268
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4268    mov edx, dword ptr ss:[esp+0x08]
006B426C    lea eax, ds:[edx-0x30]
006B426F    mov ecx, dword ptr ds:[edx-0x34]
006B4272    xor ecx, eax
006B4274    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4279    add eax, 0x08
006B427C    mov ecx, dword ptr ds:[edx-0x04]
006B427F    xor ecx, eax
006B4281    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4286    mov eax, 0x7288A4
006B428B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
