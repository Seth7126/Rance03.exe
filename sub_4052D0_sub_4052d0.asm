// ============================================================
// 函数名称: sub_4052d0
// 起始地址: 0x4052d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004052D0    push 0xFFFFFFFF
004052D2    push 0x6B2E16                                   ; => [ Call: sub_6b2e16 ]
004052D7    mov eax, dword ptr fs:[0x00000000]
004052DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004052DE    push ecx                                        ; => [ Type: dpanalysis::CBreakPoint::VTable ]
004052DF    push esi
004052E0    mov eax, dword ptr ds:[0x0074A408]
004052E5    xor eax, esp
004052E7    push eax                                        ; => [ Data: __security_cookie ]
004052E8    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004052EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004052F2    mov esi, ecx
004052F4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpanalysis::CBreakPoint::VTable ]
004052F8    mov dword ptr ds:[esi], 0x703DD4                ; => [ Data: dpanalysis::CBreakPoint::`vftable' ]
004052FE    mov dword ptr ss:[esp+0x14], 0x01
00405306    cmp dword ptr ds:[esi+0x68], 0x10
0040530A    jb 0x00405317
0040530C    push dword ptr ds:[esi+0x54]
0040530F    call 0x0069AD76                                 ; => [ Call: j__free ]
00405314    add esp, 0x04
00405317    mov dword ptr ds:[esi+0x68], 0x0F
0040531E    mov dword ptr ds:[esi+0x64], 0x00
00405325    mov byte ptr ds:[esi+0x54], 0x00
00405329    mov ecx, dword ptr ds:[esi+0x4C]
0040532C    mov dword ptr ds:[esi+0x48], 0x703F30           ; => [ Data: dpanalysis::CTokenAnalyser::`vftable' ]
00405333    test ecx, ecx
00405335    jz 0x00405345
00405337    mov eax, dword ptr ds:[ecx]
00405339    push 0x01
0040533B    call dword ptr ds:[eax+0x08]
0040533E    mov dword ptr ds:[esi+0x4C], 0x00
00405345    cmp dword ptr ds:[esi+0x44], 0x10
00405349    jb 0x00405356
0040534B    push dword ptr ds:[esi+0x30]
0040534E    call 0x0069AD76                                 ; => [ Call: j__free ]
00405353    add esp, 0x04
00405356    mov dword ptr ds:[esi+0x44], 0x0F
0040535D    mov dword ptr ds:[esi+0x40], 0x00
00405364    mov byte ptr ds:[esi+0x30], 0x00
00405368    cmp dword ptr ds:[esi+0x2C], 0x10
0040536C    jb 0x00405379
0040536E    push dword ptr ds:[esi+0x18]
00405371    call 0x0069AD76                                 ; => [ Call: j__free ]
00405376    add esp, 0x04
00405379    mov dword ptr ds:[esi+0x2C], 0x0F
00405380    mov dword ptr ds:[esi+0x28], 0x00
00405387    mov byte ptr ds:[esi+0x18], 0x00
0040538B    mov ecx, dword ptr ss:[esp+0x0C]
0040538F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00405396    pop ecx
00405397    pop esi
00405398    add esp, 0x10
0040539B    ret
