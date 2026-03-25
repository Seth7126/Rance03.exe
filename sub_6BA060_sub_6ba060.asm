// ============================================================
// 函数名称: sub_6ba060
// 起始地址: 0x6ba060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA060    mov edx, dword ptr ss:[esp+0x08]
006BA064    lea eax, ds:[edx+0x0C]
006BA067    mov ecx, dword ptr ds:[edx-0x20]
006BA06A    xor ecx, eax
006BA06C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA071    mov eax, 0x72EB04
006BA076    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
