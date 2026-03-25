// ============================================================
// 函数名称: sub_6bd530
// 起始地址: 0x6bd530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD530    mov edx, dword ptr ss:[esp+0x08]
006BD534    lea eax, ds:[edx-0x2C]
006BD537    mov ecx, dword ptr ds:[edx-0x30]
006BD53A    xor ecx, eax
006BD53C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD541    mov eax, 0x732CAC
006BD546    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
