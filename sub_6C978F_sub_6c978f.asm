// ============================================================
// 函数名称: sub_6c978f
// 起始地址: 0x6c978f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C978F    mov edx, dword ptr ss:[esp+0x08]
006C9793    lea eax, ds:[edx-0x10]
006C9796    mov ecx, dword ptr ds:[edx-0x14]
006C9799    xor ecx, eax
006C979B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C97A0    mov eax, 0x73FDB0
006C97A5    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
