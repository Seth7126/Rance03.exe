// ============================================================
// 函数名称: sub_6c479b
// 起始地址: 0x6c479b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C479B    mov edx, dword ptr ss:[esp+0x08]
006C479F    lea eax, ds:[edx-0x08]
006C47A2    mov ecx, dword ptr ds:[edx-0x0C]
006C47A5    xor ecx, eax
006C47A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C47AC    mov eax, 0x73A554
006C47B1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
