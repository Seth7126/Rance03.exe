// ============================================================
// 函数名称: sub_5b5970
// 起始地址: 0x5b5970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B5970    push 0xFFFFFFFF
005B5972    push 0x6BB33B                                   ; => [ Call: sub_6bb33b ]
005B5977    mov eax, dword ptr fs:[0x00000000]
005B597D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B597E    push ecx                                        ; => [ Type: sys43vm::CCallFuncCount::VTable ]
005B597F    push esi
005B5980    push edi
005B5981    mov eax, dword ptr ds:[0x0074A408]
005B5986    xor eax, esp
005B5988    push eax                                        ; => [ Data: __security_cookie ]
005B5989    lea eax, ss:[esp+0x10]
005B598D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B5993    mov edi, ecx
005B5995    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sys43vm::CCallFuncCount::VTable ]
005B5999    mov esi, dword ptr ss:[esp+0x20]
005B599D    lea ecx, ds:[edi+0x08]
005B59A0    push 0xFFFFFFFF
005B59A2    mov dword ptr ds:[edi], 0x707A10                ; => [ Data: sys43vm::CCallFuncCount::`vftable' ]
005B59A8    push 0x00
005B59AA    lea eax, ds:[esi+0x08]
005B59AD    mov dword ptr ds:[ecx+0x14], 0x0F
005B59B4    mov dword ptr ds:[ecx+0x10], 0x00
005B59BB    push eax
005B59BC    mov byte ptr ds:[ecx], 0x00
005B59BF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B59C4    mov dword ptr ss:[esp+0x18], 0x00
005B59CC    lea ecx, ds:[edi+0x24]
005B59CF    mov eax, dword ptr ds:[esi+0x20]
005B59D2    mov dword ptr ds:[edi+0x20], eax
005B59D5    lea eax, ds:[esi+0x24]
005B59D8    push eax
005B59D9    call 0x005B5A00                                 ; => [ Call: sub_5b5a00 ]
005B59DE    mov eax, dword ptr ds:[esi+0x30]
005B59E1    mov dword ptr ds:[edi+0x30], eax
005B59E4    mov eax, dword ptr ds:[esi+0x34]
005B59E7    mov dword ptr ds:[edi+0x34], eax
005B59EA    mov eax, edi
005B59EC    mov ecx, dword ptr ss:[esp+0x10]
005B59F0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B59F7    pop ecx
005B59F8    pop edi
005B59F9    pop esi
005B59FA    add esp, 0x10
005B59FD    ret 0x04
