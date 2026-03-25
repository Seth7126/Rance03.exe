// ============================================================
// 函数名称: sub_6107b0
// 起始地址: 0x6107b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006107B0    push 0xFFFFFFFF
006107B2    push 0x6CD5C1                                   ; => [ Call: sub_6cd5c1 ]
006107B7    mov eax, dword ptr fs:[0x00000000]
006107BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006107BE    sub esp, 0x28
006107C1    mov eax, dword ptr ds:[0x0074A408]
006107C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006107C8    mov dword ptr ss:[esp+0x20], eax
006107CC    push esi
006107CD    push edi
006107CE    mov eax, dword ptr ds:[0x0074A408]
006107D3    xor eax, esp
006107D5    push eax                                        ; => [ Data: __security_cookie ]
006107D6    lea eax, ss:[esp+0x34]
006107DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006107E0    mov edi, dword ptr ss:[esp+0x44]
006107E4    mov dword ptr ss:[esp+0x0C], 0x00
006107EC    mov dword ptr ss:[esp+0x10], edi                ; => [ Type: filesystem::CFilePath::VTable ]
006107F0    mov dword ptr ds:[edi], 0x708170                ; => [ Data: filesystem::CFilePath::`vftable' ]
006107F6    mov dword ptr ds:[edi+0x18], 0x0F
006107FD    mov dword ptr ds:[edi+0x14], 0x00
00610804    mov byte ptr ds:[edi+0x04], 0x00
00610808    mov dword ptr ss:[esp+0x3C], 0x00
00610810    mov ecx, edi
00610812    mov dword ptr ss:[esp+0x0C], 0x01
0061081A    call 0x006043A0                                 ; => [ Call: sub_6043a0 ]
0061081F    push 0x06
00610821    push 0x6EBEEC
00610826    lea ecx, ss:[esp+0x1C]
0061082A    mov dword ptr ss:[esp+0x30], 0x0F
00610832    mov dword ptr ss:[esp+0x2C], 0x00
0061083A    mov byte ptr ss:[esp+0x1C], 0x00
0061083F    call 0x00402110                                 ; => [ String: Shader | Call: sub_402110 ]
00610844    mov ecx, edi
00610846    mov dword ptr ss:[esp+0x3C], 0x01
0061084E    call 0x00604730                                 ; => [ Call: sub_604730 ]
00610853    push 0xFFFFFFFF
00610855    push 0x00
00610857    lea eax, ss:[esp+0x1C]
0061085B    push eax
0061085C    lea ecx, ds:[edi+0x04]
0061085F    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00610864    cmp dword ptr ss:[esp+0x28], 0x10
00610869    jb 0x00610877
0061086B    push dword ptr ss:[esp+0x14]
0061086F    call 0x0069AD76                                 ; => [ Call: j__free ]
00610874    add esp, 0x04
00610877    mov eax, edi
00610879    mov ecx, dword ptr ss:[esp+0x34]
0061087D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00610884    pop ecx
00610885    pop edi
00610886    pop esi
00610887    mov ecx, dword ptr ss:[esp+0x20]
0061088B    xor ecx, esp
0061088D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00610892    add esp, 0x34
00610895    ret 0x04
