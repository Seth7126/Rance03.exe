// ============================================================
// 函数名称: sub_6bf091
// 起始地址: 0x6bf091
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF091    mov edx, dword ptr ss:[esp+0x08]
006BF095    lea eax, ds:[edx+0x0C]
006BF098    mov ecx, dword ptr ds:[edx-0x20]
006BF09B    xor ecx, eax
006BF09D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF0A2    mov eax, 0x734CA0
006BF0A7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
