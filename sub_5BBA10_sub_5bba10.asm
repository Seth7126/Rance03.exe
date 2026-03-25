// ============================================================
// 函数名称: sub_5bba10
// 起始地址: 0x5bba10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBA10    mov edx, dword ptr ds:[ecx+0x08]
005BBA13    mov eax, edx
005BBA15    push esi
005BBA16    mov esi, dword ptr ds:[ecx+0x04]
005BBA19    sub eax, esi
005BBA1B    push edi
005BBA1C    mov edi, dword ptr ss:[esp+0x0C]
005BBA20    sar eax, 0x04
005BBA23    cmp eax, edi
005BBA25    jnb 0x005BBA71
005BBA27    sub esi, dword ptr ds:[ecx]
005BBA29    push ebx
005BBA2A    mov ebx, 0xFFFFFFF
005BBA2F    sar esi, 0x04
005BBA32    mov eax, ebx
005BBA34    sub eax, esi
005BBA36    cmp eax, edi
005BBA38    jb 0x005BBA76
005BBA3A    sub edx, dword ptr ds:[ecx]
005BBA3C    add esi, edi
005BBA3E    sar edx, 0x04
005BBA41    mov eax, edx
005BBA43    shr eax, 0x01
005BBA45    sub ebx, eax
005BBA47    cmp ebx, edx
005BBA49    jnb 0x005BBA5E
005BBA4B    xor edx, edx
005BBA4D    cmp edx, esi
005BBA4F    pop ebx
005BBA50    pop edi
005BBA51    cmovb edx, esi
005BBA54    pop esi
005BBA55    mov dword ptr ss:[esp+0x04], edx
005BBA59    jmp 0x005B9030                                  ; => [ Call: sub_5b9030 ]
005BBA5E    add edx, eax
005BBA60    cmp edx, esi
005BBA62    pop ebx
005BBA63    pop edi
005BBA64    cmovb edx, esi
005BBA67    pop esi
005BBA68    mov dword ptr ss:[esp+0x04], edx
005BBA6C    jmp 0x005B9030                                  ; => [ Call: sub_5b9030 ]
005BBA71    pop edi
005BBA72    pop esi
005BBA73    ret 0x04
005BBA76    push 0x703CFC
005BBA7B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
