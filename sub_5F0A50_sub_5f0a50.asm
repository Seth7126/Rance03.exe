// ============================================================
// 函数名称: sub_5f0a50
// 起始地址: 0x5f0a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0A50    push ebx
005F0A51    push ebp
005F0A52    mov ebp, dword ptr ss:[esp+0x0C]
005F0A56    push esi
005F0A57    mov esi, ecx
005F0A59    push edi
005F0A5A    mov eax, dword ptr ds:[esi+0x08]
005F0A5D    mov dword ptr ds:[esi+0x0C], eax
005F0A60    mov dword ptr ds:[esi+0x14], 0x00
005F0A67    mov dword ptr ds:[esi+0x18], 0x00
005F0A6E    mov dword ptr ds:[esi+0x1C], 0x00
005F0A75    mov dword ptr ds:[esi+0x20], 0x00
005F0A7C    test ebp, ebp
005F0A7E    jle 0x005F0ABB
005F0A80    mov ebx, dword ptr ss:[esp+0x18]
005F0A84    test ebx, ebx
005F0A86    jle 0x005F0ABB
005F0A88    lea eax, ss:[ebp+0x0F]
005F0A8B    and eax, 0xFFFFFFF0
005F0A8E    lea ecx, ds:[esi+0x08]
005F0A91    mov dword ptr ds:[esi+0x20], eax
005F0A94    imul eax, ebx
005F0A97    add eax, 0x28
005F0A9A    push eax
005F0A9B    call 0x00403540                                 ; => [ Call: sub_403540 ]
005F0AA0    mov eax, dword ptr ds:[esi+0x08]
005F0AA3    add eax, 0x07
005F0AA6    mov dword ptr ds:[esi+0x18], ebp
005F0AA9    and eax, 0xFFFFFFF8
005F0AAC    mov dword ptr ds:[esi+0x1C], ebx
005F0AAF    pop edi
005F0AB0    mov dword ptr ds:[esi+0x14], eax
005F0AB3    mov al, 0x01
005F0AB5    pop esi
005F0AB6    pop ebp
005F0AB7    pop ebx
005F0AB8    ret 0x08
005F0ABB    pop edi
005F0ABC    pop esi
005F0ABD    pop ebp
005F0ABE    xor al, al
005F0AC0    pop ebx
005F0AC1    ret 0x08
