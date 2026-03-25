// ============================================================
// 函数名称: sub_6c43f9
// 起始地址: 0x6c43f9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C43F9    mov edx, dword ptr ss:[esp+0x08]
006C43FD    lea eax, ds:[edx+0x0C]
006C4400    mov ecx, dword ptr ds:[edx-0x1C]
006C4403    xor ecx, eax
006C4405    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C440A    mov eax, 0x73A240
006C440F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
