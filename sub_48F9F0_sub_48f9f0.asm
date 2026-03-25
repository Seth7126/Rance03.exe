// ============================================================
// 函数名称: sub_48f9f0
// 起始地址: 0x48f9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048F9F0    push 0xFFFFFFFF
0048F9F2    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
0048F9F7    mov eax, dword ptr fs:[0x00000000]
0048F9FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048F9FE    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatStopMotionData::VTable ]
0048F9FF    push esi
0048FA00    mov eax, dword ptr ds:[0x0074A408]
0048FA05    xor eax, esp
0048FA07    push eax                                        ; => [ Data: __security_cookie ]
0048FA08    lea eax, ss:[esp+0x0C]
0048FA0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048FA12    mov dword ptr ss:[esp+0x08], ecx                ; => [ Type: IInterface::partsengine::CFlatStopMotionData::VTable ]
0048FA16    mov dword ptr ds:[ecx], 0x705C3C                ; => [ Data: partsengine::CFlatStopMotionData::`vftable'{for `IInterface'} ]
0048FA1C    mov dword ptr ss:[esp+0x14], 0x00
0048FA24    lea esi, ds:[ecx+0x08]
0048FA27    push 0x00
0048FA29    mov dword ptr ds:[ecx+0x24], 0x00
0048FA30    mov dword ptr ds:[ecx+0x20], 0x00
0048FA37    mov ecx, esi
0048FA39    push 0x6DA20E
0048FA3E    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0048FA43    cmp dword ptr ds:[esi+0x14], 0x10
0048FA47    jb 0x0048FA53
0048FA49    push dword ptr ds:[esi]
0048FA4B    call 0x0069AD76                                 ; => [ Call: j__free ]
0048FA50    add esp, 0x04
0048FA53    mov dword ptr ds:[esi+0x14], 0x0F
0048FA5A    mov dword ptr ds:[esi+0x10], 0x00
0048FA61    mov byte ptr ds:[esi], 0x00
0048FA64    mov ecx, dword ptr ss:[esp+0x0C]
0048FA68    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048FA6F    pop ecx
0048FA70    pop esi
0048FA71    add esp, 0x10
0048FA74    ret
