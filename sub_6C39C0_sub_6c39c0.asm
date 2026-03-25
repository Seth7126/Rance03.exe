// ============================================================
// 函数名称: sub_6c39c0
// 起始地址: 0x6c39c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C39C0    mov edx, dword ptr ss:[esp+0x08]
006C39C4    lea eax, ds:[edx+0x0C]
006C39C7    mov ecx, dword ptr ds:[edx-0x1C]
006C39CA    xor ecx, eax
006C39CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C39D1    mov eax, 0x739890
006C39D6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
