// ============================================================
// 函数名称: sub_6cd31b
// 起始地址: 0x6cd31b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD31B    mov edx, dword ptr ss:[esp+0x08]
006CD31F    lea eax, ds:[edx-0x170]
006CD325    mov ecx, dword ptr ds:[edx-0x174]
006CD32B    xor ecx, eax
006CD32D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD332    mov eax, 0x7437B8
006CD337    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
