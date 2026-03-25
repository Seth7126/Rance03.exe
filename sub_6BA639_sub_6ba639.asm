// ============================================================
// 函数名称: sub_6ba639
// 起始地址: 0x6ba639
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA639    mov edx, dword ptr ss:[esp+0x08]
006BA63D    lea eax, ds:[edx-0x0C]
006BA640    mov ecx, dword ptr ds:[edx-0x10]
006BA643    xor ecx, eax
006BA645    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA64A    mov eax, 0x72F098
006BA64F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
