// ============================================================
// 函数名称: sub_415aa0
// 起始地址: 0x415aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415AA0    push 0xFFFFFFFF
00415AA2    push 0x6B3F20                                   ; => [ Call: sub_6b3f20 ]
00415AA7    mov eax, dword ptr fs:[0x00000000]
00415AAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00415AAE    sub esp, 0x18
00415AB1    push ebx
00415AB2    push ebp
00415AB3    push esi
00415AB4    push edi
00415AB5    mov eax, dword ptr ds:[0x0074A408]
00415ABA    xor eax, esp                                    ; => [ Data: __security_cookie ]
00415ABC    push eax
00415ABD    lea eax, ss:[esp+0x2C]
00415AC1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00415AC7    mov ebx, ecx
00415AC9    mov edi, dword ptr ds:[ebx+0x4C]
00415ACC    lea ebp, ds:[ebx+0x48]
00415ACF    mov esi, dword ptr ss:[ebp]
00415AD2    cmp esi, edi
00415AD4    jz 0x00415AE5
00415AD6    mov eax, dword ptr ds:[esi]
00415AD8    mov ecx, esi
00415ADA    push 0x00
00415ADC    call dword ptr ds:[eax]
00415ADE    add esi, 0x0C
00415AE1    cmp esi, edi
00415AE3    jnz 0x00415AD6
00415AE5    mov eax, dword ptr ss:[ebp]
00415AE8    lea ecx, ds:[ebx+0x18]
00415AEB    mov dword ptr ss:[ebp+0x04], eax
00415AEE    mov eax, dword ptr ss:[esp+0x3C]
00415AF2    cmp ecx, eax
00415AF4    jz 0x00415B00
00415AF6    push 0xFFFFFFFF
00415AF8    push 0x00
00415AFA    push eax
00415AFB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00415B00    mov esi, dword ptr ss:[esp+0x40]
00415B04    test esi, esi
00415B06    jz 0x00415B41
00415B08    mov eax, dword ptr ds:[esi]
00415B0A    mov ecx, esi
00415B0C    call dword ptr ds:[eax+0x14]
00415B0F    mov ebp, eax
00415B11    test ebp, ebp
00415B13    jle 0x00415B55
00415B15    push ebp
00415B16    lea ecx, ds:[ebx+0x30]
00415B19    call 0x00403540                                 ; => [ Call: sub_403540 ]
00415B1E    mov eax, dword ptr ds:[ebx+0x30]
00415B21    cmp eax, dword ptr ds:[ebx+0x34]
00415B24    jnz 0x00415B2A
00415B26    xor edi, edi                                    ; => [ Call: nullptr ]
00415B28    jmp 0x00415B2C
00415B2A    mov edi, eax
00415B2C    mov eax, dword ptr ds:[esi]
00415B2E    mov ecx, esi
00415B30    push ebp
00415B31    call dword ptr ds:[eax+0x18]
00415B34    push eax
00415B35    push edi
00415B36    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00415B3B    add esp, 0x0C
00415B3E    lea ebp, ds:[ebx+0x48]
00415B41    lea ecx, ds:[ebx+0x04]
00415B44    call 0x0041B590                                 ; => [ Call: sub_41b590 ]
00415B49    mov eax, dword ptr ds:[ebx+0x30]
00415B4C    cmp eax, dword ptr ds:[ebx+0x34]
00415B4F    jnz 0x00415B5C
00415B51    xor esi, esi                                    ; => [ Call: nullptr ]
00415B53    jmp 0x00415B5E
00415B55    xor al, al
00415B57    jmp 0x00415C9B
00415B5C    mov esi, eax
00415B5E    mov edi, dword ptr ds:[ebx+0x34]
00415B61    sub edi, eax
00415B63    add edi, esi
00415B65    cmp esi, edi
00415B67    jnb 0x00415C99
00415B6D    lea ecx, ds:[ecx]
00415B70    mov al, byte ptr ds:[esi]
00415B72    cmp al, 0x81
00415B74    jb 0x00415B7A
00415B76    cmp al, 0x9F
00415B78    jbe 0x00415B82
00415B7A    cmp al, 0xE0
00415B7C    jb 0x00415B8A
00415B7E    cmp al, 0xEF
00415B80    jnbe 0x00415B8A
00415B82    add esi, 0x02
00415B85    jmp 0x00415C91
00415B8A    cmp al, 0x2F
00415B8C    jnz 0x00415C90
00415B92    lea eax, ds:[esi+0x01]
00415B95    cmp eax, edi
00415B97    jnb 0x00415C90
00415B9D    cmp byte ptr ds:[eax], 0x2F
00415BA0    jnz 0x00415C0E
00415BA2    mov ecx, esi
00415BA4    add esi, 0x02
00415BA7    cmp esi, edi
00415BA9    jnb 0x00415C99
00415BAF    nop
00415BB0    mov al, byte ptr ds:[esi]
00415BB2    cmp al, 0x81
00415BB4    jb 0x00415BBA
00415BB6    cmp al, 0x9F
00415BB8    jbe 0x00415BC2
00415BBA    cmp al, 0xE0
00415BBC    jb 0x00415BC7
00415BBE    cmp al, 0xEF
00415BC0    jnbe 0x00415BC7
00415BC2    add esi, 0x02
00415BC5    jmp 0x00415BCC
00415BC7    inc esi
00415BC8    test al, al
00415BCA    jz 0x00415BD5
00415BCC    cmp esi, edi
00415BCE    jb 0x00415BB0
00415BD0    jmp 0x00415C99
00415BD5    mov dword ptr ss:[esp+0x14], 0x70428C           ; => [ Type: dpanalysis::CCommentArea::VTable | Data: dpanalysis::CCommentArea::`vftable' ]
00415BDD    mov dword ptr ss:[esp+0x18], ecx
00415BE1    mov dword ptr ss:[esp+0x1C], esi
00415BE5    lea eax, ss:[esp+0x14]
00415BE9    mov dword ptr ss:[esp+0x34], 0x00
00415BF1    push eax
00415BF2    mov ecx, ebp
00415BF4    call 0x00415CC0                                 ; => [ Call: sub_415cc0 ]
00415BF9    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
00415C01    mov dword ptr ss:[esp+0x14], 0x70428C           ; => [ Data: dpanalysis::CCommentArea::`vftable' ]
00415C09    jmp 0x00415C91
00415C0E    cmp eax, edi
00415C10    jnb 0x00415C90
00415C12    cmp byte ptr ds:[eax], 0x2A
00415C15    jnz 0x00415C90
00415C17    mov edx, esi
00415C19    add esi, 0x02
00415C1C    cmp esi, edi
00415C1E    jnb 0x00415C99
00415C20    lea eax, ds:[esi+0x01]
00415C23    mov cl, byte ptr ds:[esi]
00415C25    cmp cl, 0x81
00415C28    jb 0x00415C2F
00415C2A    cmp cl, 0x9F
00415C2D    jbe 0x00415C39
00415C2F    cmp cl, 0xE0
00415C32    jb 0x00415C41
00415C34    cmp cl, 0xEF
00415C37    jnbe 0x00415C41
00415C39    add esi, 0x02
00415C3C    add eax, 0x02
00415C3F    jmp 0x00415C51
00415C41    cmp cl, 0x2A
00415C44    jnz 0x00415C4F
00415C46    cmp eax, edi
00415C48    jnb 0x00415C4F
00415C4A    cmp byte ptr ds:[eax], 0x2F
00415C4D    jz 0x00415C57
00415C4F    inc esi
00415C50    inc eax
00415C51    cmp esi, edi
00415C53    jb 0x00415C23
00415C55    jmp 0x00415C99
00415C57    add esi, 0x02
00415C5A    mov dword ptr ss:[esp+0x20], 0x70428C           ; => [ Type: dpanalysis::CCommentArea::VTable | Data: dpanalysis::CCommentArea::`vftable' ]
00415C62    mov dword ptr ss:[esp+0x24], edx
00415C66    mov dword ptr ss:[esp+0x28], esi
00415C6A    lea eax, ss:[esp+0x20]
00415C6E    mov dword ptr ss:[esp+0x34], 0x01
00415C76    push eax
00415C77    mov ecx, ebp
00415C79    call 0x00415CC0                                 ; => [ Call: sub_415cc0 ]
00415C7E    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
00415C86    mov dword ptr ss:[esp+0x20], 0x70428C           ; => [ Data: dpanalysis::CCommentArea::`vftable' ]
00415C8E    jmp 0x00415C91
00415C90    inc esi
00415C91    cmp esi, edi
00415C93    jb 0x00415B70
00415C99    mov al, 0x01
00415C9B    mov ecx, dword ptr ss:[esp+0x2C]
00415C9F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00415CA6    pop ecx
00415CA7    pop edi
00415CA8    pop esi
00415CA9    pop ebp
00415CAA    pop ebx
00415CAB    add esp, 0x24
00415CAE    ret 0x08
