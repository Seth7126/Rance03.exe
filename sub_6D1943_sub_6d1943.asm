// ============================================================
// 函数名称: sub_6d1943
// 起始地址: 0x6d1943
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1943    mov edx, dword ptr ss:[esp+0x08]
006D1947    lea eax, ds:[edx-0x0C]
006D194A    mov ecx, dword ptr ds:[edx-0x10]
006D194D    xor ecx, eax
006D194F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1954    mov eax, 0x747850
006D1959    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
