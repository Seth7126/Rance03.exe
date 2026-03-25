// ============================================================
// 函数名称: sub_6ba971
// 起始地址: 0x6ba971
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA971    mov edx, dword ptr ss:[esp+0x08]
006BA975    lea eax, ds:[edx+0x0C]
006BA978    mov ecx, dword ptr ds:[edx-0x1C]
006BA97B    xor ecx, eax
006BA97D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA982    mov eax, 0x72F478
006BA987    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
