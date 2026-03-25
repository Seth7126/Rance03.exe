// ============================================================
// 函数名称: sub_5533f0
// 起始地址: 0x5533f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005533F0    push 0xFFFFFFFF
005533F2    push 0x6C4EF4                                   ; => [ Call: sub_6c4ef4 ]
005533F7    mov eax, dword ptr fs:[0x00000000]
005533FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005533FE    sub esp, 0x08
00553401    push esi
00553402    push edi
00553403    mov eax, dword ptr ds:[0x0074A408]
00553408    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055340A    push eax
0055340B    lea eax, ss:[esp+0x14]
0055340F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00553415    mov edi, ecx
00553417    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CDrawInstance::sealengine::CMotionObject::VTable ]
0055341B    mov dword ptr ds:[edi], 0x7076D0                ; => [ Data: sealengine::CMotionObject::`vftable'{for `sealengine::CDrawInstance'} ]
00553421    mov dword ptr ss:[esp+0x1C], 0x06
00553429    call 0x005536B0                                 ; => [ Call: sub_5536b0 ]
0055342E    mov dword ptr ds:[edi+0x144], 0x7079B0          ; => [ Data: sealengine::CSphereVolume::`vftable' ]
00553438    mov byte ptr ss:[esp+0x1C], 0x04
0055343D    mov ecx, dword ptr ds:[edi+0x13C]
00553443    mov dword ptr ds:[edi+0x138], 0x707444          ; => [ Data: sealengine::CDebugNormal::`vftable' ]
0055344D    test ecx, ecx
0055344F    jz 0x00553460
00553451    mov eax, dword ptr ds:[ecx]
00553453    call dword ptr ds:[eax+0x04]
00553456    mov dword ptr ds:[edi+0x13C], 0x00
00553460    mov byte ptr ds:[edi+0x140], 0x00
00553467    mov dword ptr ds:[edi+0x118], 0x707688          ; => [ Data: sealengine::CMatrixList::`vftable'{for `IMatrixList'} ]
00553471    mov eax, dword ptr ds:[edi+0x11C]
00553477    test eax, eax
00553479    jz 0x005534A2
0055347B    push eax
0055347C    call 0x0069AD76                                 ; => [ Call: j__free ]
00553481    add esp, 0x04
00553484    mov dword ptr ds:[edi+0x11C], 0x00
0055348E    mov dword ptr ds:[edi+0x120], 0x00
00553498    mov dword ptr ds:[edi+0x124], 0x00
005534A2    mov eax, dword ptr ds:[edi+0x10C]
005534A8    test eax, eax
005534AA    jz 0x005534D3
005534AC    push eax
005534AD    call 0x0069AD76                                 ; => [ Call: j__free ]
005534B2    add esp, 0x04
005534B5    mov dword ptr ds:[edi+0x10C], 0x00
005534BF    mov dword ptr ds:[edi+0x110], 0x00
005534C9    mov dword ptr ds:[edi+0x114], 0x00
005534D3    lea ecx, ds:[edi+0x24]
005534D6    mov byte ptr ss:[esp+0x1C], 0x01
005534DB    call 0x00549A50                                 ; => [ Call: sub_549a50 ]
005534E0    lea esi, ds:[edi+0x18]
005534E3    mov dword ptr ds:[esi], 0x707670                ; => [ Data: sealengine::CMaterialList::`vftable' ]
005534E9    mov dword ptr ss:[esp+0x10], esi
005534ED    mov ecx, esi
005534EF    mov byte ptr ss:[esp+0x1C], 0x07
005534F4    call 0x0051FAA0                                 ; => [ Call: sub_51faa0 ]
005534F9    mov eax, dword ptr ds:[esi+0x04]
005534FC    lea ecx, ds:[esi+0x04]
005534FF    push eax
00553500    push dword ptr ds:[eax]
00553502    lea eax, ss:[esp+0x18]
00553506    push eax
00553507    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0055350C    push dword ptr ds:[esi+0x04]
0055350F    call 0x0069AD76                                 ; => [ Call: j__free ]
00553514    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0055351C    add esp, 0x04
0055351F    mov ecx, dword ptr ds:[edi+0x0C]
00553522    mov dword ptr ds:[edi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00553529    test ecx, ecx
0055352B    jz 0x00553533
0055352D    mov eax, dword ptr ds:[ecx]
0055352F    push 0x01
00553531    call dword ptr ds:[eax]
00553533    mov ecx, dword ptr ss:[esp+0x14]
00553537    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055353E    pop ecx
0055353F    pop edi
00553540    pop esi
00553541    add esp, 0x14
00553544    ret
