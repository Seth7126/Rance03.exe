// ============================================================
// 函数名称: sub_410b30
// 起始地址: 0x410b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410B30    push ebx
00410B31    mov ebx, dword ptr ss:[esp+0x0C]
00410B35    push ebp
00410B36    mov ebp, dword ptr ss:[esp+0x14]
00410B3A    push esi
00410B3B    mov eax, dword ptr ds:[ebx+0x10]
00410B3E    mov esi, ecx
00410B40    cmp eax, ebp
00410B42    jb 0x00410C2A
00410B48    mov ecx, dword ptr ds:[esi+0x10]
00410B4B    sub eax, ebp
00410B4D    push edi
00410B4E    mov edi, dword ptr ss:[esp+0x20]
00410B52    cmp eax, edi
00410B54    cmovb edi, eax
00410B57    or eax, 0xFFFFFFFF
00410B5A    sub eax, ecx
00410B5C    cmp eax, edi
00410B5E    jbe 0x00410C20
00410B64    test edi, edi
00410B66    jz 0x00410C17
00410B6C    lea eax, ds:[ecx+edi*1]
00410B6F    mov ecx, esi
00410B71    push 0x00
00410B73    push eax
00410B74    mov dword ptr ss:[esp+0x20], eax
00410B78    call 0x004022D0
00410B7D    test al, al
00410B7F    jz 0x00410C17                                   ; => [ Call: sub_4022d0 ]
00410B85    mov eax, dword ptr ds:[esi+0x14]
00410B88    cmp eax, 0x10
00410B8B    jb 0x00410B91
00410B8D    mov edx, dword ptr ds:[esi]
00410B8F    jmp 0x00410B93
00410B91    mov edx, esi
00410B93    cmp eax, 0x10
00410B96    jb 0x00410B9C
00410B98    mov eax, dword ptr ds:[esi]
00410B9A    jmp 0x00410B9E
00410B9C    mov eax, esi
00410B9E    mov ecx, dword ptr ds:[esi+0x10]
00410BA1    test ecx, ecx
00410BA3    jz 0x00410BB2
00410BA5    push ecx
00410BA6    push edx
00410BA7    add eax, edi
00410BA9    push eax
00410BAA    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00410BAF    add esp, 0x0C
00410BB2    cmp esi, ebx
00410BB4    jnz 0x00410BE6
00410BB6    test ebp, ebp
00410BB8    jz 0x00410BBC
00410BBA    add ebp, edi
00410BBC    mov eax, dword ptr ds:[esi+0x14]
00410BBF    cmp eax, 0x10
00410BC2    jb 0x00410BC8
00410BC4    mov edx, dword ptr ds:[esi]
00410BC6    jmp 0x00410BCA
00410BC8    mov edx, esi
00410BCA    cmp eax, 0x10
00410BCD    jb 0x00410BD3
00410BCF    mov ecx, dword ptr ds:[esi]
00410BD1    jmp 0x00410BD5
00410BD3    mov ecx, esi
00410BD5    test edi, edi
00410BD7    jz 0x00410C0C
00410BD9    push edi
00410BDA    lea eax, ds:[edx+ebp*1]
00410BDD    push eax
00410BDE    push ecx
00410BDF    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00410BE4    jmp 0x00410C09
00410BE6    cmp dword ptr ds:[ebx+0x14], 0x10
00410BEA    jb 0x00410BEE
00410BEC    mov ebx, dword ptr ds:[ebx]
00410BEE    cmp dword ptr ds:[esi+0x14], 0x10
00410BF2    jb 0x00410BF8
00410BF4    mov ecx, dword ptr ds:[esi]
00410BF6    jmp 0x00410BFA
00410BF8    mov ecx, esi
00410BFA    test edi, edi
00410BFC    jz 0x00410C0C
00410BFE    push edi
00410BFF    lea eax, ds:[ebx+ebp*1]
00410C02    push eax
00410C03    push ecx
00410C04    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00410C09    add esp, 0x0C
00410C0C    push dword ptr ss:[esp+0x18]
00410C10    mov ecx, esi
00410C12    call 0x004022B0                                 ; => [ Call: sub_4022b0 ]
00410C17    pop edi
00410C18    mov eax, esi
00410C1A    pop esi
00410C1B    pop ebp
00410C1C    pop ebx
00410C1D    ret 0x10
00410C20    push 0x703CBC
00410C25    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
00410C2A    push 0x703CCC
00410C2F    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid string position ]
