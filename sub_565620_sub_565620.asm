// ============================================================
// 函数名称: sub_565620
// 起始地址: 0x565620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00565620    push 0xFFFFFFFF
00565622    push 0x6C59E8                                   ; => [ Call: sub_6c59e8 ]
00565627    mov eax, dword ptr fs:[0x00000000]
0056562D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056562E    sub esp, 0x3C
00565631    mov eax, dword ptr ds:[0x0074A408]
00565636    xor eax, esp                                    ; => [ Data: __security_cookie ]
00565638    mov dword ptr ss:[esp+0x38], eax
0056563C    push ebx
0056563D    push ebp
0056563E    push esi
0056563F    push edi
00565640    mov eax, dword ptr ds:[0x0074A408]
00565645    xor eax, esp
00565647    push eax                                        ; => [ Data: __security_cookie ]
00565648    lea eax, ss:[esp+0x50]
0056564C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00565652    mov ebx, dword ptr ss:[esp+0x60]
00565656    lea ecx, ss:[esp+0x1C]
0056565A    mov ebp, dword ptr ss:[esp+0x64]
0056565E    push 0x09
00565660    push 0x6E4F44
00565665    mov dword ptr ss:[esp+0x38], 0x0F
0056566D    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00565675    mov byte ptr ss:[esp+0x24], 0x00
0056567A    call 0x00402110                                 ; => [ Call: sub_402110 ]
0056567F    mov dword ptr ss:[esp+0x58], 0x00
00565687    lea esi, ss:[esp+0x1C]
0056568B    cmp dword ptr ss:[esp+0x30], 0x10
00565690    lea edx, ss:[esp+0x1C]
00565694    push dword ptr ss:[esp+0x18]
00565698    cmovnb esi, dword ptr ss:[esp+0x20]
0056569D    lea ecx, ds:[ebx+0x04]
005656A0    cmovnb edx, dword ptr ss:[esp+0x20]
005656A5    mov eax, dword ptr ss:[esp+0x30]
005656A9    add eax, esi
005656AB    push eax
005656AC    push edx
005656AD    push dword ptr ds:[ebx+0x08]
005656B0    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005656B5    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005656BD    cmp dword ptr ss:[esp+0x30], 0x10
005656C2    jb 0x005656D0
005656C4    push dword ptr ss:[esp+0x1C]
005656C8    call 0x0069AD76                                 ; => [ Call: j__free ]
005656CD    add esp, 0x04
005656D0    movss xmm0, dword ptr ss:[ebp+0xAC]
005656D8    lea eax, ss:[esp+0x1C]
005656DC    cvtps2pd xmm0, xmm0
005656DF    sub esp, 0x18
005656E2    movsd qword ptr ss:[esp+0x10], xmm0
005656E8    movss xmm0, dword ptr ss:[ebp+0xA8]
005656F0    cvtps2pd xmm0, xmm0
005656F3    movsd qword ptr ss:[esp+0x08], xmm0
005656F9    movss xmm0, dword ptr ss:[ebp+0xA4]
00565701    cvtps2pd xmm0, xmm0
00565704    movsd qword ptr ss:[esp], xmm0
00565709    push 0x6E4F50
0056570E    push eax
0056570F    call 0x004691F0
00565714    add esp, 0x20
00565717    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: \t\t%f, %f, %f ]
00565719    mov dword ptr ss:[esp+0x58], 0x01
00565721    mov edx, dword ptr ds:[ecx+0x14]
00565724    mov esi, dword ptr ds:[ecx+0x10]
00565727    cmp edx, 0x10
0056572A    jb 0x00565730
0056572C    mov eax, dword ptr ds:[ecx]
0056572E    jmp 0x00565732
00565730    mov eax, ecx
00565732    cmp edx, 0x10
00565735    jb 0x00565739
00565737    mov ecx, dword ptr ds:[ecx]
00565739    push dword ptr ss:[esp+0x18]
0056573D    add eax, esi
0056573F    push eax
00565740    push ecx
00565741    push dword ptr ds:[ebx+0x08]
00565744    lea ecx, ds:[ebx+0x04]
00565747    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056574C    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00565754    cmp dword ptr ss:[esp+0x30], 0x10
00565759    jb 0x00565767
0056575B    push dword ptr ss:[esp+0x1C]
0056575F    call 0x0069AD76                                 ; => [ Call: j__free ]
00565764    add esp, 0x04
00565767    push 0x02
00565769    push 0x6E4F38
0056576E    lea ecx, ss:[esp+0x3C]
00565772    mov dword ptr ss:[esp+0x50], 0x0F
0056577A    mov dword ptr ss:[esp+0x4C], 0x00
00565782    mov byte ptr ss:[esp+0x3C], 0x00
00565787    call 0x00402110                                 ; => [ Call: sub_402110 ]
0056578C    mov dword ptr ss:[esp+0x58], 0x02
00565794    lea esi, ss:[esp+0x34]
00565798    cmp dword ptr ss:[esp+0x48], 0x10
0056579D    lea edx, ss:[esp+0x34]
005657A1    push dword ptr ss:[esp+0x18]
005657A5    cmovnb esi, dword ptr ss:[esp+0x38]
005657AA    lea ecx, ds:[ebx+0x04]
005657AD    cmovnb edx, dword ptr ss:[esp+0x38]
005657B2    mov eax, dword ptr ss:[esp+0x48]
005657B6    add eax, esi
005657B8    push eax
005657B9    push edx
005657BA    push dword ptr ds:[ebx+0x08]
005657BD    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005657C2    cmp dword ptr ss:[esp+0x48], 0x10
005657C7    jb 0x005657D5
005657C9    push dword ptr ss:[esp+0x34]
005657CD    call 0x0069AD76                                 ; => [ Call: j__free ]
005657D2    add esp, 0x04
005657D5    mov al, 0x01
005657D7    mov ecx, dword ptr ss:[esp+0x50]
005657DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005657E2    pop ecx
005657E3    pop edi
005657E4    pop esi
005657E5    pop ebp
005657E6    pop ebx
005657E7    mov ecx, dword ptr ss:[esp+0x38]
005657EB    xor ecx, esp
005657ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005657F2    add esp, 0x48
005657F5    ret 0x08
