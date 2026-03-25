// ============================================================
// 函数名称: sub_637bb0
// 起始地址: 0x637bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637BB0    push ebx
00637BB1    mov ebx, ecx
00637BB3    push esi
00637BB4    mov eax, dword ptr ds:[ebx]
00637BB6    mov esi, dword ptr ds:[eax]
00637BB8    mov dword ptr ds:[eax], eax
00637BBA    mov eax, dword ptr ds:[ebx]
00637BBC    mov dword ptr ds:[eax+0x04], eax
00637BBF    mov dword ptr ds:[ebx+0x04], 0x00
00637BC6    cmp esi, dword ptr ds:[ebx]
00637BC8    jz 0x00637C07
00637BCA    push edi
00637BCB    jmp 0x00637BD0
00637BD0    mov eax, dword ptr ds:[esi+0x08]
00637BD3    mov edi, dword ptr ds:[esi]
00637BD5    test eax, eax
00637BD7    jz 0x00637BF7
00637BD9    push eax
00637BDA    call 0x0069AD76                                 ; => [ Call: j__free ]
00637BDF    add esp, 0x04
00637BE2    mov dword ptr ds:[esi+0x08], 0x00
00637BE9    mov dword ptr ds:[esi+0x0C], 0x00
00637BF0    mov dword ptr ds:[esi+0x10], 0x00
00637BF7    push esi
00637BF8    call 0x0069AD76                                 ; => [ Call: j__free ]
00637BFD    add esp, 0x04
00637C00    mov esi, edi
00637C02    cmp edi, dword ptr ds:[ebx]
00637C04    jnz 0x00637BD0
00637C06    pop edi
00637C07    pop esi
00637C08    pop ebx
00637C09    ret
