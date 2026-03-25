// ============================================================
// 函数名称: sub_6c4fd1
// 起始地址: 0x6c4fd1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4FD1    mov edx, dword ptr ss:[esp+0x08]
006C4FD5    lea eax, ds:[edx-0x0C]
006C4FD8    mov ecx, dword ptr ds:[edx-0x10]
006C4FDB    xor ecx, eax
006C4FDD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4FE2    mov eax, 0x73B02C
006C4FE7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
