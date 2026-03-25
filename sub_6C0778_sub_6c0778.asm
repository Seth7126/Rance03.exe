// ============================================================
// 函数名称: sub_6c0778
// 起始地址: 0x6c0778
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0778    mov edx, dword ptr ss:[esp+0x08]
006C077C    lea eax, ds:[edx-0x64]
006C077F    mov ecx, dword ptr ds:[edx-0x68]
006C0782    xor ecx, eax
006C0784    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0789    add eax, 0x10
006C078C    mov ecx, dword ptr ds:[edx-0x04]
006C078F    xor ecx, eax
006C0791    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0796    mov eax, 0x736780
006C079B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
