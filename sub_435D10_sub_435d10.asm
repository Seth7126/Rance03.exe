// ============================================================
// 函数名称: sub_435d10
// 起始地址: 0x435d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435D10    push ebp
00435D11    mov ebp, esp
00435D13    push 0xFFFFFFFF
00435D15    push 0x6B5AC1                                   ; => [ Call: sub_6b5ac1 ]
00435D1A    mov eax, dword ptr fs:[0x00000000]
00435D20    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00435D21    sub esp, 0x0C
00435D24    push ebx
00435D25    push esi
00435D26    push edi
00435D27    mov eax, dword ptr ds:[0x0074A408]
00435D2C    xor eax, ebp
00435D2E    push eax                                        ; => [ Data: __security_cookie ]
00435D2F    lea eax, ss:[ebp-0x0C]
00435D32    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00435D38    mov dword ptr ss:[ebp-0x10], esp
00435D3B    mov ebx, edx
00435D3D    mov edi, ecx
00435D3F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: advengine::CToken::VTable ]
00435D42    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: advengine::CToken::VTable ]
00435D45    mov dword ptr ss:[ebp-0x04], 0x00
00435D4C    lea esp, ss:[esp]
00435D50    cmp edi, ebx
00435D52    jz 0x00435DC9
00435D54    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: advengine::CToken::VTable ]
00435D57    mov byte ptr ss:[ebp-0x04], 0x01
00435D5B    test esi, esi
00435D5D    jz 0x00435D98
00435D5F    mov dword ptr ds:[esi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
00435D65    lea ecx, ds:[esi+0x08]
00435D68    mov eax, dword ptr ds:[edi+0x04]
00435D6B    mov dword ptr ds:[esi+0x04], eax
00435D6E    lea eax, ds:[edi+0x08]
00435D71    push 0xFFFFFFFF
00435D73    push 0x00
00435D75    mov dword ptr ds:[ecx+0x14], 0x0F
00435D7C    mov dword ptr ds:[ecx+0x10], 0x00
00435D83    push eax
00435D84    mov byte ptr ds:[ecx], 0x00
00435D87    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00435D8C    mov eax, dword ptr ds:[edi+0x20]
00435D8F    mov dword ptr ds:[esi+0x20], eax
00435D92    mov eax, dword ptr ds:[edi+0x24]
00435D95    mov dword ptr ds:[esi+0x24], eax
00435D98    add esi, 0x28
00435D9B    mov byte ptr ss:[ebp-0x04], 0x00
00435D9F    mov dword ptr ss:[ebp+0x08], esi
00435DA2    add edi, 0x28
00435DA5    jmp 0x00435D50
00435DC9    mov eax, esi
00435DCB    mov ecx, dword ptr ss:[ebp-0x0C]
00435DCE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00435DD5    pop ecx
00435DD6    pop edi
00435DD7    pop esi
00435DD8    pop ebx
00435DD9    mov esp, ebp
00435DDB    pop ebp
00435DDC    ret
