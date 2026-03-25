// ============================================================
// 函数名称: sub_6b5f56
// 起始地址: 0x6b5f56
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5F56    mov edx, dword ptr ss:[esp+0x08]
006B5F5A    lea eax, ds:[edx-0x14]
006B5F5D    mov ecx, dword ptr ds:[edx-0x18]
006B5F60    xor ecx, eax
006B5F62    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5F67    mov eax, 0x72A514
006B5F6C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
