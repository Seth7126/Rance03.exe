// ============================================================
// 函数名称: ___DestructExceptionObject
// 起始地址: 0x6a7ffc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7FFC    push 0x08
006A7FFE    push 0x7481B0
006A8003    call 0x0069E850
006A8008    mov eax, dword ptr ss:[ebp+0x08]
006A800B    test eax, eax
006A800D    jz 0x006A8081
006A800F    cmp dword ptr ds:[eax], 0xE06D7363
006A8015    jnz 0x006A8081
006A8017    cmp dword ptr ds:[eax+0x10], 0x03
006A801B    jnz 0x006A8081
006A801D    cmp dword ptr ds:[eax+0x14], 0x19930520
006A8024    jz 0x006A8038
006A8026    cmp dword ptr ds:[eax+0x14], 0x19930521
006A802D    jz 0x006A8038
006A802F    cmp dword ptr ds:[eax+0x14], 0x19930522
006A8036    jnz 0x006A8081
006A8038    mov ecx, dword ptr ds:[eax+0x1C]
006A803B    test ecx, ecx
006A803D    jz 0x006A8081
006A803F    mov edx, dword ptr ds:[ecx+0x04]
006A8042    test edx, edx
006A8044    jz 0x006A806D
006A8046    and dword ptr ss:[ebp-0x04], 0x00
006A804A    push edx
006A804B    push dword ptr ds:[eax+0x18]
006A804E    call 0x0069E108                                 ; => [ Call: sub_69e108 ]
006A8053    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A805A    jmp 0x006A8081
006A806D    test byte ptr ds:[ecx], 0x10
006A8070    jz 0x006A8081
006A8072    mov eax, dword ptr ds:[eax+0x18]
006A8075    mov ecx, dword ptr ds:[eax]
006A8077    test ecx, ecx
006A8079    jz 0x006A8081
006A807B    mov eax, dword ptr ds:[ecx]
006A807D    push ecx
006A807E    call dword ptr ds:[eax+0x08]
006A8081    call 0x0069E895
006A8086    ret
