// ============================================================
// 函数名称: sub_6b78e0
// 起始地址: 0x6b78e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B78E0    mov edx, dword ptr ss:[esp+0x08]
006B78E4    lea eax, ds:[edx+0x0C]
006B78E7    mov ecx, dword ptr ds:[edx-0x1C]
006B78EA    xor ecx, eax
006B78EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B78F1    mov eax, 0x72C150
006B78F6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
