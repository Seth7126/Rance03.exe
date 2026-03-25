// ============================================================
// 函数名称: sub_514580
// 起始地址: 0x514580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514580    push 0xFFFFFFFF
00514582    push 0x6C21F8                                   ; => [ Call: sub_6c21f8 ]
00514587    mov eax, dword ptr fs:[0x00000000]
0051458D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051458E    sub esp, 0x20
00514591    mov eax, dword ptr ds:[0x0074A408]
00514596    xor eax, esp                                    ; => [ Type: IString::common::CStringWrapper::VTable | Data: __security_cookie ]
00514598    mov dword ptr ss:[esp+0x1C], eax
0051459C    push ebx
0051459D    mov eax, dword ptr ds:[0x0074A408]
005145A2    xor eax, esp
005145A4    push eax                                        ; => [ Data: __security_cookie ]
005145A5    lea eax, ss:[esp+0x28]
005145A9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005145AF    mov eax, dword ptr ss:[esp+0x3C]
005145B3    lea ecx, ss:[esp+0x0C]
005145B7    push 0xFFFFFFFF
005145B9    push 0x00
005145BB    push eax
005145BC    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
005145C4    mov dword ptr ss:[esp+0x2C], 0x0F
005145CC    mov dword ptr ss:[esp+0x28], 0x00
005145D4    mov byte ptr ss:[esp+0x18], 0x00
005145D9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005145DE    mov ecx, dword ptr ss:[esp+0x38]
005145E2    lea edx, ss:[esp+0x08]
005145E6    mov dword ptr ss:[esp+0x30], 0x00
005145EE    call 0x0044CC90
005145F3    cmp dword ptr ss:[esp+0x20], 0x10
005145F8    mov bl, al                                      ; => [ Call: sub_44cc90 ]
005145FA    mov dword ptr ss:[esp+0x08], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00514602    jb 0x00514610
00514604    push dword ptr ss:[esp+0x0C]
00514608    call 0x0069AD76                                 ; => [ Call: j__free ]
0051460D    add esp, 0x04
00514610    mov al, bl
00514612    mov ecx, dword ptr ss:[esp+0x28]
00514616    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051461D    pop ecx
0051461E    pop ebx
0051461F    mov ecx, dword ptr ss:[esp+0x1C]
00514623    xor ecx, esp
00514625    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051462A    add esp, 0x2C
0051462D    ret 0x08
