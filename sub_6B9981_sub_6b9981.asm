// ============================================================
// 函数名称: sub_6b9981
// 起始地址: 0x6b9981
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9981    mov edx, dword ptr ss:[esp+0x08]
006B9985    lea eax, ds:[edx+0x0C]
006B9988    mov ecx, dword ptr ds:[edx-0x20]
006B998B    xor ecx, eax
006B998D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9992    mov eax, 0x72E400
006B9997    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
