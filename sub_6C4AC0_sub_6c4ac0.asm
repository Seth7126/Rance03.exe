// ============================================================
// 函数名称: sub_6c4ac0
// 起始地址: 0x6c4ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4AC0    mov edx, dword ptr ss:[esp+0x08]
006C4AC4    lea eax, ds:[edx+0x0C]
006C4AC7    mov ecx, dword ptr ds:[edx-0x18]
006C4ACA    xor ecx, eax
006C4ACC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4AD1    mov eax, 0x73A96C
006C4AD6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
