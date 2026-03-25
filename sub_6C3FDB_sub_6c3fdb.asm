// ============================================================
// 函数名称: sub_6c3fdb
// 起始地址: 0x6c3fdb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3FDB    mov edx, dword ptr ss:[esp+0x08]
006C3FDF    lea eax, ds:[edx-0x98]
006C3FE5    mov ecx, dword ptr ds:[edx-0x9C]
006C3FEB    xor ecx, eax
006C3FED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3FF2    add eax, 0x10
006C3FF5    mov ecx, dword ptr ds:[edx-0x08]
006C3FF8    xor ecx, eax
006C3FFA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3FFF    mov eax, 0x739DF8
006C4004    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
