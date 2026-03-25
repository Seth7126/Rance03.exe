// ============================================================
// 函数名称: sub_6c0978
// 起始地址: 0x6c0978
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0978    mov edx, dword ptr ss:[esp+0x08]
006C097C    lea eax, ds:[edx-0x4C]
006C097F    mov ecx, dword ptr ds:[edx-0x50]
006C0982    xor ecx, eax
006C0984    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0989    add eax, 0x08
006C098C    mov ecx, dword ptr ds:[edx-0x04]
006C098F    xor ecx, eax
006C0991    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0996    mov eax, 0x73696C
006C099B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
