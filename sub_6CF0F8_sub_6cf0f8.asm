// ============================================================
// 函数名称: sub_6cf0f8
// 起始地址: 0x6cf0f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF0F8    mov edx, dword ptr ss:[esp+0x08]
006CF0FC    lea eax, ds:[edx-0x468]
006CF102    mov ecx, dword ptr ds:[edx-0x46C]
006CF108    xor ecx, eax
006CF10A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF10F    add eax, 0x10
006CF112    mov ecx, dword ptr ds:[edx-0x08]
006CF115    xor ecx, eax
006CF117    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF11C    mov eax, 0x745280
006CF121    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
