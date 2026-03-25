// ============================================================
// 函数名称: sub_480160
// 起始地址: 0x480160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00480160    push 0xFFFFFFFF
00480162    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
00480167    mov eax, dword ptr fs:[0x00000000]
0048016D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048016E    sub esp, 0x84
00480174    mov eax, dword ptr ds:[0x0074A408]
00480179    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048017B    mov dword ptr ss:[esp+0x80], eax
00480182    push esi
00480183    push edi
00480184    mov eax, dword ptr ds:[0x0074A408]
00480189    xor eax, esp
0048018B    push eax                                        ; => [ Data: __security_cookie ]
0048018C    lea eax, ss:[esp+0x90]
00480193    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00480199    mov edi, dword ptr ss:[esp+0xA0]
004801A0    lea ecx, ss:[esp+0x5C]
004801A4    mov esi, dword ptr ss:[esp+0xA4]
004801AB    push 0x02
004801AD    push 0x6DDE2C
004801B2    mov dword ptr ss:[esp+0x18], 0x00
004801BA    mov dword ptr ss:[esp+0x78], 0x0F
004801C2    mov dword ptr ss:[esp+0x74], 0x00
004801CA    mov byte ptr ss:[esp+0x64], 0x00
004801CF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004801D4    mov dword ptr ss:[esp+0x98], 0x00
004801DF    lea ecx, ss:[esp+0x2C]
004801E3    push 0x01
004801E5    push 0x6DDE30
004801EA    mov dword ptr ss:[esp+0x48], 0x0F
004801F2    mov dword ptr ss:[esp+0x44], 0x00
004801FA    mov byte ptr ss:[esp+0x34], 0x00
004801FF    call 0x00402110                                 ; => [ Call: sub_402110 ]
00480204    mov byte ptr ss:[esp+0x98], 0x01
0048020C    lea ecx, ss:[esp+0x14]
00480210    push 0x02
00480212    push 0x6DDE34
00480217    mov dword ptr ss:[esp+0x30], 0x0F
0048021F    mov dword ptr ss:[esp+0x2C], 0x00
00480227    mov byte ptr ss:[esp+0x1C], 0x00
0048022C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00480231    mov byte ptr ss:[esp+0x98], 0x02
00480239    lea ecx, ss:[esp+0x44]
0048023D    push 0x01
0048023F    push 0x6DDE38
00480244    mov dword ptr ss:[esp+0x60], 0x0F
0048024C    mov dword ptr ss:[esp+0x5C], 0x00
00480254    mov byte ptr ss:[esp+0x4C], 0x00
00480259    call 0x00402110                                 ; => [ Call: sub_402110 ]
0048025E    lea eax, ss:[esp+0x14]
00480262    mov byte ptr ss:[esp+0x98], 0x03
0048026A    push eax
0048026B    lea eax, ss:[esp+0x48]
0048026F    mov edx, esi
00480271    push eax
00480272    lea ecx, ss:[esp+0x7C]
00480276    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0048027B    lea ecx, ss:[esp+0x64]
0048027F    mov byte ptr ss:[esp+0xA0], 0x04
00480287    push ecx
00480288    lea ecx, ss:[esp+0x38]
0048028C    mov edx, eax
0048028E    push ecx
0048028F    mov ecx, edi
00480291    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
00480296    add esp, 0x10
00480299    cmp dword ptr ss:[esp+0x88], 0x10
004802A1    jb 0x004802AF
004802A3    push dword ptr ss:[esp+0x74]
004802A7    call 0x0069AD76                                 ; => [ Call: j__free ]
004802AC    add esp, 0x04
004802AF    cmp dword ptr ss:[esp+0x58], 0x10
004802B4    mov dword ptr ss:[esp+0x88], 0x0F
004802BF    mov dword ptr ss:[esp+0x84], 0x00
004802CA    mov byte ptr ss:[esp+0x74], 0x00
004802CF    jb 0x004802DD
004802D1    push dword ptr ss:[esp+0x44]
004802D5    call 0x0069AD76                                 ; => [ Call: j__free ]
004802DA    add esp, 0x04
004802DD    cmp dword ptr ss:[esp+0x28], 0x10
004802E2    mov dword ptr ss:[esp+0x58], 0x0F
004802EA    mov dword ptr ss:[esp+0x54], 0x00
004802F2    mov byte ptr ss:[esp+0x44], 0x00
004802F7    jb 0x00480305
004802F9    push dword ptr ss:[esp+0x14]
004802FD    call 0x0069AD76                                 ; => [ Call: j__free ]
00480302    add esp, 0x04
00480305    cmp dword ptr ss:[esp+0x40], 0x10
0048030A    mov dword ptr ss:[esp+0x28], 0x0F
00480312    mov dword ptr ss:[esp+0x24], 0x00
0048031A    mov byte ptr ss:[esp+0x14], 0x00
0048031F    jb 0x0048032D
00480321    push dword ptr ss:[esp+0x2C]
00480325    call 0x0069AD76                                 ; => [ Call: j__free ]
0048032A    add esp, 0x04
0048032D    cmp dword ptr ss:[esp+0x70], 0x10
00480332    mov dword ptr ss:[esp+0x40], 0x0F
0048033A    mov dword ptr ss:[esp+0x3C], 0x00
00480342    mov byte ptr ss:[esp+0x2C], 0x00
00480347    jb 0x00480355
00480349    push dword ptr ss:[esp+0x5C]
0048034D    call 0x0069AD76                                 ; => [ Call: j__free ]
00480352    add esp, 0x04
00480355    mov eax, edi
00480357    mov ecx, dword ptr ss:[esp+0x90]
0048035E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00480365    pop ecx
00480366    pop edi
00480367    pop esi
00480368    mov ecx, dword ptr ss:[esp+0x80]
0048036F    xor ecx, esp
00480371    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00480376    add esp, 0x90
0048037C    ret 0x08
