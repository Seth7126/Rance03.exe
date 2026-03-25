// ============================================================
// 函数名称: sub_6b4838
// 起始地址: 0x6b4838
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4838    mov edx, dword ptr ss:[esp+0x08]
006B483C    lea eax, ds:[edx-0x10]
006B483F    mov ecx, dword ptr ds:[edx-0x14]
006B4842    xor ecx, eax
006B4844    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4849    mov eax, 0x728E34
006B484E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
