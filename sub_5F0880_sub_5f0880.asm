// ============================================================
// 函数名称: sub_5f0880
// 起始地址: 0x5f0880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0880    push ebp
005F0881    mov ebp, esp
005F0883    push 0xFFFFFFFF
005F0885    push 0x6CBE61                                   ; => [ Call: sub_6cbe61 ]
005F088A    mov eax, dword ptr fs:[0x00000000]
005F0890    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F0891    sub esp, 0x0C
005F0894    push ebx
005F0895    push esi
005F0896    push edi
005F0897    mov eax, dword ptr ds:[0x0074A408]
005F089C    xor eax, ebp
005F089E    push eax                                        ; => [ Data: __security_cookie ]
005F089F    lea eax, ss:[ebp-0x0C]
005F08A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F08A8    mov dword ptr ss:[ebp-0x10], esp
005F08AB    mov ebx, edx
005F08AD    mov edi, ecx
005F08AF    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: chipmunk::CExternalFont::VTable ]
005F08B2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: chipmunk::CExternalFont::VTable ]
005F08B5    mov dword ptr ss:[ebp-0x04], 0x00
005F08BC    lea esp, ss:[esp]
005F08C0    cmp edi, ebx
005F08C2    jz 0x005F0918
005F08C4    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: chipmunk::CExternalFont::VTable ]
005F08C7    mov byte ptr ss:[ebp-0x04], 0x01
005F08CB    test esi, esi
005F08CD    jz 0x005F08E1
005F08CF    lea eax, ds:[edi+0x04]
005F08D2    mov dword ptr ds:[esi], 0x707EBC                ; => [ Data: chipmunk::CExternalFont::`vftable' ]
005F08D8    push eax
005F08D9    lea ecx, ds:[esi+0x04]
005F08DC    call 0x005F0930                                 ; => [ Call: sub_5f0930 ]
005F08E1    add esi, 0x10
005F08E4    mov byte ptr ss:[ebp-0x04], 0x00
005F08E8    mov dword ptr ss:[ebp+0x08], esi
005F08EB    add edi, 0x10
005F08EE    jmp 0x005F08C0
005F0918    mov eax, esi
005F091A    mov ecx, dword ptr ss:[ebp-0x0C]
005F091D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F0924    pop ecx
005F0925    pop edi
005F0926    pop esi
005F0927    pop ebx
005F0928    mov esp, ebp
005F092A    pop ebp
005F092B    ret
