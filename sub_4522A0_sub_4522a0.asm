// ============================================================
// 函数名称: sub_4522a0
// 起始地址: 0x4522a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004522A0    push 0xFFFFFFFF
004522A2    push 0x6B76B3                                   ; => [ Call: sub_6b76b3 ]
004522A7    mov eax, dword ptr fs:[0x00000000]
004522AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004522AE    push ecx                                        ; => [ Type: IDebugFile::debugfile::CDebugFile::VTable ]
004522AF    push esi
004522B0    push edi
004522B1    mov eax, dword ptr ds:[0x0074A408]
004522B6    xor eax, esp
004522B8    push eax                                        ; => [ Data: __security_cookie ]
004522B9    lea eax, ss:[esp+0x10]
004522BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004522C3    mov edi, ecx
004522C5    mov dword ptr ss:[esp+0x0C], edi
004522C9    mov dword ptr ds:[edi], 0x705424                ; => [ Data: debugfile::CDebugFile::`vftable'{for `IDebugFile'} ]
004522CF    mov dword ptr ds:[edi+0x04], 0x705478           ; => [ Data: debugfile::CDebugFile::`vftable'{for `IDebugMode'} ]
004522D6    mov dword ptr ss:[esp+0x18], 0x08
004522DE    call 0x00452430                                 ; => [ Call: sub_452430 ]
004522E3    mov ecx, edi
004522E5    call 0x004524A0                                 ; => [ Call: sub_4524a0 ]
004522EA    mov ecx, edi
004522EC    call 0x004524F0                                 ; => [ Call: sub_4524f0 ]
004522F1    mov ecx, edi
004522F3    call 0x00452540                                 ; => [ Call: sub_452540 ]
004522F8    mov byte ptr ss:[esp+0x18], 0x07
004522FD    lea ecx, ds:[edi+0x60]
00452300    mov dword ptr ds:[edi+0x5C], 0x705540           ; => [ Data: debugfile::CVarSourceManager::`vftable' ]
00452307    call 0x004414B0                                 ; => [ Call: sub_4414b0 ]
0045230C    mov eax, dword ptr ds:[edi+0x50]
0045230F    test eax, eax
00452311    jz 0x0045233C
00452313    push dword ptr ds:[edi+0x54]
00452316    push eax
00452317    call 0x00434D90                                 ; => [ Call: sub_434d90 ]
0045231C    push dword ptr ds:[edi+0x50]
0045231F    call 0x0069AD76                                 ; => [ Call: j__free ]
00452324    add esp, 0x04
00452327    mov dword ptr ds:[edi+0x50], 0x00
0045232E    mov dword ptr ds:[edi+0x54], 0x00
00452335    mov dword ptr ds:[edi+0x58], 0x00
0045233C    lea ecx, ds:[edi+0x44]
0045233F    mov byte ptr ss:[esp+0x18], 0x05
00452344    call 0x00453870                                 ; => [ Call: sub_453870 ]
00452349    mov eax, dword ptr ds:[edi+0x3C]
0045234C    lea ecx, ds:[edi+0x3C]
0045234F    push eax
00452350    push dword ptr ds:[eax]
00452352    lea eax, ss:[esp+0x14]
00452356    push eax
00452357    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0045235C    push dword ptr ds:[edi+0x3C]
0045235F    call 0x0069AD76                                 ; => [ Call: j__free ]
00452364    mov eax, dword ptr ds:[edi+0x30]
00452367    add esp, 0x04
0045236A    test eax, eax
0045236C    jz 0x0045238C
0045236E    push eax
0045236F    call 0x0069AD76                                 ; => [ Call: j__free ]
00452374    add esp, 0x04
00452377    mov dword ptr ds:[edi+0x30], 0x00
0045237E    mov dword ptr ds:[edi+0x34], 0x00
00452385    mov dword ptr ds:[edi+0x38], 0x00
0045238C    mov eax, dword ptr ds:[edi+0x28]
0045238F    lea ecx, ds:[edi+0x28]
00452392    push eax
00452393    push dword ptr ds:[eax]
00452395    lea eax, ss:[esp+0x14]
00452399    push eax
0045239A    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0045239F    push dword ptr ds:[edi+0x28]
004523A2    call 0x0069AD76                                 ; => [ Call: j__free ]
004523A7    mov eax, dword ptr ds:[edi+0x1C]
004523AA    add esp, 0x04
004523AD    test eax, eax
004523AF    jz 0x004523CF
004523B1    push eax
004523B2    call 0x0069AD76                                 ; => [ Call: j__free ]
004523B7    add esp, 0x04
004523BA    mov dword ptr ds:[edi+0x1C], 0x00
004523C1    mov dword ptr ds:[edi+0x20], 0x00
004523C8    mov dword ptr ds:[edi+0x24], 0x00
004523CF    mov eax, dword ptr ds:[edi+0x14]
004523D2    lea ecx, ds:[edi+0x14]
004523D5    push eax
004523D6    push dword ptr ds:[eax]
004523D8    lea eax, ss:[esp+0x14]
004523DC    push eax
004523DD    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
004523E2    push dword ptr ds:[edi+0x14]
004523E5    call 0x0069AD76                                 ; => [ Call: j__free ]
004523EA    mov eax, dword ptr ds:[edi+0x08]
004523ED    add esp, 0x04
004523F0    test eax, eax
004523F2    jz 0x00452412
004523F4    push eax
004523F5    call 0x0069AD76                                 ; => [ Call: j__free ]
004523FA    add esp, 0x04
004523FD    mov dword ptr ds:[edi+0x08], 0x00
00452404    mov dword ptr ds:[edi+0x0C], 0x00
0045240B    mov dword ptr ds:[edi+0x10], 0x00
00452412    mov ecx, dword ptr ss:[esp+0x10]
00452416    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045241D    pop ecx
0045241E    pop edi
0045241F    pop esi
00452420    add esp, 0x10
00452423    ret
