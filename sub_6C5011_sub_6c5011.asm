// ============================================================
// 函数名称: sub_6c5011
// 起始地址: 0x6c5011
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5011    mov edx, dword ptr ss:[esp+0x08]
006C5015    lea eax, ds:[edx-0x08]
006C5018    mov ecx, dword ptr ds:[edx-0x0C]
006C501B    xor ecx, eax
006C501D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5022    mov eax, 0x73B068
006C5027    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
