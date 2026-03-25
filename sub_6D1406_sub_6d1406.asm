// ============================================================
// 函数名称: sub_6d1406
// 起始地址: 0x6d1406
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1406    mov edx, dword ptr ss:[esp+0x08]
006D140A    lea eax, ds:[edx-0x160]
006D1410    mov ecx, dword ptr ds:[edx-0x164]
006D1416    xor ecx, eax
006D1418    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D141D    add eax, 0x10
006D1420    mov ecx, dword ptr ds:[edx-0x08]
006D1423    xor ecx, eax
006D1425    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D142A    mov eax, 0x747328
006D142F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
