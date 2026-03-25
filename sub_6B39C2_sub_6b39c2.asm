// ============================================================
// 函数名称: sub_6b39c2
// 起始地址: 0x6b39c2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B39C2    mov edx, dword ptr ss:[esp+0x08]
006B39C6    lea eax, ds:[edx-0x0C]
006B39C9    mov ecx, dword ptr ds:[edx-0x10]
006B39CC    xor ecx, eax
006B39CE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B39D3    mov eax, 0x727F40
006B39D8    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
