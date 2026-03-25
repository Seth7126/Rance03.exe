// ============================================================
// 函数名称: sub_562950
// 起始地址: 0x562950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00562950    push 0xFFFFFFFF
00562952    push 0x6C59A8                                   ; => [ Call: sub_6c59a8 ]
00562957    mov eax, dword ptr fs:[0x00000000]
0056295D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056295E    sub esp, 0x44
00562961    mov eax, dword ptr ds:[0x0074A408]
00562966    xor eax, esp                                    ; => [ Data: __security_cookie ]
00562968    mov dword ptr ss:[esp+0x40], eax
0056296C    push ebx
0056296D    push ebp
0056296E    push esi
0056296F    push edi
00562970    mov eax, dword ptr ds:[0x0074A408]
00562975    xor eax, esp
00562977    push eax                                        ; => [ Data: __security_cookie ]
00562978    lea eax, ss:[esp+0x58]
0056297C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00562982    mov ebx, dword ptr ss:[esp+0x68]
00562986    lea ecx, ss:[esp+0x18]
0056298A    mov edi, dword ptr ss:[esp+0x6C]
0056298E    push 0x0F
00562990    push 0x6E4CE0
00562995    mov dword ptr ss:[esp+0x1C], ebx
00562999    mov dword ptr ss:[esp+0x34], 0x0F
005629A1    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
005629A9    mov byte ptr ss:[esp+0x20], 0x00
005629AE    call 0x00402110                                 ; => [ Call: sub_402110 ]
005629B3    mov dword ptr ss:[esp+0x60], 0x00
005629BB    lea esi, ss:[esp+0x18]
005629BF    cmp dword ptr ss:[esp+0x2C], 0x10
005629C4    lea edx, ss:[esp+0x18]
005629C8    push dword ptr ss:[esp+0x14]
005629CC    cmovnb esi, dword ptr ss:[esp+0x1C]
005629D1    lea ecx, ds:[ebx+0x04]
005629D4    cmovnb edx, dword ptr ss:[esp+0x1C]
005629D9    mov eax, dword ptr ss:[esp+0x2C]
005629DD    add eax, esi
005629DF    mov esi, ebx
005629E1    push eax
005629E2    push edx
005629E3    push dword ptr ds:[esi+0x08]
005629E6    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005629EB    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
005629F3    cmp dword ptr ss:[esp+0x2C], 0x10
005629F8    jb 0x00562A06
005629FA    push dword ptr ss:[esp+0x18]
005629FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00562A03    add esp, 0x04
00562A06    mov ecx, dword ptr ds:[edi+0x1A0]
00562A0C    mov eax, 0x38E38E39
00562A11    sub ecx, dword ptr ds:[edi+0x19C]
00562A17    imul ecx
00562A19    sar edx, 0x03
00562A1C    mov eax, edx
00562A1E    shr eax, 0x1F
00562A21    add eax, edx
00562A23    test eax, eax
00562A25    jnle 0x00562ACD                                 ; => [ Type: sealengine::CEmitterPos::VTable ]
00562A2B    xorps xmm0, xmm0
00562A2E    mov dword ptr ss:[esp+0x20], 0x00
00562A36    mov eax, dword ptr ss:[esp+0x20]
00562A3A    unpcklps xmm0, xmm0                             ; => [ String: zx | String: 0 ]
00562A3D    mov dword ptr ss:[esp+0x3C], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00562A45    movq qword ptr ss:[esp+0x40], xmm0
00562A4B    mov dword ptr ss:[esp+0x48], eax
00562A4F    mov dword ptr ss:[esp+0x4C], 0x00
00562A57    mov dword ptr ss:[esp+0x50], 0x00
00562A5F    mov dword ptr ss:[esp+0x60], 0x01
00562A67    mov dword ptr ss:[esp+0x18], 0x00
00562A6F    mov dword ptr ss:[esp+0x1C], 0x01
00562A77    mov dword ptr ss:[esp+0x20], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' | Type: sealengine::CEmitterPos::VTable ]
00562A7F    movq qword ptr ss:[esp+0x24], xmm0
00562A85    mov dword ptr ss:[esp+0x2C], eax
00562A89    mov dword ptr ss:[esp+0x30], 0x00
00562A91    mov dword ptr ss:[esp+0x34], 0x00
00562A99    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00562AA1    lea eax, ss:[esp+0x18]
00562AA5    mov byte ptr ss:[esp+0x60], 0x02
00562AAA    push eax
00562AAB    push esi
00562AAC    call 0x00562C70
00562AB1    test al, al
00562AB3    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00562ABB    setz al
00562ABE    test al, al
00562AC0    jz 0x00562BCE                                   ; => [ Call: sub_562c70 ]
00562AC6    xor al, al
00562AC8    jmp 0x00562C42
00562ACD    mov ecx, dword ptr ds:[edi+0x1A0]
00562AD3    mov eax, 0x38E38E39
00562AD8    sub ecx, dword ptr ds:[edi+0x19C]
00562ADE    xor ebx, ebx
00562AE0    imul ecx
00562AE2    sar edx, 0x03
00562AE5    mov eax, edx
00562AE7    shr eax, 0x1F
00562AEA    add eax, edx
00562AEC    test eax, eax
00562AEE    jle 0x00562BCE
00562AF4    xor ebp, ebp
00562AF6    mov eax, dword ptr ds:[edi+0x19C]
00562AFC    add eax, ebp
00562AFE    push eax
00562AFF    push esi
00562B00    call 0x00562C70                                 ; => [ Call: sub_562c70 ]
00562B05    test al, al
00562B07    jz 0x00562AC6
00562B09    mov ecx, dword ptr ds:[edi+0x1A0]
00562B0F    mov eax, 0x38E38E39
00562B14    sub ecx, dword ptr ds:[edi+0x19C]
00562B1A    imul ecx
00562B1C    sar edx, 0x03
00562B1F    mov eax, edx
00562B21    shr eax, 0x1F
00562B24    dec eax
00562B25    add eax, edx
00562B27    cmp ebx, eax
00562B29    jnl 0x00562BA5
00562B2B    push 0x03
00562B2D    push 0x6E4CF0
00562B32    lea ecx, ss:[esp+0x20]
00562B36    mov dword ptr ss:[esp+0x34], 0x0F
00562B3E    mov dword ptr ss:[esp+0x30], 0x00
00562B46    mov byte ptr ss:[esp+0x20], 0x00
00562B4B    call 0x00402110                                 ; => [ Call: sub_402110 ]
00562B50    mov dword ptr ss:[esp+0x60], 0x03
00562B58    lea esi, ss:[esp+0x18]
00562B5C    cmp dword ptr ss:[esp+0x2C], 0x10
00562B61    lea edx, ss:[esp+0x18]
00562B65    push dword ptr ss:[esp+0x14]
00562B69    cmovnb esi, dword ptr ss:[esp+0x1C]
00562B6E    cmovnb edx, dword ptr ss:[esp+0x1C]
00562B73    mov eax, dword ptr ss:[esp+0x2C]
00562B77    add eax, esi
00562B79    mov esi, dword ptr ss:[esp+0x18]
00562B7D    push eax
00562B7E    push edx
00562B7F    push dword ptr ds:[esi+0x08]
00562B82    lea ecx, ds:[esi+0x04]
00562B85    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00562B8A    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00562B92    cmp dword ptr ss:[esp+0x2C], 0x10
00562B97    jb 0x00562BA5
00562B99    push dword ptr ss:[esp+0x18]
00562B9D    call 0x0069AD76                                 ; => [ Call: j__free ]
00562BA2    add esp, 0x04
00562BA5    mov ecx, dword ptr ds:[edi+0x1A0]
00562BAB    mov eax, 0x38E38E39
00562BB0    sub ecx, dword ptr ds:[edi+0x19C]
00562BB6    inc ebx
00562BB7    imul ecx
00562BB9    add ebp, 0x24
00562BBC    sar edx, 0x03
00562BBF    mov eax, edx
00562BC1    shr eax, 0x1F
00562BC4    add eax, edx
00562BC6    cmp ebx, eax
00562BC8    jl 0x00562AF6
00562BCE    push 0x04
00562BD0    push 0x6E4CD0
00562BD5    lea ecx, ss:[esp+0x44]
00562BD9    mov dword ptr ss:[esp+0x58], 0x0F
00562BE1    mov dword ptr ss:[esp+0x54], 0x00
00562BE9    mov byte ptr ss:[esp+0x44], 0x00
00562BEE    call 0x00402110                                 ; => [ String: \r\n\r\n | Call: sub_402110 ]
00562BF3    mov dword ptr ss:[esp+0x60], 0x04
00562BFB    lea esi, ss:[esp+0x3C]                          ; => [ Type: sealengine::CEmitterPos::VTable ]
00562BFF    cmp dword ptr ss:[esp+0x50], 0x10
00562C04    lea edx, ss:[esp+0x3C]                          ; => [ Type: sealengine::CEmitterPos::VTable ]
00562C08    push dword ptr ss:[esp+0x14]
00562C0C    cmovnb esi, dword ptr ss:[esp+0x40]
00562C11    cmovnb edx, dword ptr ss:[esp+0x40]
00562C16    mov eax, dword ptr ss:[esp+0x50]
00562C1A    mov ebx, dword ptr ss:[esp+0x18]
00562C1E    add eax, esi
00562C20    push eax
00562C21    push edx
00562C22    push dword ptr ds:[ebx+0x08]
00562C25    lea ecx, ds:[ebx+0x04]
00562C28    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00562C2D    cmp dword ptr ss:[esp+0x50], 0x10
00562C32    jb 0x00562C40
00562C34    push dword ptr ss:[esp+0x3C]
00562C38    call 0x0069AD76                                 ; => [ Call: j__free ]
00562C3D    add esp, 0x04
00562C40    mov al, 0x01
00562C42    mov ecx, dword ptr ss:[esp+0x58]
00562C46    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00562C4D    pop ecx
00562C4E    pop edi
00562C4F    pop esi
00562C50    pop ebp
00562C51    pop ebx
00562C52    mov ecx, dword ptr ss:[esp+0x40]
00562C56    xor ecx, esp
00562C58    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00562C5D    add esp, 0x50
00562C60    ret 0x08
