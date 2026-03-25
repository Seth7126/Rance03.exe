// ============================================================
// 函数名称: sub_410930
// 起始地址: 0x410930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410930    push 0xFFFFFFFF
00410932    push 0x6B2AA9                                   ; => [ Call: sub_6b2aa9 ]
00410937    mov eax, dword ptr fs:[0x00000000]
0041093D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041093E    sub esp, 0x08
00410941    push ebx
00410942    push ebp
00410943    push esi
00410944    push edi
00410945    mov eax, dword ptr ds:[0x0074A408]
0041094A    xor eax, esp
0041094C    push eax                                        ; => [ Data: __security_cookie ]
0041094D    lea eax, ss:[esp+0x1C]
00410951    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00410957    mov ebp, edx
00410959    mov esi, ecx
0041095B    mov dword ptr ss:[esp+0x18], esi
0041095F    mov dword ptr ss:[esp+0x14], 0x00
00410967    mov dword ptr ds:[esi+0x14], 0x0F
0041096E    mov dword ptr ds:[esi+0x10], 0x00
00410975    mov byte ptr ds:[esi], 0x00
00410978    mov edi, dword ptr ss:[esp+0x2C]
0041097C    mov dword ptr ss:[esp+0x24], 0x00
00410984    mov ebx, dword ptr ss:[ebp+0x10]
00410987    mov dword ptr ss:[esp+0x14], 0x01
0041098F    cmp byte ptr ds:[edi], 0x00
00410992    jnz 0x00410998
00410994    xor ecx, ecx                                    ; => [ Call: nullptr ]
00410996    jmp 0x004109A9
00410998    mov ecx, edi
0041099A    lea edx, ds:[ecx+0x01]
0041099D    lea ecx, ds:[ecx]
004109A0    mov al, byte ptr ds:[ecx]
004109A2    inc ecx
004109A3    test al, al
004109A5    jnz 0x004109A0
004109A7    sub ecx, edx
004109A9    lea eax, ds:[ecx+ebx*1]
004109AC    mov ebx, dword ptr ds:[esi+0x10]
004109AF    cmp ebx, eax
004109B1    jnbe 0x004109D9
004109B3    cmp dword ptr ds:[esi+0x14], eax
004109B6    jz 0x004109D9                                   ; => [ Call: sub_4022d0 ]
004109B8    push 0x01
004109BA    push eax
004109BB    mov ecx, esi
004109BD    call 0x004022D0
004109C2    test al, al
004109C4    jz 0x004109D9
004109C6    cmp dword ptr ds:[esi+0x14], 0x10
004109CA    mov dword ptr ds:[esi+0x10], ebx
004109CD    jb 0x004109D3
004109CF    mov eax, dword ptr ds:[esi]
004109D1    jmp 0x004109D5
004109D3    mov eax, esi
004109D5    mov byte ptr ds:[eax+ebx*1], 0x00
004109D9    push 0xFFFFFFFF
004109DB    push 0x00
004109DD    push ebp
004109DE    mov ecx, esi
004109E0    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004109E5    cmp byte ptr ds:[edi], 0x00
004109E8    jnz 0x004109EE
004109EA    xor ecx, ecx                                    ; => [ Call: nullptr ]
004109EC    jmp 0x004109FC
004109EE    mov ecx, edi
004109F0    lea edx, ds:[ecx+0x01]
004109F3    mov al, byte ptr ds:[ecx]
004109F5    inc ecx
004109F6    test al, al
004109F8    jnz 0x004109F3
004109FA    sub ecx, edx
004109FC    push ecx
004109FD    push edi
004109FE    mov ecx, esi
00410A00    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00410A05    mov eax, esi
00410A07    mov ecx, dword ptr ss:[esp+0x1C]
00410A0B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00410A12    pop ecx
00410A13    pop edi
00410A14    pop esi
00410A15    pop ebp
00410A16    pop ebx
00410A17    add esp, 0x14
00410A1A    ret
