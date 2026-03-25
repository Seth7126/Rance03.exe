// ============================================================
// 函数名称: sub_4be960
// 起始地址: 0x4be960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BE960    push ebp
004BE961    mov ebp, esp
004BE963    push 0xFFFFFFFF
004BE965    push 0x6BDFC0                                   ; => [ Call: sub_6bdfc0 ]
004BE96A    mov eax, dword ptr fs:[0x00000000]
004BE970    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BE971    sub esp, 0x08
004BE974    push ebx
004BE975    push esi
004BE976    push edi
004BE977    mov eax, dword ptr ds:[0x0074A408]
004BE97C    xor eax, ebp
004BE97E    push eax                                        ; => [ Data: __security_cookie ]
004BE97F    lea eax, ss:[ebp-0x0C]
004BE982    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BE988    mov dword ptr ss:[ebp-0x10], esp
004BE98B    mov dword ptr ss:[ebp-0x14], ecx
004BE98E    mov ebx, dword ptr ds:[ecx+0x04]
004BE991    mov eax, 0xB21642C9
004BE996    mov edi, dword ptr ss:[ebp+0x08]
004BE999    mov esi, ebx
004BE99B    sub esi, dword ptr ds:[ecx]
004BE99D    imul esi
004BE99F    add edx, esi
004BE9A1    sar edx, 0x06
004BE9A4    mov esi, edx
004BE9A6    shr esi, 0x1F
004BE9A9    add esi, edx
004BE9AB    cmp esi, edi
004BE9AD    jbe 0x004BE9E9
004BE9AF    sub edi, esi
004BE9B1    imul edi, edi, 0x5C
004BE9B4    add edi, ebx
004BE9B6    mov esi, edi
004BE9B8    cmp edi, ebx
004BE9BA    jz 0x004BE9D2
004BE9BC    lea esp, ss:[esp]
004BE9C0    lea ecx, ds:[esi+0x08]
004BE9C3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004BE9C8    add esi, 0x5C
004BE9CB    cmp esi, ebx
004BE9CD    jnz 0x004BE9C0
004BE9CF    mov ecx, dword ptr ss:[ebp-0x14]
004BE9D2    mov dword ptr ds:[ecx+0x04], edi
004BE9D5    mov ecx, dword ptr ss:[ebp-0x0C]
004BE9D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BE9DF    pop ecx
004BE9E0    pop edi
004BE9E1    pop esi
004BE9E2    pop ebx
004BE9E3    mov esp, ebp
004BE9E5    pop ebp
004BE9E6    ret 0x04
004BE9E9    jnb 0x004BE9D5
004BE9EB    mov eax, edi
004BE9ED    sub eax, esi
004BE9EF    push eax
004BE9F0    call 0x004BD2A0                                 ; => [ Call: sub_4bd2a0 ]
004BE9F5    mov ebx, dword ptr ss:[ebp-0x14]
004BE9F8    mov eax, 0xB21642C9
004BE9FD    mov dword ptr ss:[ebp-0x04], 0x00
004BEA04    push dword ptr ss:[ebp+0x08]
004BEA07    mov ecx, dword ptr ds:[ebx+0x04]
004BEA0A    sub esp, 0x08
004BEA0D    sub ecx, dword ptr ds:[ebx]
004BEA0F    imul ecx
004BEA11    add edx, ecx
004BEA13    mov ecx, dword ptr ds:[ebx+0x04]
004BEA16    sar edx, 0x06
004BEA19    mov eax, edx
004BEA1B    shr eax, 0x1F
004BEA1E    add eax, edx
004BEA20    mov edx, edi
004BEA22    sub edx, eax
004BEA24    call 0x004BF820                                 ; => [ Call: sub_4bf820 ]
004BEA29    mov ecx, dword ptr ds:[ebx+0x04]
004BEA2C    mov eax, 0xB21642C9
004BEA31    sub ecx, dword ptr ds:[ebx]
004BEA33    add esp, 0x0C
004BEA36    imul ecx
004BEA38    add edx, ecx
004BEA3A    sar edx, 0x06
004BEA3D    mov eax, edx
004BEA3F    shr eax, 0x1F
004BEA42    add eax, edx
004BEA44    sub edi, eax
004BEA46    imul eax, edi, 0x5C
004BEA49    add dword ptr ds:[ebx+0x04], eax
004BEA4C    mov ecx, dword ptr ss:[ebp-0x0C]
004BEA4F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BEA56    pop ecx
004BEA57    pop edi
004BEA58    pop esi
004BEA59    pop ebx
004BEA5A    mov esp, ebp
004BEA5C    pop ebp
004BEA5D    ret 0x04
