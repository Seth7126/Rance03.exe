// ============================================================
// 函数名称: sub_48fb50
// 起始地址: 0x48fb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FB50    push 0xFFFFFFFF
0048FB52    push 0x6BA08B                                   ; => [ Call: sub_6ba08b ]
0048FB57    mov eax, dword ptr fs:[0x00000000]
0048FB5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048FB5E    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatTimeLineData::VTable ]
0048FB5F    push esi
0048FB60    push edi
0048FB61    mov eax, dword ptr ds:[0x0074A408]
0048FB66    xor eax, esp
0048FB68    push eax                                        ; => [ Data: __security_cookie ]
0048FB69    lea eax, ss:[esp+0x10]
0048FB6D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048FB73    mov edi, ecx
0048FB75    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: IInterface::partsengine::CFlatTimeLineData::VTable ]
0048FB79    mov dword ptr ds:[edi], 0x705C4C                ; => [ Data: partsengine::CFlatTimeLineData::`vftable'{for `IInterface'} ]
0048FB7F    mov dword ptr ss:[esp+0x18], 0x00
0048FB87    mov esi, dword ptr ds:[edi+0x08]
0048FB8A    mov dword ptr ds:[edi+0x14], 0xFFFFFFFF
0048FB91    cmp esi, dword ptr ds:[edi+0x0C]
0048FB94    jz 0x0048FBAB
0048FB96    mov ecx, dword ptr ds:[esi]
0048FB98    test ecx, ecx
0048FB9A    jz 0x0048FBA3
0048FB9C    mov eax, dword ptr ds:[ecx]
0048FB9E    push 0x01
0048FBA0    call dword ptr ds:[eax+0x08]
0048FBA3    add esi, 0x04
0048FBA6    cmp esi, dword ptr ds:[edi+0x0C]
0048FBA9    jnz 0x0048FB96
0048FBAB    mov eax, dword ptr ds:[edi+0x08]
0048FBAE    mov dword ptr ds:[edi+0x0C], eax
0048FBB1    test eax, eax
0048FBB3    jz 0x0048FBD3
0048FBB5    push eax
0048FBB6    call 0x0069AD76                                 ; => [ Call: j__free ]
0048FBBB    add esp, 0x04
0048FBBE    mov dword ptr ds:[edi+0x08], 0x00
0048FBC5    mov dword ptr ds:[edi+0x0C], 0x00
0048FBCC    mov dword ptr ds:[edi+0x10], 0x00
0048FBD3    mov ecx, dword ptr ss:[esp+0x10]
0048FBD7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048FBDE    pop ecx
0048FBDF    pop edi
0048FBE0    pop esi
0048FBE1    add esp, 0x10
0048FBE4    ret
