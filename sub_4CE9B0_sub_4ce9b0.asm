// ============================================================
// 函数名称: sub_4ce9b0
// 起始地址: 0x4ce9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE9B0    push ebp
004CE9B1    mov ebp, esp
004CE9B3    push 0xFFFFFFFF
004CE9B5    push 0x6BF040                                   ; => [ Call: sub_6bf040 ]
004CE9BA    mov eax, dword ptr fs:[0x00000000]
004CE9C0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CE9C1    sub esp, 0x0C
004CE9C4    push ebx
004CE9C5    push esi
004CE9C6    push edi
004CE9C7    mov eax, dword ptr ds:[0x0074A408]
004CE9CC    xor eax, ebp
004CE9CE    push eax                                        ; => [ Data: __security_cookie ]
004CE9CF    lea eax, ss:[ebp-0x0C]
004CE9D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CE9D8    mov dword ptr ss:[ebp-0x10], esp
004CE9DB    mov ebx, ecx
004CE9DD    mov dword ptr ss:[ebp-0x04], 0x00
004CE9E4    cmp dword ptr ds:[ebx+0x04], 0x00
004CE9E8    jnz 0x004CEA11
004CE9EA    push dword ptr ss:[ebp+0x14]
004CE9ED    mov esi, dword ptr ss:[ebp+0x08]
004CE9F0    push ecx
004CE9F1    push dword ptr ds:[ebx]
004CE9F3    push 0x01
004CE9F5    push esi
004CE9F6    call 0x004CF030                                 ; => [ Call: sub_4cf030 ]
004CE9FB    mov eax, esi
004CE9FD    mov ecx, dword ptr ss:[ebp-0x0C]
004CEA00    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CEA07    pop ecx
004CEA08    pop edi
004CEA09    pop esi
004CEA0A    pop ebx
004CEA0B    mov esp, ebp
004CEA0D    pop ebp
004CEA0E    ret 0x10
004CEA11    mov ecx, dword ptr ds:[ebx]
004CEA13    mov eax, dword ptr ss:[ebp+0x0C]
004CEA16    cmp eax, dword ptr ds:[ecx]
004CEA18    jnz 0x004CEA58
004CEA1A    add eax, 0x10
004CEA1D    push eax
004CEA1E    push dword ptr ss:[ebp+0x10]
004CEA21    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CEA26    test al, al
004CEA28    jz 0x004CEBA3
004CEA2E    push dword ptr ss:[ebp+0x14]
004CEA31    mov esi, dword ptr ss:[ebp+0x08]
004CEA34    push ecx
004CEA35    push dword ptr ss:[ebp+0x0C]
004CEA38    mov ecx, ebx
004CEA3A    push 0x01
004CEA3C    push esi
004CEA3D    call 0x004CF030                                 ; => [ Call: sub_4cf030 ]
004CEA42    mov eax, esi
004CEA44    mov ecx, dword ptr ss:[ebp-0x0C]
004CEA47    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CEA4E    pop ecx
004CEA4F    pop edi
004CEA50    pop esi
004CEA51    pop ebx
004CEA52    mov esp, ebp
004CEA54    pop ebp
004CEA55    ret 0x10
004CEA58    cmp eax, ecx
004CEA5A    jnz 0x004CEA9F
004CEA5C    mov eax, dword ptr ds:[ecx+0x08]
004CEA5F    push dword ptr ss:[ebp+0x10]
004CEA62    add eax, 0x10
004CEA65    push eax
004CEA66    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CEA6B    test al, al
004CEA6D    jz 0x004CEBA3
004CEA73    push dword ptr ss:[ebp+0x14]
004CEA76    mov eax, dword ptr ds:[ebx]
004CEA78    mov esi, dword ptr ss:[ebp+0x08]
004CEA7B    push ecx
004CEA7C    mov ecx, ebx
004CEA7E    push dword ptr ds:[eax+0x08]
004CEA81    push 0x00
004CEA83    push esi
004CEA84    call 0x004CF030                                 ; => [ Call: sub_4cf030 ]
004CEA89    mov eax, esi
004CEA8B    mov ecx, dword ptr ss:[ebp-0x0C]
004CEA8E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CEA95    pop ecx
004CEA96    pop edi
004CEA97    pop esi
004CEA98    pop ebx
004CEA99    mov esp, ebp
004CEA9B    pop ebp
004CEA9C    ret 0x10
004CEA9F    mov edi, dword ptr ss:[ebp+0x10]
004CEAA2    add eax, 0x10
004CEAA5    push eax
004CEAA6    push edi
004CEAA7    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CEAAC    test al, al
004CEAAE    jz 0x004CEB24
004CEAB0    mov eax, dword ptr ss:[ebp+0x0C]
004CEAB3    lea ecx, ss:[ebp-0x14]
004CEAB6    mov dword ptr ss:[ebp-0x14], eax
004CEAB9    call 0x00418580                                 ; => [ Call: sub_418580 ]
004CEABE    mov esi, dword ptr ss:[ebp-0x14]
004CEAC1    push edi
004CEAC2    lea eax, ds:[esi+0x10]
004CEAC5    push eax
004CEAC6    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CEACB    test al, al
004CEACD    jz 0x004CEB24
004CEACF    mov eax, dword ptr ds:[esi+0x08]
004CEAD2    push dword ptr ss:[ebp+0x14]
004CEAD5    push ecx
004CEAD6    cmp byte ptr ds:[eax+0x0D], 0x00
004CEADA    mov ecx, ebx
004CEADC    jz 0x004CEB00
004CEADE    push esi
004CEADF    mov esi, dword ptr ss:[ebp+0x08]
004CEAE2    push 0x00
004CEAE4    push esi
004CEAE5    call 0x004CF030                                 ; => [ Call: sub_4cf030 ]
004CEAEA    mov eax, esi
004CEAEC    mov ecx, dword ptr ss:[ebp-0x0C]
004CEAEF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CEAF6    pop ecx
004CEAF7    pop edi
004CEAF8    pop esi
004CEAF9    pop ebx
004CEAFA    mov esp, ebp
004CEAFC    pop ebp
004CEAFD    ret 0x10
004CEB00    push dword ptr ss:[ebp+0x0C]
004CEB03    mov esi, dword ptr ss:[ebp+0x08]
004CEB06    push 0x01
004CEB08    push esi
004CEB09    call 0x004CF030                                 ; => [ Call: sub_4cf030 ]
004CEB0E    mov eax, esi
004CEB10    mov ecx, dword ptr ss:[ebp-0x0C]
004CEB13    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CEB1A    pop ecx
004CEB1B    pop edi
004CEB1C    pop esi
004CEB1D    pop ebx
004CEB1E    mov esp, ebp
004CEB20    pop ebp
004CEB21    ret 0x10
004CEB24    mov eax, dword ptr ss:[ebp+0x0C]
004CEB27    push edi
004CEB28    add eax, 0x10
004CEB2B    push eax
004CEB2C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CEB31    test al, al
004CEB33    jz 0x004CEBA3
004CEB35    mov esi, dword ptr ss:[ebp+0x0C]
004CEB38    lea ecx, ss:[ebp-0x14]
004CEB3B    mov dword ptr ss:[ebp-0x14], esi
004CEB3E    call 0x00418380                                 ; => [ Call: sub_418380 ]
004CEB43    mov edi, dword ptr ss:[ebp-0x14]
004CEB46    cmp edi, dword ptr ds:[ebx]
004CEB48    jz 0x004CEB5D
004CEB4A    lea eax, ds:[edi+0x10]
004CEB4D    push eax
004CEB4E    push dword ptr ss:[ebp+0x10]
004CEB51    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CEB56    test al, al
004CEB58    jz 0x004CEBA3
004CEB5A    mov esi, dword ptr ss:[ebp+0x0C]
004CEB5D    mov eax, dword ptr ds:[esi+0x08]
004CEB60    push dword ptr ss:[ebp+0x14]
004CEB63    push ecx
004CEB64    cmp byte ptr ds:[eax+0x0D], 0x00
004CEB68    mov ecx, ebx
004CEB6A    jnz 0x004CEADE
004CEB70    mov esi, dword ptr ss:[ebp+0x08]
004CEB73    push edi
004CEB74    push 0x01
004CEB76    push esi
004CEB77    call 0x004CF030                                 ; => [ Call: sub_4cf030 ]
004CEB7C    mov eax, esi
004CEB7E    mov ecx, dword ptr ss:[ebp-0x0C]
004CEB81    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CEB88    pop ecx
004CEB89    pop edi
004CEB8A    pop esi
004CEB8B    pop ebx
004CEB8C    mov esp, ebp
004CEB8E    pop ebp
004CEB8F    ret 0x10
004CEBA3    push dword ptr ss:[ebp+0x14]
004CEBA6    lea eax, ss:[ebp-0x18]
004CEBA9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CEBB0    push dword ptr ss:[ebp+0x10]
004CEBB3    push ecx
004CEBB4    push eax
004CEBB5    mov ecx, ebx
004CEBB7    call 0x004CF1E0
004CEBBC    mov ecx, dword ptr ds:[eax]
004CEBBE    mov eax, dword ptr ss:[ebp+0x08]
004CEBC1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4cf1e0 ]
004CEBC3    mov ecx, dword ptr ss:[ebp-0x0C]
004CEBC6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CEBCD    pop ecx
004CEBCE    pop edi
004CEBCF    pop esi
004CEBD0    pop ebx
004CEBD1    mov esp, ebp
004CEBD3    pop ebp
004CEBD4    ret 0x10
