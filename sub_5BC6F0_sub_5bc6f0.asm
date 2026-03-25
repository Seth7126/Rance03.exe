// ============================================================
// 函数名称: sub_5bc6f0
// 起始地址: 0x5bc6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC6F0    push esi
005BC6F1    mov esi, ecx
005BC6F3    push edi
005BC6F4    mov edi, dword ptr ss:[esp+0x0C]
005BC6F8    mov dword ptr ds:[esi], 0x00
005BC6FE    mov dword ptr ds:[esi+0x04], 0x00
005BC705    mov dword ptr ds:[esi+0x08], 0x00
005BC70C    mov eax, dword ptr ds:[edi+0x04]
005BC70F    sub eax, dword ptr ds:[edi]
005BC711    sar eax, 0x02
005BC714    push eax
005BC715    call 0x0042F510                                 ; => [ Call: sub_42f510 ]
005BC71A    test al, al
005BC71C    jz 0x005BC735
005BC71E    push dword ptr ss:[esp+0x0C]
005BC722    mov edx, dword ptr ds:[edi+0x04]
005BC725    push ecx
005BC726    push dword ptr ds:[esi]
005BC728    mov ecx, dword ptr ds:[edi]
005BC72A    call 0x005BC740
005BC72F    add esp, 0x0C
005BC732    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5bc740 ]
005BC735    pop edi
005BC736    mov eax, esi
005BC738    pop esi
005BC739    ret 0x04
