// ============================================================
// 函数名称: sub_6d12b9
// 起始地址: 0x6d12b9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D12B9    mov edx, dword ptr ss:[esp+0x08]
006D12BD    lea eax, ds:[edx-0x08]
006D12C0    mov ecx, dword ptr ds:[edx-0x0C]
006D12C3    xor ecx, eax
006D12C5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D12CA    mov eax, 0x747260
006D12CF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
