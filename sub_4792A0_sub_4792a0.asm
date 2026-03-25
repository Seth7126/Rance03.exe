// ============================================================
// 函数名称: sub_4792a0
// 起始地址: 0x4792a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004792A0    push 0xFFFFFFFF
004792A2    push 0x6BA08B                                   ; => [ Call: sub_6ba08b ]
004792A7    mov eax, dword ptr fs:[0x00000000]
004792AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004792AE    push ecx                                        ; => [ Type: IEXReader::mainex::CMainEXFile::VTable ]
004792AF    push esi
004792B0    push edi
004792B1    mov eax, dword ptr ds:[0x0074A408]
004792B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004792B8    push eax
004792B9    lea eax, ss:[esp+0x10]
004792BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004792C3    mov edi, ecx
004792C5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: IEXReader::mainex::CMainEXFile::VTable ]
004792C9    mov dword ptr ds:[edi], 0x705920                ; => [ Data: mainex::CMainEXFile::`vftable'{for `IEXReader'} ]
004792CF    mov dword ptr ss:[esp+0x18], 0x00
004792D7    mov esi, dword ptr ds:[edi+0x08]
004792DA    cmp esi, dword ptr ds:[edi+0x0C]
004792DD    jz 0x004792EF
004792DF    nop
004792E0    mov ecx, dword ptr ds:[esi]
004792E2    mov eax, dword ptr ds:[ecx]
004792E4    call dword ptr ds:[eax+0x04]
004792E7    add esi, 0x04
004792EA    cmp esi, dword ptr ds:[edi+0x0C]
004792ED    jnz 0x004792E0
004792EF    mov eax, dword ptr ds:[edi+0x08]
004792F2    mov dword ptr ds:[edi+0x0C], eax
004792F5    test eax, eax
004792F7    jz 0x00479317
004792F9    push eax
004792FA    call 0x0069AD76                                 ; => [ Call: j__free ]
004792FF    add esp, 0x04
00479302    mov dword ptr ds:[edi+0x08], 0x00
00479309    mov dword ptr ds:[edi+0x0C], 0x00
00479310    mov dword ptr ds:[edi+0x10], 0x00
00479317    mov ecx, dword ptr ss:[esp+0x10]
0047931B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00479322    pop ecx
00479323    pop edi
00479324    pop esi
00479325    add esp, 0x10
00479328    ret
