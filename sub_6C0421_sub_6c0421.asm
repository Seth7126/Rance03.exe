// ============================================================
// 函数名称: sub_6c0421
// 起始地址: 0x6c0421
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0421    mov edx, dword ptr ss:[esp+0x08]
006C0425    lea eax, ds:[edx-0x08]
006C0428    mov ecx, dword ptr ds:[edx-0x0C]
006C042B    xor ecx, eax
006C042D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0432    mov eax, 0x7364A0
006C0437    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
