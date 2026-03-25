// ============================================================
// 函数名称: sub_6cf838
// 起始地址: 0x6cf838
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF838    mov edx, dword ptr ss:[esp+0x08]
006CF83C    lea eax, ds:[edx-0x10]
006CF83F    mov ecx, dword ptr ds:[edx-0x14]
006CF842    xor ecx, eax
006CF844    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF849    mov eax, 0x745944
006CF84E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
