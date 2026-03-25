// ============================================================
// 函数名称: sub_40d1c0
// 起始地址: 0x40d1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D1C0    push 0xFFFFFFFF
0040D1C2    push 0x6B2AA9                                   ; => [ Call: sub_6b2aa9 ]
0040D1C7    mov eax, dword ptr fs:[0x00000000]
0040D1CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040D1CE    sub esp, 0x08
0040D1D1    push ebx
0040D1D2    push ebp
0040D1D3    push esi
0040D1D4    push edi
0040D1D5    mov eax, dword ptr ds:[0x0074A408]
0040D1DA    xor eax, esp
0040D1DC    push eax                                        ; => [ Data: __security_cookie ]
0040D1DD    lea eax, ss:[esp+0x1C]
0040D1E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040D1E7    mov ebx, edx
0040D1E9    mov esi, ecx
0040D1EB    mov dword ptr ss:[esp+0x18], esi
0040D1EF    mov dword ptr ss:[esp+0x14], 0x00
0040D1F7    mov dword ptr ds:[esi+0x14], 0x0F
0040D1FE    mov dword ptr ds:[esi+0x10], 0x00
0040D205    mov byte ptr ds:[esi], 0x00
0040D208    mov ebp, dword ptr ss:[esp+0x2C]
0040D20C    mov dword ptr ss:[esp+0x24], 0x00
0040D214    mov eax, dword ptr ds:[ebx+0x10]
0040D217    mov edi, dword ptr ds:[esi+0x10]
0040D21A    add eax, dword ptr ss:[ebp+0x10]
0040D21D    mov dword ptr ss:[esp+0x14], 0x01
0040D225    cmp edi, eax
0040D227    jnbe 0x0040D24D
0040D229    cmp dword ptr ds:[esi+0x14], eax
0040D22C    jz 0x0040D24D                                   ; => [ Call: sub_4022d0 ]
0040D22E    push 0x01
0040D230    push eax
0040D231    call 0x004022D0
0040D236    test al, al
0040D238    jz 0x0040D24D
0040D23A    cmp dword ptr ds:[esi+0x14], 0x10
0040D23E    mov dword ptr ds:[esi+0x10], edi
0040D241    jb 0x0040D247
0040D243    mov eax, dword ptr ds:[esi]
0040D245    jmp 0x0040D249
0040D247    mov eax, esi
0040D249    mov byte ptr ds:[eax+edi*1], 0x00
0040D24D    push 0xFFFFFFFF
0040D24F    push 0x00
0040D251    push ebx
0040D252    mov ecx, esi
0040D254    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0040D259    push 0xFFFFFFFF
0040D25B    push 0x00
0040D25D    push ebp
0040D25E    mov ecx, esi
0040D260    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0040D265    mov eax, esi
0040D267    mov ecx, dword ptr ss:[esp+0x1C]
0040D26B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040D272    pop ecx
0040D273    pop edi
0040D274    pop esi
0040D275    pop ebp
0040D276    pop ebx
0040D277    add esp, 0x14
0040D27A    ret
