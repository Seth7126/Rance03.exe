// ============================================================
// 函数名称: sub_4680e0
// 起始地址: 0x4680e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004680E0    push 0xFFFFFFFF
004680E2    push 0x6B9206                                   ; => [ Call: sub_6b9206 ]
004680E7    mov eax, dword ptr fs:[0x00000000]
004680ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004680EE    push ecx                                        ; => [ Type: exfile::CDefineDataTree::VTable ]
004680EF    push esi
004680F0    mov eax, dword ptr ds:[0x0074A408]
004680F5    xor eax, esp
004680F7    push eax                                        ; => [ Data: __security_cookie ]
004680F8    lea eax, ss:[esp+0x0C]
004680FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00468102    mov esi, ecx
00468104    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: exfile::CDefineDataTree::VTable ]
00468108    mov dword ptr ds:[esi], 0x705698                ; => [ Data: exfile::CDefineDataTree::`vftable' ]
0046810E    mov dword ptr ss:[esp+0x14], 0x01
00468116    call 0x00468180                                 ; => [ Call: sub_468180 ]
0046811B    mov eax, dword ptr ds:[esi+0x20]
0046811E    test eax, eax
00468120    jz 0x00468140
00468122    push eax
00468123    call 0x0069AD76                                 ; => [ Call: j__free ]
00468128    add esp, 0x04
0046812B    mov dword ptr ds:[esi+0x20], 0x00
00468132    mov dword ptr ds:[esi+0x24], 0x00
00468139    mov dword ptr ds:[esi+0x28], 0x00
00468140    cmp dword ptr ds:[esi+0x18], 0x10
00468144    jb 0x00468151
00468146    push dword ptr ds:[esi+0x04]
00468149    call 0x0069AD76                                 ; => [ Call: j__free ]
0046814E    add esp, 0x04
00468151    mov dword ptr ds:[esi+0x18], 0x0F
00468158    mov dword ptr ds:[esi+0x14], 0x00
0046815F    mov byte ptr ds:[esi+0x04], 0x00
00468163    mov ecx, dword ptr ss:[esp+0x0C]
00468167    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046816E    pop ecx
0046816F    pop esi
00468170    add esp, 0x10
00468173    ret
