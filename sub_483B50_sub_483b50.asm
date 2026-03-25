// ============================================================
// 函数名称: sub_483b50
// 起始地址: 0x483b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00483B50    push 0xFFFFFFFF
00483B52    push 0x6BA8E0                                   ; => [ Call: sub_6ba8e0 ]
00483B57    mov eax, dword ptr fs:[0x00000000]
00483B5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00483B5E    sub esp, 0x44
00483B61    push ebx
00483B62    push ebp
00483B63    push esi
00483B64    push edi
00483B65    mov eax, dword ptr ds:[0x0074A408]
00483B6A    xor eax, esp
00483B6C    push eax                                        ; => [ Data: __security_cookie ]
00483B6D    lea eax, ss:[esp+0x58]
00483B71    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00483B77    mov eax, dword ptr ss:[esp+0x68]
00483B7B    cmp dword ptr ds:[eax+0x04], 0x00
00483B7F    jnz 0x00483B88                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00483B81    xor al, al
00483B83    jmp 0x00483D26
00483B88    mov esi, dword ptr ss:[esp+0x6C]
00483B8C    mov dword ptr ss:[esp+0x28], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
00483B94    mov eax, dword ptr ds:[esi+0x20]
00483B97    mov ecx, dword ptr ds:[esi+0x10]
00483B9A    mov edx, dword ptr ds:[esi+0x14]
00483B9D    mov ebp, dword ptr ds:[esi+0x1C]
00483BA0    mov edi, dword ptr ds:[esi+0x2C]
00483BA3    mov ebx, dword ptr ds:[esi+0x30]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483BA6    mov dword ptr ss:[esp+0x18], eax
00483BAA    mov eax, dword ptr ds:[esi+0x0C]
00483BAD    mov dword ptr ss:[esp+0x14], eax
00483BB1    mov eax, dword ptr ds:[esi+0x18]
00483BB4    mov dword ptr ss:[esp+0x6C], eax
00483BB8    mov eax, dword ptr ds:[esi+0x08]
00483BBB    mov dword ptr ss:[esp+0x24], eax
00483BBF    mov eax, dword ptr ss:[esp+0x14]
00483BC3    mov dword ptr ss:[esp+0x2C], eax
00483BC7    mov eax, dword ptr ss:[esp+0x6C]
00483BCB    mov dword ptr ss:[esp+0x20], ecx
00483BCF    mov dword ptr ss:[esp+0x1C], edx
00483BD3    mov dword ptr ss:[esp+0x30], ecx
00483BD7    mov dword ptr ss:[esp+0x34], edx
00483BDB    mov dword ptr ss:[esp+0x38], eax
00483BDF    lea ecx, ss:[esp+0x3C]
00483BE3    mov dword ptr ss:[esp+0x60], 0x00
00483BEB    call 0x00505680                                 ; => [ Call: sub_505680 ]
00483BF0    lea eax, ss:[esp+0x28]
00483BF4    mov byte ptr ss:[esp+0x60], 0x01
00483BF9    push eax
00483BFA    lea eax, ds:[esi+0xA4]
00483C00    push eax
00483C01    lea ecx, ss:[esp+0x44]
00483C05    call 0x00505C40
00483C0A    test al, al
00483C0C    jnz 0x00483C3A                                  ; => [ Call: sub_505c40 ]
00483C0E    mov esi, dword ptr ss:[esp+0x18]
00483C12    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483C13    push edi
00483C14    push esi
00483C15    push ebp
00483C16    push dword ptr ss:[esp+0x7C]
00483C1A    push dword ptr ss:[esp+0x30]
00483C1E    push dword ptr ss:[esp+0x38]
00483C22    push dword ptr ss:[esp+0x30]
00483C26    push 0x6DE5A0
00483C2B    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483C30    add esp, 0x24
00483C33    xor bl, bl
00483C35    jmp 0x00483D16
00483C3A    mov eax, dword ptr ss:[esp+0x24]
00483C3E    cmp eax, 0x01
00483C41    jnz 0x00483C7E
00483C43    push ebx
00483C44    push edi
00483C45    lea ecx, ss:[esp+0x44]
00483C49    call 0x00506100
00483C4E    test al, al
00483C50    jnz 0x00483CBB                                  ; => [ Call: sub_506100 ]
00483C52    mov esi, dword ptr ss:[esp+0x18]
00483C56    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483C57    push edi
00483C58    push esi
00483C59    push ebp
00483C5A    push dword ptr ss:[esp+0x7C]
00483C5E    push dword ptr ss:[esp+0x30]
00483C62    push dword ptr ss:[esp+0x38]
00483C66    push dword ptr ss:[esp+0x30]
00483C6A    push 0x6DE690
00483C6F    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483C74    add esp, 0x24
00483C77    xor bl, bl
00483C79    jmp 0x00483D16
00483C7E    cmp eax, 0x02
00483C81    jnz 0x00483CBB
00483C83    push ebx
00483C84    push edi
00483C85    lea ecx, ss:[esp+0x44]
00483C89    call 0x00506280
00483C8E    test al, al
00483C90    jnz 0x00483CBB                                  ; => [ Call: sub_506280 ]
00483C92    mov esi, dword ptr ss:[esp+0x18]
00483C96    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483C97    push edi
00483C98    push esi
00483C99    push ebp
00483C9A    push dword ptr ss:[esp+0x7C]
00483C9E    push dword ptr ss:[esp+0x30]
00483CA2    push dword ptr ss:[esp+0x38]
00483CA6    push dword ptr ss:[esp+0x30]
00483CAA    push 0x6DE750
00483CAF    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483CB4    add esp, 0x24
00483CB7    xor bl, bl
00483CB9    jmp 0x00483D16
00483CBB    mov eax, dword ptr ss:[esp+0x40]
00483CBF    test eax, eax
00483CC1    jnz 0x00483CC7
00483CC3    xor ecx, ecx
00483CC5    jmp 0x00483CCD
00483CC7    mov ecx, dword ptr ds:[eax+0x1C]
00483CCA    mov eax, dword ptr ds:[eax+0x18]
00483CCD    push ecx
00483CCE    push eax
00483CCF    sub esp, 0x08
00483CD2    lea ecx, ss:[esp+0x4C]
00483CD6    call 0x00506650
00483CDB    mov esi, dword ptr ss:[esp+0x28]
00483CDF    mov ecx, dword ptr ss:[esp+0x78]
00483CE3    push eax                                        ; => [ Call: sub_506650 ]
00483CE4    push esi
00483CE5    push ebp
00483CE6    call 0x00507460
00483CEB    test al, al
00483CED    jnz 0x00483D14                                  ; => [ Call: sub_507460 ]
00483CEF    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483CF0    push edi
00483CF1    push esi
00483CF2    push ebp
00483CF3    push dword ptr ss:[esp+0x7C]
00483CF7    push dword ptr ss:[esp+0x30]
00483CFB    push dword ptr ss:[esp+0x38]
00483CFF    push dword ptr ss:[esp+0x30]
00483D03    push 0x6DE818
00483D08    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483D0D    add esp, 0x24
00483D10    xor bl, bl
00483D12    jmp 0x00483D16
00483D14    mov bl, 0x01
00483D16    lea ecx, ss:[esp+0x3C]
00483D1A    mov byte ptr ss:[esp+0x60], 0x00
00483D1F    call 0x00505790                                 ; => [ Call: sub_505790 ]
00483D24    mov al, bl
00483D26    mov ecx, dword ptr ss:[esp+0x58]
00483D2A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00483D31    pop ecx
00483D32    pop edi
00483D33    pop esi
00483D34    pop ebp
00483D35    pop ebx
00483D36    add esp, 0x50
00483D39    ret 0x08
