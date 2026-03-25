// ============================================================
// 函数名称: sub_6108a0
// 起始地址: 0x6108a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006108A0    push 0xFFFFFFFF
006108A2    push 0x6CB090                                   ; => [ Call: sub_6cb090 ]
006108A7    mov eax, dword ptr fs:[0x00000000]
006108AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006108AE    sub esp, 0x3C
006108B1    mov eax, dword ptr ds:[0x0074A408]
006108B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006108B8    mov dword ptr ss:[esp+0x38], eax
006108BC    push esi
006108BD    push edi
006108BE    mov eax, dword ptr ds:[0x0074A408]
006108C3    xor eax, esp
006108C5    push eax                                        ; => [ Data: __security_cookie ]
006108C6    lea eax, ss:[esp+0x48]
006108CA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006108D0    mov esi, dword ptr ss:[esp+0x58]
006108D4    lea eax, ss:[esp+0x10]
006108D8    mov edi, dword ptr ss:[esp+0x5C]
006108DC    push eax
006108DD    mov dword ptr ss:[esp+0x10], 0x00
006108E5    call 0x006107B0                                 ; => [ Type: filesystem::CFilePath::VTable | Call: sub_6107b0 ]
006108EA    mov dword ptr ss:[esp+0x50], 0x00
006108F2    lea ecx, ss:[esp+0x2C]
006108F6    push 0x06
006108F8    push 0x6EBEF4
006108FD    mov dword ptr ss:[esp+0x48], 0x0F
00610905    mov dword ptr ss:[esp+0x44], 0x00
0061090D    mov byte ptr ss:[esp+0x34], 0x00
00610912    call 0x00402110                                 ; => [ String: Filter | Call: sub_402110 ]
00610917    lea ecx, ss:[esp+0x10]
0061091B    mov byte ptr ss:[esp+0x50], 0x01
00610920    call 0x00604730                                 ; => [ Call: sub_604730 ]
00610925    push 0xFFFFFFFF
00610927    push 0x00
00610929    lea eax, ss:[esp+0x34]
0061092D    push eax
0061092E    lea ecx, ss:[esp+0x20]
00610932    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00610937    mov byte ptr ss:[esp+0x50], 0x00
0061093C    cmp dword ptr ss:[esp+0x40], 0x10
00610941    jb 0x0061094F
00610943    push dword ptr ss:[esp+0x2C]
00610947    call 0x0069AD76                                 ; => [ Call: j__free ]
0061094C    add esp, 0x04
0061094F    lea ecx, ss:[esp+0x10]
00610953    call 0x00604730                                 ; => [ Call: sub_604730 ]
00610958    push 0xFFFFFFFF
0061095A    push 0x00
0061095C    push edi
0061095D    lea ecx, ss:[esp+0x20]
00610961    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00610966    push 0xFFFFFFFF
00610968    push 0x00
0061096A    lea eax, ss:[esp+0x1C]
0061096E    mov dword ptr ds:[esi+0x14], 0x0F
00610975    mov dword ptr ds:[esi+0x10], 0x00
0061097C    mov ecx, esi
0061097E    push eax
0061097F    mov byte ptr ds:[esi], 0x00
00610982    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00610987    cmp dword ptr ss:[esp+0x28], 0x10
0061098C    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
00610994    jb 0x006109A2
00610996    push dword ptr ss:[esp+0x14]
0061099A    call 0x0069AD76                                 ; => [ Call: j__free ]
0061099F    add esp, 0x04
006109A2    mov eax, esi
006109A4    mov ecx, dword ptr ss:[esp+0x48]
006109A8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006109AF    pop ecx
006109B0    pop edi
006109B1    pop esi
006109B2    mov ecx, dword ptr ss:[esp+0x38]
006109B6    xor ecx, esp
006109B8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006109BD    add esp, 0x48
006109C0    ret 0x08
