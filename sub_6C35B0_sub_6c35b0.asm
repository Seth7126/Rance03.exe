// ============================================================
// 函数名称: sub_6c35b0
// 起始地址: 0x6c35b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C35B0    mov edx, dword ptr ss:[esp+0x08]
006C35B4    lea eax, ds:[edx+0x0C]
006C35B7    mov ecx, dword ptr ds:[edx-0x1C]
006C35BA    xor ecx, eax
006C35BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C35C1    mov eax, 0x73940C
006C35C6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
