// ============================================================
// 函数名称: sub_6c118b
// 起始地址: 0x6c118b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C118B    mov edx, dword ptr ss:[esp+0x08]
006C118F    lea eax, ds:[edx-0xD4]
006C1195    mov ecx, dword ptr ds:[edx-0xD8]
006C119B    xor ecx, eax
006C119D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C11A2    add eax, 0x04
006C11A5    mov ecx, dword ptr ds:[edx-0x08]
006C11A8    xor ecx, eax
006C11AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C11AF    mov eax, 0x737000
006C11B4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
