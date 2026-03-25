// ============================================================
// 函数名称: sub_5be620
// 起始地址: 0x5be620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BE620    sub esp, 0x08
005BE623    push ebx
005BE624    push ebp
005BE625    mov ebp, dword ptr ss:[esp+0x14]
005BE629    push esi
005BE62A    push edi
005BE62B    mov dword ptr ss:[esp+0x14], ecx
005BE62F    mov edx, dword ptr ss:[ebp+0x04]
005BE632    lea esi, ds:[edx+0x04]
005BE635    cmp esi, dword ptr ss:[ebp+0x08]
005BE638    jnbe 0x005BE6BB
005BE63E    movzx ebx, byte ptr ds:[edx+0x03]
005BE642    movzx eax, byte ptr ds:[edx+0x02]
005BE646    shl ebx, 0x08
005BE649    or ebx, eax
005BE64B    movzx eax, byte ptr ds:[edx+0x01]
005BE64F    shl ebx, 0x08
005BE652    or ebx, eax
005BE654    movzx eax, byte ptr ds:[edx]
005BE657    shl ebx, 0x08
005BE65A    or ebx, eax
005BE65C    mov dword ptr ss:[ebp+0x04], esi
005BE65F    jz 0x005BE6AF
005BE661    push dword ptr ss:[esp+0x1C]
005BE665    mov edx, dword ptr ds:[ecx+0xA0]
005BE66B    lea esi, ds:[ecx+0x9C]
005BE671    push ecx
005BE672    mov ecx, dword ptr ds:[esi]
005BE674    call 0x005BBED0                                 ; => [ Call: sub_5bbed0 ]
005BE679    mov eax, dword ptr ds:[esi]
005BE67B    add esp, 0x08
005BE67E    mov ecx, esi
005BE680    mov dword ptr ds:[esi+0x04], eax
005BE683    push ebx
005BE684    call 0x005BBC70                                 ; => [ Call: sub_5bbc70 ]
005BE689    xor esi, esi
005BE68B    test ebx, ebx
005BE68D    jle 0x005BE6AF
005BE68F    xor edi, edi
005BE691    mov eax, dword ptr ss:[esp+0x14]
005BE695    push ebp
005BE696    mov ecx, dword ptr ds:[eax+0x9C]
005BE69C    add ecx, edi
005BE69E    call 0x005BBAC0
005BE6A3    test al, al
005BE6A5    jz 0x005BE6BB                                   ; => [ Call: sub_5bbac0 ]
005BE6A7    inc esi
005BE6A8    add edi, 0x28
005BE6AB    cmp esi, ebx
005BE6AD    jl 0x005BE691
005BE6AF    mov al, 0x01
005BE6B1    pop edi
005BE6B2    pop esi
005BE6B3    pop ebp
005BE6B4    pop ebx
005BE6B5    add esp, 0x08
005BE6B8    ret 0x04
005BE6BB    pop edi
005BE6BC    pop esi
005BE6BD    pop ebp
005BE6BE    xor al, al
005BE6C0    pop ebx
005BE6C1    add esp, 0x08
005BE6C4    ret 0x04
