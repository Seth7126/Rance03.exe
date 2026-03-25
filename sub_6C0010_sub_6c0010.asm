// ============================================================
// 函数名称: sub_6c0010
// 起始地址: 0x6c0010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0010    mov edx, dword ptr ss:[esp+0x08]
006C0014    lea eax, ds:[edx-0x54]
006C0017    mov ecx, dword ptr ds:[edx-0x58]
006C001A    xor ecx, eax
006C001C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0021    add eax, 0x00
006C0024    mov ecx, dword ptr ds:[edx-0x04]
006C0027    xor ecx, eax
006C0029    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C002E    mov eax, 0x736008
006C0033    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
