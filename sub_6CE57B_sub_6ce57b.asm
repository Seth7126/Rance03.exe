// ============================================================
// 函数名称: sub_6ce57b
// 起始地址: 0x6ce57b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE57B    mov edx, dword ptr ss:[esp+0x08]
006CE57F    lea eax, ds:[edx-0x4C]
006CE582    mov ecx, dword ptr ds:[edx-0x50]
006CE585    xor ecx, eax
006CE587    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE58C    mov eax, 0x744854
006CE591    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
