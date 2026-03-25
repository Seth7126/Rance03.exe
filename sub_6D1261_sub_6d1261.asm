// ============================================================
// 函数名称: sub_6d1261
// 起始地址: 0x6d1261
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1261    mov edx, dword ptr ss:[esp+0x08]
006D1265    lea eax, ds:[edx-0x88]
006D126B    mov ecx, dword ptr ds:[edx-0x8C]
006D1271    xor ecx, eax
006D1273    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1278    add eax, 0x08
006D127B    mov ecx, dword ptr ds:[edx-0x08]
006D127E    xor ecx, eax
006D1280    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1285    mov eax, 0x747224
006D128A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
