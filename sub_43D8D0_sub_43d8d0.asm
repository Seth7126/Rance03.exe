// ============================================================
// 函数名称: sub_43d8d0
// 起始地址: 0x43d8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043D8D0    push ebp
0043D8D1    mov ebp, esp
0043D8D3    push 0xFFFFFFFF
0043D8D5    push 0x6B6580                                   ; => [ Call: sub_6b6580 ]
0043D8DA    mov eax, dword ptr fs:[0x00000000]
0043D8E0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043D8E1    sub esp, 0x18
0043D8E4    push ebx
0043D8E5    push esi
0043D8E6    push edi
0043D8E7    mov eax, dword ptr ds:[0x0074A408]
0043D8EC    xor eax, ebp
0043D8EE    push eax                                        ; => [ Data: __security_cookie ]
0043D8EF    lea eax, ss:[ebp-0x0C]
0043D8F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043D8F8    mov dword ptr ss:[ebp-0x10], esp
0043D8FB    mov edx, ecx
0043D8FD    mov dword ptr ss:[ebp-0x1C], edx
0043D900    mov dword ptr ss:[ebp-0x04], 0x00
0043D907    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0043D909    mov ecx, dword ptr ds:[edx]
0043D90B    mov ebx, ecx
0043D90D    mov dword ptr ss:[ebp-0x24], ecx
0043D910    mov byte ptr ss:[ebp-0x18], al
0043D913    mov edi, dword ptr ds:[ecx+0x04]
0043D916    cmp byte ptr ds:[edi+0x0D], 0x00
0043D91A    jnz 0x0043D9F2
0043D920    mov edx, dword ptr ss:[ebp+0x10]
0043D923    mov eax, dword ptr ds:[edx+0x10]
0043D926    mov dword ptr ss:[ebp-0x14], eax
0043D929    jmp 0x0043D933
0043D930    mov eax, dword ptr ss:[ebp-0x14]
0043D933    cmp dword ptr ds:[edi+0x24], 0x10
0043D937    lea ecx, ds:[edi+0x10]
0043D93A    mov ebx, dword ptr ds:[ecx+0x10]
0043D93D    mov dword ptr ss:[ebp-0x20], edi
0043D940    jb 0x0043D944
0043D942    mov ecx, dword ptr ds:[ecx]
0043D944    cmp dword ptr ds:[edx+0x14], 0x10
0043D948    jb 0x0043D94E
0043D94A    mov esi, dword ptr ds:[edx]
0043D94C    jmp 0x0043D950
0043D94E    mov esi, edx
0043D950    cmp eax, ebx
0043D952    mov edx, ebx
0043D954    cmovb edx, eax
0043D957    test edx, edx
0043D959    jz 0x0043D9B8
0043D95B    sub edx, 0x04
0043D95E    jb 0x0043D971
0043D960    mov eax, dword ptr ds:[esi]
0043D962    cmp eax, dword ptr ds:[ecx]
0043D964    jnz 0x0043D976
0043D966    add esi, 0x04
0043D969    add ecx, 0x04
0043D96C    sub edx, 0x04
0043D96F    jnb 0x0043D960
0043D971    cmp edx, 0xFFFFFFFC
0043D974    jz 0x0043D9AA
0043D976    mov al, byte ptr ds:[esi]
0043D978    cmp al, byte ptr ds:[ecx]
0043D97A    jnz 0x0043D9A3
0043D97C    cmp edx, 0xFFFFFFFD
0043D97F    jz 0x0043D9AA
0043D981    mov al, byte ptr ds:[esi+0x01]
0043D984    cmp al, byte ptr ds:[ecx+0x01]
0043D987    jnz 0x0043D9A3
0043D989    cmp edx, 0xFFFFFFFE
0043D98C    jz 0x0043D9AA
0043D98E    mov al, byte ptr ds:[esi+0x02]
0043D991    cmp al, byte ptr ds:[ecx+0x02]
0043D994    jnz 0x0043D9A3
0043D996    cmp edx, 0xFFFFFFFF
0043D999    jz 0x0043D9AA
0043D99B    mov al, byte ptr ds:[esi+0x03]
0043D99E    cmp al, byte ptr ds:[ecx+0x03]
0043D9A1    jz 0x0043D9AA
0043D9A3    sbb eax, eax
0043D9A5    or eax, 0x01
0043D9A8    jmp 0x0043D9AC
0043D9AA    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0043D9AC    test eax, eax
0043D9AE    jz 0x0043D9B5
0043D9B0    mov edx, dword ptr ss:[ebp+0x10]
0043D9B3    jmp 0x0043D9CC
0043D9B5    mov eax, dword ptr ss:[ebp-0x14]
0043D9B8    mov edx, dword ptr ss:[ebp+0x10]
0043D9BB    cmp eax, ebx
0043D9BD    jnb 0x0043D9C4
0043D9BF    or eax, 0xFFFFFFFF
0043D9C2    jmp 0x0043D9CC
0043D9C4    xor eax, eax
0043D9C6    cmp dword ptr ds:[edx+0x10], ebx
0043D9C9    setnz al
0043D9CC    test eax, eax
0043D9CE    sets al
0043D9D1    mov byte ptr ss:[ebp-0x18], al
0043D9D4    test al, al
0043D9D6    jz 0x0043D9DC
0043D9D8    mov edi, dword ptr ds:[edi]
0043D9DA    jmp 0x0043D9DF
0043D9DC    mov edi, dword ptr ds:[edi+0x08]
0043D9DF    cmp byte ptr ds:[edi+0x0D], 0x00
0043D9E3    jz 0x0043D930
0043D9E9    mov ebx, dword ptr ss:[ebp-0x20]
0043D9EC    mov ecx, dword ptr ss:[ebp-0x24]
0043D9EF    mov edx, dword ptr ss:[ebp-0x1C]
0043D9F2    mov esi, ebx
0043D9F4    mov dword ptr ss:[ebp-0x14], esi
0043D9F7    test al, al
0043D9F9    jz 0x0043DA3B
0043D9FB    cmp ebx, dword ptr ds:[ecx]
0043D9FD    jnz 0x0043DA30
0043D9FF    push dword ptr ss:[ebp+0x14]
0043DA02    push ecx
0043DA03    push ebx
0043DA04    push 0x01
0043DA06    mov ecx, edx
0043DA08    lea eax, ss:[ebp+0x10]
0043DA0B    push eax
0043DA0C    call 0x0043D720
0043DA11    mov ecx, dword ptr ds:[eax]
0043DA13    mov eax, dword ptr ss:[ebp+0x08]
0043DA16    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_43d720 ]
0043DA18    mov byte ptr ds:[eax+0x04], 0x01
0043DA1C    mov ecx, dword ptr ss:[ebp-0x0C]
0043DA1F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043DA26    pop ecx
0043DA27    pop edi
0043DA28    pop esi
0043DA29    pop ebx
0043DA2A    mov esp, ebp
0043DA2C    pop ebp
0043DA2D    ret 0x10
0043DA30    lea ecx, ss:[ebp-0x14]
0043DA33    call 0x00418580                                 ; => [ Call: sub_418580 ]
0043DA38    mov esi, dword ptr ss:[ebp-0x14]
0043DA3B    push dword ptr ss:[ebp+0x10]
0043DA3E    lea eax, ds:[esi+0x10]
0043DA41    push eax
0043DA42    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0043DA47    test al, al
0043DA49    jz 0x0043DA69
0043DA4B    push dword ptr ss:[ebp+0x14]
0043DA4E    push ecx
0043DA4F    mov ecx, dword ptr ss:[ebp-0x1C]
0043DA52    push ebx
0043DA53    push dword ptr ss:[ebp-0x18]
0043DA56    jmp 0x0043DA08
0043DA69    mov edi, dword ptr ss:[ebp+0x14]
0043DA6C    lea ecx, ds:[edi+0x10]
0043DA6F    call 0x0043DAA0                                 ; => [ Call: sub_43daa0 ]
0043DA74    push edi
0043DA75    call 0x0069AD76                                 ; => [ Call: j__free ]
0043DA7A    mov eax, dword ptr ss:[ebp+0x08]
0043DA7D    add esp, 0x04
0043DA80    mov dword ptr ds:[eax], esi
0043DA82    mov byte ptr ds:[eax+0x04], 0x00
0043DA86    mov ecx, dword ptr ss:[ebp-0x0C]
0043DA89    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043DA90    pop ecx
0043DA91    pop edi
0043DA92    pop esi
0043DA93    pop ebx
0043DA94    mov esp, ebp
0043DA96    pop ebp
0043DA97    ret 0x10
