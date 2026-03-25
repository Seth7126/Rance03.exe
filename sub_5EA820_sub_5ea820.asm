// ============================================================
// 函数名称: sub_5ea820
// 起始地址: 0x5ea820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA820    push esi
005EA821    mov esi, ecx
005EA823    lea ecx, ds:[esi+0x04]
005EA826    mov byte ptr ds:[esi+0x5D], 0x01
005EA82A    call 0x005E9A10                                 ; => [ Call: sub_5e9a10 ]
005EA82F    cmp dword ptr ds:[esi+0x48], 0x00
005EA833    jz 0x005EA881
005EA835    mov ecx, dword ptr ds:[esi+0x48]
005EA838    mov eax, dword ptr ds:[ecx]
005EA83A    mov eax, dword ptr ds:[eax+0x10]
005EA83D    call eax
005EA83F    test al, al
005EA841    jz 0x005EA881
005EA843    cmp dword ptr ds:[esi+0x48], 0x00
005EA847    jz 0x005EA881
005EA849    mov ecx, dword ptr ds:[esi+0x48]
005EA84C    mov eax, dword ptr ds:[ecx]
005EA84E    mov eax, dword ptr ds:[eax+0x1C]
005EA851    call eax
005EA853    test al, al
005EA855    jnz 0x005EA859
005EA857    pop esi
005EA858    ret
005EA859    cmp dword ptr ds:[esi+0x48], 0x00
005EA85D    jz 0x005EA881
005EA85F    mov ecx, dword ptr ds:[esi+0x48]
005EA862    mov eax, dword ptr ds:[ecx]
005EA864    mov eax, dword ptr ds:[eax+0x20]
005EA867    call eax
005EA869    test al, al
005EA86B    jnz 0x005EA881
005EA86D    push 0x6EB7AC
005EA872    call 0x0064B530                                 ; => [ String: Direct3D | Call: sub_64b530 ]
005EA877    add esp, 0x04
005EA87A    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005EA87C    mov byte ptr ds:[esi+0x5D], al
005EA87F    pop esi
005EA880    ret
005EA881    mov byte ptr ds:[esi+0x5D], 0x00
005EA885    mov al, 0x01
005EA887    pop esi
005EA888    ret
