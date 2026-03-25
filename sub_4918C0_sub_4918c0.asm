// ============================================================
// 函数名称: sub_4918c0
// 起始地址: 0x4918c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004918C0    push 0xFFFFFFFF
004918C2    push 0x6BB33B                                   ; => [ Call: sub_6bb33b ]
004918C7    mov eax, dword ptr fs:[0x00000000]
004918CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004918CE    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatKeyDataSound::VTable ]
004918CF    push esi
004918D0    push edi
004918D1    mov eax, dword ptr ds:[0x0074A408]
004918D6    xor eax, esp
004918D8    push eax                                        ; => [ Data: __security_cookie ]
004918D9    lea eax, ss:[esp+0x10]
004918DD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004918E3    mov esi, ecx
004918E5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: IInterface::partsengine::CFlatKeyDataSound::VTable ]
004918E9    mov dword ptr ds:[esi], 0x705CA4                ; => [ Data: partsengine::CFlatKeyDataSound::`vftable'{for `IInterface'} ]
004918EF    push 0x00
004918F1    push 0x6DA217
004918F6    lea ecx, ds:[esi+0x08]
004918F9    mov dword ptr ss:[esp+0x20], 0x00
00491901    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00491906    cmp dword ptr ds:[esi+0x1C], 0x10
0049190A    jb 0x00491917
0049190C    push dword ptr ds:[esi+0x08]
0049190F    call 0x0069AD76                                 ; => [ Call: j__free ]
00491914    add esp, 0x04
00491917    test byte ptr ss:[esp+0x20], 0x01
0049191C    mov dword ptr ds:[esi+0x1C], 0x0F
00491923    mov dword ptr ds:[esi+0x18], 0x00
0049192A    mov byte ptr ds:[esi+0x08], 0x00
0049192E    jz 0x00491939
00491930    push esi
00491931    call 0x0069AD76                                 ; => [ Call: j__free ]
00491936    add esp, 0x04
00491939    mov eax, esi
0049193B    mov ecx, dword ptr ss:[esp+0x10]
0049193F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00491946    pop ecx
00491947    pop edi
00491948    pop esi
00491949    add esp, 0x10
0049194C    ret 0x04
