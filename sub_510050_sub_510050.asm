// ============================================================
// 函数名称: sub_510050
// 起始地址: 0x510050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510050    push 0xFFFFFFFF
00510052    push 0x6C1D96                                   ; => [ Call: sub_6c1d96 ]
00510057    mov eax, dword ptr fs:[0x00000000]
0051005D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051005E    push ecx                                        ; => [ Type: IInterface::partsengine::CLLParts::VTable ]
0051005F    push ebx
00510060    push ebp
00510061    push esi
00510062    push edi
00510063    mov eax, dword ptr ds:[0x0074A408]
00510068    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051006A    push eax
0051006B    lea eax, ss:[esp+0x18]
0051006F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00510075    mov edi, ecx
00510077    mov dword ptr ss:[esp+0x14], edi                ; => [ Type: IInterface::partsengine::CLLParts::VTable ]
0051007B    mov dword ptr ds:[edi], 0x70711C                ; => [ Data: partsengine::CLLParts::`vftable'{for `IInterface'} ]
00510081    mov dword ptr ss:[esp+0x20], 0x01
00510089    mov ecx, dword ptr ds:[edi+0x20]
0051008C    test ecx, ecx
0051008E    jz 0x0051009C
00510090    mov eax, dword ptr ds:[ecx]
00510092    call dword ptr ds:[eax+0x04]
00510095    mov dword ptr ds:[edi+0x20], 0x00
0051009C    mov ecx, dword ptr ds:[edi+0x24]
0051009F    test ecx, ecx
005100A1    jz 0x005100AF
005100A3    mov eax, dword ptr ds:[ecx]
005100A5    call dword ptr ds:[eax+0x04]
005100A8    mov dword ptr ds:[edi+0x24], 0x00
005100AF    mov esi, dword ptr ds:[edi+0x28]
005100B2    xor ecx, ecx
005100B4    mov ebp, dword ptr ds:[edi+0x2C]
005100B7    xor ebx, ebx
005100B9    sub ebp, esi
005100BB    add ebp, 0x03
005100BE    shr ebp, 0x02
005100C1    cmp esi, dword ptr ds:[edi+0x2C]
005100C4    cmovnbe ebp, ecx
005100C7    test ebp, ebp
005100C9    jz 0x005100DF
005100CB    jmp 0x005100D0
005100D0    mov ecx, dword ptr ds:[esi]
005100D2    mov eax, dword ptr ds:[ecx]
005100D4    call dword ptr ds:[eax+0x04]
005100D7    inc ebx
005100D8    lea esi, ds:[esi+0x04]
005100DB    cmp ebx, ebp
005100DD    jnz 0x005100D0
005100DF    mov eax, dword ptr ds:[edi+0x28]
005100E2    mov dword ptr ds:[edi+0x2C], eax
005100E5    test eax, eax
005100E7    jz 0x00510107
005100E9    push eax
005100EA    call 0x0069AD76                                 ; => [ Call: j__free ]
005100EF    add esp, 0x04
005100F2    mov dword ptr ds:[edi+0x28], 0x00
005100F9    mov dword ptr ds:[edi+0x2C], 0x00
00510100    mov dword ptr ds:[edi+0x30], 0x00
00510107    mov eax, dword ptr ds:[edi+0x08]
0051010A    test eax, eax
0051010C    jz 0x00510137
0051010E    push dword ptr ds:[edi+0x0C]
00510111    push eax
00510112    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00510117    push dword ptr ds:[edi+0x08]
0051011A    call 0x0069AD76                                 ; => [ Call: j__free ]
0051011F    add esp, 0x04
00510122    mov dword ptr ds:[edi+0x08], 0x00
00510129    mov dword ptr ds:[edi+0x0C], 0x00
00510130    mov dword ptr ds:[edi+0x10], 0x00
00510137    mov ecx, dword ptr ss:[esp+0x18]
0051013B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00510142    pop ecx
00510143    pop edi
00510144    pop esi
00510145    pop ebp
00510146    pop ebx
00510147    add esp, 0x10
0051014A    ret
