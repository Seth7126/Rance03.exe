// ============================================================
// 函数名称: sub_437860
// 起始地址: 0x437860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437860    push 0xFFFFFFFF
00437862    push 0x6B5DB2                                   ; => [ Call: sub_6b5db2 ]
00437867    mov eax, dword ptr fs:[0x00000000]
0043786D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043786E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0043786F    push ebx
00437870    push esi
00437871    push edi
00437872    mov eax, dword ptr ds:[0x0074A408]
00437877    xor eax, esp
00437879    push eax                                        ; => [ Data: __security_cookie ]
0043787A    lea eax, ss:[esp+0x14]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0043787E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00437884    mov esi, ecx
00437886    mov ecx, dword ptr ds:[esi+0x04]
00437889    mov ebx, dword ptr ss:[esp+0x24]
0043788D    cmp ebx, ecx
0043788F    jnb 0x004378D4
00437891    mov eax, dword ptr ds:[esi]
00437893    cmp eax, ebx
00437895    jnbe 0x004378D4
00437897    sub ebx, eax
00437899    mov eax, 0x66666667
0043789E    imul ebx
004378A0    sar edx, 0x04
004378A3    mov edi, edx
004378A5    shr edi, 0x1F
004378A8    add edi, edx
004378AA    cmp ecx, dword ptr ds:[esi+0x08]
004378AD    jnz 0x004378B7
004378AF    push ecx
004378B0    mov ecx, esi
004378B2    call 0x00437A80                                 ; => [ Call: sub_437a80 ]
004378B7    mov eax, dword ptr ds:[esi]
004378B9    lea ecx, ds:[edi+edi*4]
004378BC    mov edi, dword ptr ds:[esi+0x04]
004378BF    mov dword ptr ss:[esp+0x24], edi
004378C3    mov dword ptr ss:[esp+0x10], edi
004378C7    lea ebx, ds:[eax+ecx*8]
004378CA    mov dword ptr ss:[esp+0x1C], 0x00
004378D2    jmp 0x004378F4
004378D4    cmp ecx, dword ptr ds:[esi+0x08]
004378D7    jnz 0x004378E1
004378D9    push ecx
004378DA    mov ecx, esi
004378DC    call 0x00437A80                                 ; => [ Call: sub_437a80 ]
004378E1    mov edi, dword ptr ds:[esi+0x04]
004378E4    mov dword ptr ss:[esp+0x24], edi
004378E8    mov dword ptr ss:[esp+0x10], edi
004378EC    mov dword ptr ss:[esp+0x1C], 0x01
004378F4    test edi, edi
004378F6    jz 0x00437931
004378F8    mov dword ptr ds:[edi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
004378FE    lea ecx, ds:[edi+0x08]
00437901    mov eax, dword ptr ds:[ebx+0x04]
00437904    mov dword ptr ds:[edi+0x04], eax
00437907    lea eax, ds:[ebx+0x08]
0043790A    push 0xFFFFFFFF
0043790C    push 0x00
0043790E    mov dword ptr ds:[ecx+0x14], 0x0F
00437915    mov dword ptr ds:[ecx+0x10], 0x00
0043791C    push eax
0043791D    mov byte ptr ds:[ecx], 0x00
00437920    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00437925    mov eax, dword ptr ds:[ebx+0x20]
00437928    mov dword ptr ds:[edi+0x20], eax
0043792B    mov eax, dword ptr ds:[ebx+0x24]
0043792E    mov dword ptr ds:[edi+0x24], eax
00437931    add dword ptr ds:[esi+0x04], 0x28
00437935    mov ecx, dword ptr ss:[esp+0x14]
00437939    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00437940    pop ecx
00437941    pop edi
00437942    pop esi
00437943    pop ebx
00437944    add esp, 0x10
00437947    ret 0x04
