// ============================================================
// 函数名称: sub_4d0890
// 起始地址: 0x4d0890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0890    push ebp
004D0891    mov ebp, esp
004D0893    push 0xFFFFFFFF
004D0895    push 0x6BF200                                   ; => [ Call: sub_6bf200 ]
004D089A    mov eax, dword ptr fs:[0x00000000]
004D08A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D08A1    sub esp, 0x0C
004D08A4    push ebx
004D08A5    push esi
004D08A6    push edi
004D08A7    mov eax, dword ptr ds:[0x0074A408]
004D08AC    xor eax, ebp
004D08AE    push eax                                        ; => [ Data: __security_cookie ]
004D08AF    lea eax, ss:[ebp-0x0C]
004D08B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D08B8    mov dword ptr ss:[ebp-0x10], esp
004D08BB    mov ebx, ecx
004D08BD    mov dword ptr ss:[ebp-0x04], 0x00
004D08C4    cmp dword ptr ds:[ebx+0x04], 0x00
004D08C8    jnz 0x004D08F1
004D08CA    push dword ptr ss:[ebp+0x14]
004D08CD    mov esi, dword ptr ss:[ebp+0x08]
004D08D0    push ecx
004D08D1    push dword ptr ds:[ebx]
004D08D3    push 0x01
004D08D5    push esi
004D08D6    call 0x004D0E40                                 ; => [ Call: sub_4d0e40 ]
004D08DB    mov eax, esi
004D08DD    mov ecx, dword ptr ss:[ebp-0x0C]
004D08E0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D08E7    pop ecx
004D08E8    pop edi
004D08E9    pop esi
004D08EA    pop ebx
004D08EB    mov esp, ebp
004D08ED    pop ebp
004D08EE    ret 0x10
004D08F1    mov ecx, dword ptr ds:[ebx]
004D08F3    mov eax, dword ptr ss:[ebp+0x0C]
004D08F6    cmp eax, dword ptr ds:[ecx]
004D08F8    jnz 0x004D0938
004D08FA    add eax, 0x10
004D08FD    push eax
004D08FE    push dword ptr ss:[ebp+0x10]
004D0901    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004D0906    test al, al
004D0908    jz 0x004D0A83
004D090E    push dword ptr ss:[ebp+0x14]
004D0911    mov esi, dword ptr ss:[ebp+0x08]
004D0914    push ecx
004D0915    push dword ptr ss:[ebp+0x0C]
004D0918    mov ecx, ebx
004D091A    push 0x01
004D091C    push esi
004D091D    call 0x004D0E40                                 ; => [ Call: sub_4d0e40 ]
004D0922    mov eax, esi
004D0924    mov ecx, dword ptr ss:[ebp-0x0C]
004D0927    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D092E    pop ecx
004D092F    pop edi
004D0930    pop esi
004D0931    pop ebx
004D0932    mov esp, ebp
004D0934    pop ebp
004D0935    ret 0x10
004D0938    cmp eax, ecx
004D093A    jnz 0x004D097F
004D093C    mov eax, dword ptr ds:[ecx+0x08]
004D093F    push dword ptr ss:[ebp+0x10]
004D0942    add eax, 0x10
004D0945    push eax
004D0946    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004D094B    test al, al
004D094D    jz 0x004D0A83
004D0953    push dword ptr ss:[ebp+0x14]
004D0956    mov eax, dword ptr ds:[ebx]
004D0958    mov esi, dword ptr ss:[ebp+0x08]
004D095B    push ecx
004D095C    mov ecx, ebx
004D095E    push dword ptr ds:[eax+0x08]
004D0961    push 0x00
004D0963    push esi
004D0964    call 0x004D0E40                                 ; => [ Call: sub_4d0e40 ]
004D0969    mov eax, esi
004D096B    mov ecx, dword ptr ss:[ebp-0x0C]
004D096E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D0975    pop ecx
004D0976    pop edi
004D0977    pop esi
004D0978    pop ebx
004D0979    mov esp, ebp
004D097B    pop ebp
004D097C    ret 0x10
004D097F    mov edi, dword ptr ss:[ebp+0x10]
004D0982    add eax, 0x10
004D0985    push eax
004D0986    push edi
004D0987    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004D098C    test al, al
004D098E    jz 0x004D0A04
004D0990    mov eax, dword ptr ss:[ebp+0x0C]
004D0993    lea ecx, ss:[ebp-0x14]
004D0996    mov dword ptr ss:[ebp-0x14], eax
004D0999    call 0x00418580                                 ; => [ Call: sub_418580 ]
004D099E    mov esi, dword ptr ss:[ebp-0x14]
004D09A1    push edi
004D09A2    lea eax, ds:[esi+0x10]
004D09A5    push eax
004D09A6    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004D09AB    test al, al
004D09AD    jz 0x004D0A04
004D09AF    mov eax, dword ptr ds:[esi+0x08]
004D09B2    push dword ptr ss:[ebp+0x14]
004D09B5    push ecx
004D09B6    cmp byte ptr ds:[eax+0x0D], 0x00
004D09BA    mov ecx, ebx
004D09BC    jz 0x004D09E0
004D09BE    push esi
004D09BF    mov esi, dword ptr ss:[ebp+0x08]
004D09C2    push 0x00
004D09C4    push esi
004D09C5    call 0x004D0E40                                 ; => [ Call: sub_4d0e40 ]
004D09CA    mov eax, esi
004D09CC    mov ecx, dword ptr ss:[ebp-0x0C]
004D09CF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D09D6    pop ecx
004D09D7    pop edi
004D09D8    pop esi
004D09D9    pop ebx
004D09DA    mov esp, ebp
004D09DC    pop ebp
004D09DD    ret 0x10
004D09E0    push dword ptr ss:[ebp+0x0C]
004D09E3    mov esi, dword ptr ss:[ebp+0x08]
004D09E6    push 0x01
004D09E8    push esi
004D09E9    call 0x004D0E40                                 ; => [ Call: sub_4d0e40 ]
004D09EE    mov eax, esi
004D09F0    mov ecx, dword ptr ss:[ebp-0x0C]
004D09F3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D09FA    pop ecx
004D09FB    pop edi
004D09FC    pop esi
004D09FD    pop ebx
004D09FE    mov esp, ebp
004D0A00    pop ebp
004D0A01    ret 0x10
004D0A04    mov eax, dword ptr ss:[ebp+0x0C]
004D0A07    push edi
004D0A08    add eax, 0x10
004D0A0B    push eax
004D0A0C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004D0A11    test al, al
004D0A13    jz 0x004D0A83
004D0A15    mov esi, dword ptr ss:[ebp+0x0C]
004D0A18    lea ecx, ss:[ebp-0x14]
004D0A1B    mov dword ptr ss:[ebp-0x14], esi
004D0A1E    call 0x00418380                                 ; => [ Call: sub_418380 ]
004D0A23    mov edi, dword ptr ss:[ebp-0x14]
004D0A26    cmp edi, dword ptr ds:[ebx]
004D0A28    jz 0x004D0A3D
004D0A2A    lea eax, ds:[edi+0x10]
004D0A2D    push eax
004D0A2E    push dword ptr ss:[ebp+0x10]
004D0A31    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004D0A36    test al, al
004D0A38    jz 0x004D0A83
004D0A3A    mov esi, dword ptr ss:[ebp+0x0C]
004D0A3D    mov eax, dword ptr ds:[esi+0x08]
004D0A40    push dword ptr ss:[ebp+0x14]
004D0A43    push ecx
004D0A44    cmp byte ptr ds:[eax+0x0D], 0x00
004D0A48    mov ecx, ebx
004D0A4A    jnz 0x004D09BE
004D0A50    mov esi, dword ptr ss:[ebp+0x08]
004D0A53    push edi
004D0A54    push 0x01
004D0A56    push esi
004D0A57    call 0x004D0E40                                 ; => [ Call: sub_4d0e40 ]
004D0A5C    mov eax, esi
004D0A5E    mov ecx, dword ptr ss:[ebp-0x0C]
004D0A61    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D0A68    pop ecx
004D0A69    pop edi
004D0A6A    pop esi
004D0A6B    pop ebx
004D0A6C    mov esp, ebp
004D0A6E    pop ebp
004D0A6F    ret 0x10
004D0A83    push dword ptr ss:[ebp+0x14]
004D0A86    lea eax, ss:[ebp-0x18]
004D0A89    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0A90    push dword ptr ss:[ebp+0x10]
004D0A93    push ecx
004D0A94    push eax
004D0A95    mov ecx, ebx
004D0A97    call 0x004D1010
004D0A9C    mov ecx, dword ptr ds:[eax]
004D0A9E    mov eax, dword ptr ss:[ebp+0x08]
004D0AA1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4d1010 ]
004D0AA3    mov ecx, dword ptr ss:[ebp-0x0C]
004D0AA6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D0AAD    pop ecx
004D0AAE    pop edi
004D0AAF    pop esi
004D0AB0    pop ebx
004D0AB1    mov esp, ebp
004D0AB3    pop ebp
004D0AB4    ret 0x10
