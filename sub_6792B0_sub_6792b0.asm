// ============================================================
// 函数名称: sub_6792b0
// 起始地址: 0x6792b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006792B0    push 0xFFFFFFFF
006792B2    push 0x6D07D8                                   ; => [ Call: sub_6d07d8 ]
006792B7    mov eax, dword ptr fs:[0x00000000]
006792BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006792BE    sub esp, 0x3C
006792C1    mov eax, dword ptr ds:[0x0074A408]
006792C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006792C8    mov dword ptr ss:[esp+0x38], eax
006792CC    push ebx
006792CD    push ebp
006792CE    push esi
006792CF    push edi
006792D0    mov eax, dword ptr ds:[0x0074A408]
006792D5    xor eax, esp
006792D7    push eax                                        ; => [ Data: __security_cookie ]
006792D8    lea eax, ss:[esp+0x50]
006792DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006792E2    mov ebp, dword ptr ss:[esp+0x64]
006792E6    lea eax, ss:[esp+0x34]
006792EA    mov esi, dword ptr ss:[esp+0x60]
006792EE    mov edi, dword ptr ss:[esp+0x6C]
006792F2    push ebp
006792F3    push esi
006792F4    push eax
006792F5    call 0x00674E80                                 ; => [ Call: sub_674e80 ]
006792FA    mov dword ptr ss:[esp+0x58], 0x00
00679302    mov ebx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00679308    test esi, esi
0067930A    jle 0x00679333
0067930C    push esi
0067930D    lea ecx, ds:[ebx+0x178]
00679313    call 0x004A55E0
00679318    test al, al
0067931A    jz 0x00679333                                   ; => [ Call: sub_4a55e0 ]
0067931C    mov ecx, esi
0067931E    call 0x004F01C0                                 ; => [ Call: sub_4f01c0 ]
00679323    mov ebx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00679329    cvttss2si eax, xmm0
0067932D    mov dword ptr ss:[esp+0x14], eax
00679331    jmp 0x0067933B
00679333    mov dword ptr ss:[esp+0x14], 0x00
0067933B    test esi, esi
0067933D    jle 0x0067935C
0067933F    push esi
00679340    lea ecx, ds:[ebx+0x178]
00679346    call 0x004A55E0
0067934B    test al, al
0067934D    jz 0x0067935C                                   ; => [ Call: sub_4a55e0 ]
0067934F    mov ecx, esi
00679351    call 0x004F0220
00679356    cvttss2si ebx, xmm0                             ; => [ Call: sub_4f0220 ]
0067935A    jmp 0x0067935E
0067935C    xor ebx, ebx
0067935E    push ebp
0067935F    push esi
00679360    call 0x00674FB0                                 ; => [ Call: sub_674fb0 ]
00679365    push ebp
00679366    push esi
00679367    mov dword ptr ss:[esp+0x20], eax
0067936B    call 0x00675010                                 ; => [ Call: sub_675010 ]
00679370    push 0x17
00679372    push 0x702700
00679377    lea ecx, ss:[esp+0x24]
0067937B    mov dword ptr ss:[esp+0x38], 0x0F
00679383    mov esi, eax
00679385    mov dword ptr ss:[esp+0x34], 0x00
0067938D    mov byte ptr ss:[esp+0x24], 0x00
00679392    call 0x00402110                                 ; => [ Call: sub_402110 ]
00679397    lea eax, ss:[esp+0x1C]
0067939B    mov byte ptr ss:[esp+0x58], 0x01
006793A0    push eax
006793A1    mov ecx, edi
006793A3    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
006793A8    mov byte ptr ss:[esp+0x58], 0x00
006793AD    cmp dword ptr ss:[esp+0x30], 0x10
006793B2    jb 0x006793C0
006793B4    push dword ptr ss:[esp+0x1C]
006793B8    call 0x0069AD76                                 ; => [ Call: j__free ]
006793BD    add esp, 0x04
006793C0    cmp dword ptr ss:[esp+0x48], 0x10
006793C5    lea eax, ss:[esp+0x34]
006793C9    cmovnb eax, dword ptr ss:[esp+0x34]
006793CE    push eax
006793CF    lea eax, ss:[esp+0x20]
006793D3    push 0x7026EC
006793D8    push eax
006793D9    call 0x004691F0
006793DE    add esp, 0x0C
006793E1    push eax
006793E2    mov ecx, edi
006793E4    mov byte ptr ss:[esp+0x5C], 0x02
006793E9    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006793EE    mov byte ptr ss:[esp+0x58], 0x00
006793F3    cmp dword ptr ss:[esp+0x30], 0x10
006793F8    jb 0x00679406
006793FA    push dword ptr ss:[esp+0x1C]
006793FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00679403    add esp, 0x04
00679406    push dword ptr ss:[esp+0x14]
0067940A    lea eax, ss:[esp+0x20]
0067940E    push 0x70272C
00679413    push eax
00679414    call 0x004691F0
00679419    add esp, 0x0C
0067941C    push eax
0067941D    mov ecx, edi
0067941F    mov byte ptr ss:[esp+0x5C], 0x03
00679424    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679429    mov byte ptr ss:[esp+0x58], 0x00
0067942E    cmp dword ptr ss:[esp+0x30], 0x10
00679433    jb 0x00679441
00679435    push dword ptr ss:[esp+0x1C]
00679439    call 0x0069AD76                                 ; => [ Call: j__free ]
0067943E    add esp, 0x04
00679441    push ebx
00679442    lea eax, ss:[esp+0x20]
00679446    push 0x702718
0067944B    push eax
0067944C    call 0x004691F0
00679451    add esp, 0x0C
00679454    push eax
00679455    mov ecx, edi
00679457    mov byte ptr ss:[esp+0x5C], 0x04
0067945C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679461    mov byte ptr ss:[esp+0x58], 0x00
00679466    cmp dword ptr ss:[esp+0x30], 0x10
0067946B    jb 0x00679479
0067946D    push dword ptr ss:[esp+0x1C]
00679471    call 0x0069AD76                                 ; => [ Call: j__free ]
00679476    add esp, 0x04
00679479    push dword ptr ss:[esp+0x18]
0067947D    lea eax, ss:[esp+0x20]
00679481    push 0x702754
00679486    push eax
00679487    call 0x004691F0
0067948C    add esp, 0x0C
0067948F    push eax
00679490    mov ecx, edi
00679492    mov byte ptr ss:[esp+0x5C], 0x05
00679497    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067949C    mov byte ptr ss:[esp+0x58], 0x00
006794A1    cmp dword ptr ss:[esp+0x30], 0x10
006794A6    jb 0x006794B4
006794A8    push dword ptr ss:[esp+0x1C]
006794AC    call 0x0069AD76                                 ; => [ Call: j__free ]
006794B1    add esp, 0x04
006794B4    push esi
006794B5    lea eax, ss:[esp+0x20]
006794B9    push 0x702740
006794BE    push eax
006794BF    call 0x004691F0
006794C4    add esp, 0x0C
006794C7    push eax
006794C8    mov ecx, edi
006794CA    mov byte ptr ss:[esp+0x5C], 0x06
006794CF    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006794D4    cmp dword ptr ss:[esp+0x30], 0x10
006794D9    jb 0x006794E7
006794DB    push dword ptr ss:[esp+0x1C]
006794DF    call 0x0069AD76                                 ; => [ Call: j__free ]
006794E4    add esp, 0x04
006794E7    cmp dword ptr ss:[esp+0x48], 0x10
006794EC    jb 0x006794FA
006794EE    push dword ptr ss:[esp+0x34]
006794F2    call 0x0069AD76                                 ; => [ Call: j__free ]
006794F7    add esp, 0x04
006794FA    mov ecx, dword ptr ss:[esp+0x50]
006794FE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00679505    pop ecx
00679506    pop edi
00679507    pop esi
00679508    pop ebp
00679509    pop ebx
0067950A    mov ecx, dword ptr ss:[esp+0x38]
0067950E    xor ecx, esp
00679510    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00679515    add esp, 0x48
00679518    ret 0x10
