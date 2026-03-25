// ============================================================
// 函数名称: sub_6ce200
// 起始地址: 0x6ce200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE200    mov edx, dword ptr ss:[esp+0x08]
006CE204    lea eax, ds:[edx-0x1C]
006CE207    mov ecx, dword ptr ds:[edx-0x20]
006CE20A    xor ecx, eax
006CE20C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE211    mov eax, 0x744540
006CE216    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
