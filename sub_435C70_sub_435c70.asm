// ============================================================
// 函数名称: sub_435c70
// 起始地址: 0x435c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435C70    push ebp
00435C71    mov ebp, esp
00435C73    push 0xFFFFFFFF
00435C75    push 0x6B5A91                                   ; => [ Call: sub_6b5a91 ]
00435C7A    mov eax, dword ptr fs:[0x00000000]
00435C80    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00435C81    sub esp, 0x0C
00435C84    push ebx
00435C85    push esi
00435C86    push edi
00435C87    mov eax, dword ptr ds:[0x0074A408]
00435C8C    xor eax, ebp
00435C8E    push eax                                        ; => [ Data: __security_cookie ]
00435C8F    lea eax, ss:[ebp-0x0C]
00435C92    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00435C98    mov dword ptr ss:[ebp-0x10], esp
00435C9B    mov ebx, edx
00435C9D    mov edi, ecx
00435C9F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: advengine::CValueSyntax::VTable ]
00435CA2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: advengine::CValueSyntax::VTable ]
00435CA5    mov dword ptr ss:[ebp-0x04], 0x00
00435CAC    lea esp, ss:[esp]
00435CB0    cmp edi, ebx
00435CB2    jz 0x00435CF8
00435CB4    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: advengine::CValueSyntax::VTable ]
00435CB7    mov byte ptr ss:[ebp-0x04], 0x01
00435CBB    test esi, esi
00435CBD    jz 0x00435CC7
00435CBF    push edi
00435CC0    mov ecx, esi
00435CC2    call 0x004359C0                                 ; => [ Call: sub_4359c0 ]
00435CC7    add esi, 0x50
00435CCA    mov byte ptr ss:[ebp-0x04], 0x00
00435CCE    mov dword ptr ss:[ebp+0x08], esi
00435CD1    add edi, 0x50
00435CD4    jmp 0x00435CB0
00435CF8    mov eax, esi
00435CFA    mov ecx, dword ptr ss:[ebp-0x0C]
00435CFD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00435D04    pop ecx
00435D05    pop edi
00435D06    pop esi
00435D07    pop ebx
00435D08    mov esp, ebp
00435D0A    pop ebp
00435D0B    ret
