// ============================================================
// 函数名称: sub_6cb620
// 起始地址: 0x6cb620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB620    mov edx, dword ptr ss:[esp+0x08]
006CB624    lea eax, ds:[edx-0x78]
006CB627    mov ecx, dword ptr ds:[edx-0x7C]
006CB62A    xor ecx, eax
006CB62C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB631    add eax, 0x0C
006CB634    mov ecx, dword ptr ds:[edx-0x08]
006CB637    xor ecx, eax
006CB639    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB63E    mov eax, 0x741A20
006CB643    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
