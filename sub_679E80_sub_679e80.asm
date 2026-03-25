// ============================================================
// 函数名称: sub_679e80
// 起始地址: 0x679e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00679E80    push 0xFFFFFFFF
00679E82    push 0x6D0970                                   ; => [ Call: sub_6d0970 ]
00679E87    mov eax, dword ptr fs:[0x00000000]
00679E8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00679E8E    sub esp, 0x34
00679E91    mov eax, dword ptr ds:[0x0074A408]
00679E96    xor eax, esp                                    ; => [ Data: __security_cookie ]
00679E98    mov dword ptr ss:[esp+0x30], eax
00679E9C    push esi
00679E9D    push edi
00679E9E    mov eax, dword ptr ds:[0x0074A408]
00679EA3    xor eax, esp
00679EA5    push eax                                        ; => [ Data: __security_cookie ]
00679EA6    lea eax, ss:[esp+0x40]
00679EAA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00679EB0    mov edi, dword ptr ss:[esp+0x50]
00679EB4    lea ecx, ss:[esp+0x0C]
00679EB8    mov esi, dword ptr ss:[esp+0x54]
00679EBC    push 0x13
00679EBE    push 0x702948
00679EC3    mov dword ptr ss:[esp+0x28], 0x0F
00679ECB    mov dword ptr ss:[esp+0x24], 0x00
00679ED3    mov byte ptr ss:[esp+0x14], 0x00
00679ED8    call 0x00402110                                 ; => [ Call: sub_402110 ]
00679EDD    lea eax, ss:[esp+0x0C]
00679EE1    mov dword ptr ss:[esp+0x48], 0x00
00679EE9    push eax
00679EEA    mov ecx, esi
00679EEC    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00679EF1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679EF9    cmp dword ptr ss:[esp+0x20], 0x10
00679EFE    jb 0x00679F0C
00679F00    push dword ptr ss:[esp+0x0C]
00679F04    call 0x0069AD76                                 ; => [ Call: j__free ]
00679F09    add esp, 0x04
00679F0C    push dword ptr ds:[edi+0x1C]
00679F0F    lea eax, ss:[esp+0x10]
00679F13    push 0x702980
00679F18    push eax
00679F19    call 0x004691F0
00679F1E    add esp, 0x0C
00679F21    push eax
00679F22    mov ecx, esi
00679F24    mov dword ptr ss:[esp+0x4C], 0x01
00679F2C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679F31    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679F39    cmp dword ptr ss:[esp+0x20], 0x10
00679F3E    jb 0x00679F4C
00679F40    push dword ptr ss:[esp+0x0C]
00679F44    call 0x0069AD76                                 ; => [ Call: j__free ]
00679F49    add esp, 0x04
00679F4C    push dword ptr ds:[edi+0x20]
00679F4F    lea eax, ss:[esp+0x10]
00679F53    push 0x702970
00679F58    push eax
00679F59    call 0x004691F0
00679F5E    add esp, 0x0C
00679F61    push eax
00679F62    mov ecx, esi
00679F64    mov dword ptr ss:[esp+0x4C], 0x02
00679F6C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679F71    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679F79    cmp dword ptr ss:[esp+0x20], 0x10
00679F7E    jb 0x00679F8C
00679F80    push dword ptr ss:[esp+0x0C]
00679F84    call 0x0069AD76                                 ; => [ Call: j__free ]
00679F89    add esp, 0x04
00679F8C    push dword ptr ds:[edi+0x2C]
00679F8F    lea eax, ss:[esp+0x10]
00679F93    push 0x7029A0
00679F98    push eax
00679F99    call 0x004691F0
00679F9E    add esp, 0x0C
00679FA1    push eax
00679FA2    mov ecx, esi
00679FA4    mov dword ptr ss:[esp+0x4C], 0x03
00679FAC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679FB1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679FB9    cmp dword ptr ss:[esp+0x20], 0x10
00679FBE    jb 0x00679FCC
00679FC0    push dword ptr ss:[esp+0x0C]
00679FC4    call 0x0069AD76                                 ; => [ Call: j__free ]
00679FC9    add esp, 0x04
00679FCC    push dword ptr ds:[edi+0x30]
00679FCF    lea eax, ss:[esp+0x10]
00679FD3    push 0x702990
00679FD8    push eax
00679FD9    call 0x004691F0
00679FDE    add esp, 0x0C
00679FE1    push eax
00679FE2    mov ecx, esi
00679FE4    mov dword ptr ss:[esp+0x4C], 0x04
00679FEC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679FF1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679FF9    cmp dword ptr ss:[esp+0x20], 0x10
00679FFE    jb 0x0067A00C
0067A000    push dword ptr ss:[esp+0x0C]
0067A004    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A009    add esp, 0x04
0067A00C    push dword ptr ds:[edi+0x34]
0067A00F    lea eax, ss:[esp+0x10]
0067A013    push 0x7029C0
0067A018    push eax
0067A019    call 0x004691F0
0067A01E    add esp, 0x0C
0067A021    push eax
0067A022    mov ecx, esi
0067A024    mov dword ptr ss:[esp+0x4C], 0x05
0067A02C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A031    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A039    cmp dword ptr ss:[esp+0x20], 0x10
0067A03E    jb 0x0067A04C
0067A040    push dword ptr ss:[esp+0x0C]
0067A044    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A049    add esp, 0x04
0067A04C    push dword ptr ds:[edi+0x38]
0067A04F    lea eax, ss:[esp+0x10]
0067A053    push 0x7029B0
0067A058    push eax
0067A059    call 0x004691F0
0067A05E    add esp, 0x0C
0067A061    push eax
0067A062    mov ecx, esi
0067A064    mov dword ptr ss:[esp+0x4C], 0x06
0067A06C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A071    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A079    cmp dword ptr ss:[esp+0x20], 0x10
0067A07E    jb 0x0067A08C
0067A080    push dword ptr ss:[esp+0x0C]
0067A084    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A089    add esp, 0x04
0067A08C    push dword ptr ds:[edi+0x3C]
0067A08F    lea eax, ss:[esp+0x28]
0067A093    push 0x7028D8
0067A098    push eax
0067A099    call 0x004691F0
0067A09E    add esp, 0x0C
0067A0A1    push eax
0067A0A2    mov ecx, esi
0067A0A4    mov dword ptr ss:[esp+0x4C], 0x07
0067A0AC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A0B1    cmp dword ptr ss:[esp+0x38], 0x10
0067A0B6    jb 0x0067A0C4
0067A0B8    push dword ptr ss:[esp+0x24]
0067A0BC    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A0C1    add esp, 0x04
0067A0C4    mov ecx, dword ptr ss:[esp+0x40]
0067A0C8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067A0CF    pop ecx
0067A0D0    pop edi
0067A0D1    pop esi
0067A0D2    mov ecx, dword ptr ss:[esp+0x30]
0067A0D6    xor ecx, esp
0067A0D8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067A0DD    add esp, 0x40
0067A0E0    ret 0x08
