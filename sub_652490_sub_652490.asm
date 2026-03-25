// ============================================================
// 函数名称: sub_652490
// 起始地址: 0x652490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652490    push 0xFFFFFFFF
00652492    push 0x6CEE28                                   ; => [ Call: sub_6cee28 ]
00652497    mov eax, dword ptr fs:[0x00000000]
0065249D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065249E    sub esp, 0x10
006524A1    push esi
006524A2    push edi
006524A3    mov eax, dword ptr ds:[0x0074A408]
006524A8    xor eax, esp
006524AA    push eax                                        ; => [ Data: __security_cookie ]
006524AB    lea eax, ss:[esp+0x1C]
006524AF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006524B5    mov edi, ecx
006524B7    mov dword ptr ss:[esp+0x0C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
006524BF    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF
006524C7    mov dword ptr ss:[esp+0x14], 0x00
006524CF    mov dword ptr ss:[esp+0x18], 0x00
006524D7    lea esi, ds:[edi+0x04]
006524DA    mov dword ptr ss:[esp+0x24], 0x00
006524E2    push esi
006524E3    push dword ptr ss:[esp+0x30]
006524E7    call 0x00604A80
006524EC    test al, al
006524EE    setz al
006524F1    test al, al
006524F3    jz 0x0065250B                                   ; => [ Call: sub_604a80 ]
006524F5    xor al, al
006524F7    mov ecx, dword ptr ss:[esp+0x1C]
006524FB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00652502    pop ecx
00652503    pop edi
00652504    pop esi
00652505    add esp, 0x1C
00652508    ret 0x04
0065250B    mov eax, dword ptr ds:[esi]
0065250D    cmp eax, dword ptr ds:[esi+0x04]
00652510    jnz 0x00652522
00652512    mov dword ptr ds:[edi+0x10], 0x00
00652519    mov dword ptr ds:[edi+0x14], 0x00
00652520    jmp 0x00652531
00652522    mov ecx, eax
00652524    mov dword ptr ds:[edi+0x10], ecx
00652527    mov eax, dword ptr ds:[esi+0x04]
0065252A    sub eax, ecx
0065252C    add eax, ecx
0065252E    mov dword ptr ds:[edi+0x14], eax
00652531    mov al, 0x01
00652533    mov ecx, dword ptr ss:[esp+0x1C]
00652537    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065253E    pop ecx
0065253F    pop edi
00652540    pop esi
00652541    add esp, 0x1C
00652544    ret 0x04
