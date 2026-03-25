// ============================================================
// 函数名称: sub_615180
// 起始地址: 0x615180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00615180    push 0xFFFFFFFF
00615182    push 0x6CDA98                                   ; => [ Call: sub_6cda98 ]
00615187    mov eax, dword ptr fs:[0x00000000]
0061518D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061518E    sub esp, 0x10
00615191    push esi
00615192    mov eax, dword ptr ds:[0x0074A408]
00615197    xor eax, esp
00615199    push eax                                        ; => [ Data: __security_cookie ]
0061519A    lea eax, ss:[esp+0x18]
0061519E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006151A4    mov dword ptr ss:[esp+0x08], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
006151AC    mov dword ptr ss:[esp+0x0C], 0xFFFFFFFF
006151B4    mov dword ptr ss:[esp+0x10], 0x00
006151BC    mov dword ptr ss:[esp+0x14], 0x00
006151C4    push dword ptr ss:[esp+0x2C]
006151C8    mov esi, dword ptr ss:[esp+0x2C]
006151CC    push esi
006151CD    mov dword ptr ss:[esp+0x28], 0x00
006151D5    call 0x00604A80
006151DA    test al, al
006151DC    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
006151E4    setz al
006151E7    test al, al
006151E9    jz 0x00615216                                   ; => [ Call: sub_604a80 ]
006151EB    cmp dword ptr ds:[esi+0x14], 0x10
006151EF    jb 0x006151F3
006151F1    mov esi, dword ptr ds:[esi]
006151F3    push esi
006151F4    push 0x6EC264
006151F9    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
006151FE    add esp, 0x08
00615201    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00615203    mov ecx, dword ptr ss:[esp+0x18]
00615207    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061520E    pop ecx
0061520F    pop esi
00615210    add esp, 0x1C
00615213    ret 0x08
00615216    mov al, 0x01
00615218    mov ecx, dword ptr ss:[esp+0x18]
0061521C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00615223    pop ecx
00615224    pop esi
00615225    add esp, 0x1C
00615228    ret 0x08
