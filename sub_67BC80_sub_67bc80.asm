// ============================================================
// 函数名称: sub_67bc80
// 起始地址: 0x67bc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067BC80    push 0xFFFFFFFF
0067BC82    push 0x6D0A40                                   ; => [ Call: sub_6d0a40 ]
0067BC87    mov eax, dword ptr fs:[0x00000000]
0067BC8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067BC8E    sub esp, 0x34
0067BC91    mov eax, dword ptr ds:[0x0074A408]
0067BC96    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067BC98    mov dword ptr ss:[esp+0x30], eax
0067BC9C    push esi
0067BC9D    push edi
0067BC9E    mov eax, dword ptr ds:[0x0074A408]
0067BCA3    xor eax, esp
0067BCA5    push eax                                        ; => [ Data: __security_cookie ]
0067BCA6    lea eax, ss:[esp+0x40]
0067BCAA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067BCB0    mov edi, dword ptr ss:[esp+0x50]
0067BCB4    lea ecx, ss:[esp+0x0C]
0067BCB8    mov esi, dword ptr ss:[esp+0x54]
0067BCBC    mov dword ptr ss:[esp+0x20], 0x0F
0067BCC4    mov dword ptr ss:[esp+0x1C], 0x00
0067BCCC    mov al, byte ptr ds:[edi+0xBC]
0067BCD2    mov byte ptr ss:[esp+0x0C], 0x00
0067BCD7    test al, al
0067BCD9    jz 0x0067BCF1
0067BCDB    push 0x1B
0067BCDD    push 0x7030CC
0067BCE2    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067BCE7    mov dword ptr ss:[esp+0x48], 0x00
0067BCEF    jmp 0x0067BD05
0067BCF1    push 0x19
0067BCF3    push 0x7030B0
0067BCF8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067BCFD    mov dword ptr ss:[esp+0x48], 0x01
0067BD05    lea eax, ss:[esp+0x0C]
0067BD09    mov ecx, esi
0067BD0B    push eax
0067BD0C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067BD11    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BD19    cmp dword ptr ss:[esp+0x20], 0x10
0067BD1E    jb 0x0067BD2C
0067BD20    push dword ptr ss:[esp+0x0C]
0067BD24    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BD29    add esp, 0x04
0067BD2C    push dword ptr ds:[edi+0x1C]
0067BD2F    lea eax, ss:[esp+0x10]
0067BD33    push 0x7030FC
0067BD38    push eax
0067BD39    call 0x004691F0
0067BD3E    add esp, 0x0C
0067BD41    push eax
0067BD42    mov ecx, esi
0067BD44    mov dword ptr ss:[esp+0x4C], 0x02
0067BD4C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BD51    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BD59    cmp dword ptr ss:[esp+0x20], 0x10
0067BD5E    jb 0x0067BD6C
0067BD60    push dword ptr ss:[esp+0x0C]
0067BD64    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BD69    add esp, 0x04
0067BD6C    push dword ptr ds:[edi+0x20]
0067BD6F    lea eax, ss:[esp+0x10]
0067BD73    push 0x7030E8
0067BD78    push eax
0067BD79    call 0x004691F0
0067BD7E    add esp, 0x0C
0067BD81    push eax
0067BD82    mov ecx, esi
0067BD84    mov dword ptr ss:[esp+0x4C], 0x03
0067BD8C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BD91    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BD99    cmp dword ptr ss:[esp+0x20], 0x10
0067BD9E    jb 0x0067BDAC
0067BDA0    push dword ptr ss:[esp+0x0C]
0067BDA4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BDA9    add esp, 0x04
0067BDAC    push dword ptr ds:[edi+0x2C]
0067BDAF    lea eax, ss:[esp+0x10]
0067BDB3    push 0x703124
0067BDB8    push eax
0067BDB9    call 0x004691F0
0067BDBE    add esp, 0x0C
0067BDC1    push eax
0067BDC2    mov ecx, esi
0067BDC4    mov dword ptr ss:[esp+0x4C], 0x04
0067BDCC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BDD1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BDD9    cmp dword ptr ss:[esp+0x20], 0x10
0067BDDE    jb 0x0067BDEC
0067BDE0    push dword ptr ss:[esp+0x0C]
0067BDE4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BDE9    add esp, 0x04
0067BDEC    push dword ptr ds:[edi+0x30]
0067BDEF    lea eax, ss:[esp+0x28]
0067BDF3    push 0x703110
0067BDF8    push eax
0067BDF9    call 0x004691F0
0067BDFE    add esp, 0x0C
0067BE01    push eax
0067BE02    mov ecx, esi
0067BE04    mov dword ptr ss:[esp+0x4C], 0x05
0067BE0C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BE11    cmp dword ptr ss:[esp+0x38], 0x10
0067BE16    jb 0x0067BE24
0067BE18    push dword ptr ss:[esp+0x24]
0067BE1C    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BE21    add esp, 0x04
0067BE24    mov ecx, dword ptr ss:[esp+0x40]
0067BE28    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067BE2F    pop ecx
0067BE30    pop edi
0067BE31    pop esi
0067BE32    mov ecx, dword ptr ss:[esp+0x30]
0067BE36    xor ecx, esp
0067BE38    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067BE3D    add esp, 0x40
0067BE40    ret 0x08
