// ============================================================
// 函数名称: sub_5645b0
// 起始地址: 0x5645b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005645B0    push 0xFFFFFFFF
005645B2    push 0x6C5B00                                   ; => [ Call: sub_6c5b00 ]
005645B7    mov eax, dword ptr fs:[0x00000000]
005645BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005645BE    sub esp, 0x3C
005645C1    mov eax, dword ptr ds:[0x0074A408]
005645C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005645C8    mov dword ptr ss:[esp+0x38], eax
005645CC    push ebx
005645CD    push ebp
005645CE    push esi
005645CF    push edi
005645D0    mov eax, dword ptr ds:[0x0074A408]
005645D5    xor eax, esp
005645D7    push eax                                        ; => [ Data: __security_cookie ]
005645D8    lea eax, ss:[esp+0x50]
005645DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005645E2    mov edi, dword ptr ss:[esp+0x60]
005645E6    lea ecx, ss:[esp+0x1C]
005645EA    mov ebx, dword ptr ss:[esp+0x64]
005645EE    push 0x11
005645F0    push 0x6E4DE8
005645F5    mov dword ptr ss:[esp+0x20], edi
005645F9    mov dword ptr ss:[esp+0x38], 0x0F
00564601    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00564609    mov byte ptr ss:[esp+0x24], 0x00
0056460E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00564613    mov dword ptr ss:[esp+0x58], 0x00
0056461B    lea esi, ss:[esp+0x1C]
0056461F    cmp dword ptr ss:[esp+0x30], 0x10
00564624    lea edx, ss:[esp+0x1C]
00564628    push dword ptr ss:[esp+0x18]
0056462C    cmovnb esi, dword ptr ss:[esp+0x20]
00564631    lea ebp, ds:[edi+0x04]
00564634    cmovnb edx, dword ptr ss:[esp+0x20]
00564639    mov ecx, ebp
0056463B    mov eax, dword ptr ss:[esp+0x30]
0056463F    add eax, esi
00564641    push eax
00564642    push edx
00564643    push dword ptr ds:[edi+0x08]
00564646    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056464B    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00564653    cmp dword ptr ss:[esp+0x30], 0x10
00564658    jb 0x00564666
0056465A    push dword ptr ss:[esp+0x1C]
0056465E    call 0x0069AD76                                 ; => [ Call: j__free ]
00564663    add esp, 0x04
00564666    mov eax, dword ptr ds:[ebx+0x228]
0056466C    xor edi, edi
0056466E    sub eax, dword ptr ds:[ebx+0x224]
00564674    test eax, 0xFFFFFFFC
00564679    jle 0x00564790
0056467F    nop
00564680    test edi, edi
00564682    jle 0x005646FD
00564684    push 0x03
00564686    push 0x6E4DFC
0056468B    lea ecx, ss:[esp+0x24]
0056468F    mov dword ptr ss:[esp+0x38], 0x0F
00564697    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0056469F    mov byte ptr ss:[esp+0x24], 0x00
005646A4    call 0x00402110                                 ; => [ Call: sub_402110 ]
005646A9    mov dword ptr ss:[esp+0x58], 0x01
005646B1    lea esi, ss:[esp+0x1C]
005646B5    cmp dword ptr ss:[esp+0x30], 0x10
005646BA    lea edx, ss:[esp+0x1C]
005646BE    push dword ptr ss:[esp+0x18]
005646C2    cmovnb esi, dword ptr ss:[esp+0x20]
005646C7    mov ecx, ebp
005646C9    cmovnb edx, dword ptr ss:[esp+0x20]
005646CE    mov eax, dword ptr ss:[esp+0x30]
005646D2    add eax, esi
005646D4    push eax
005646D5    mov eax, dword ptr ss:[esp+0x20]
005646D9    push edx
005646DA    push dword ptr ds:[eax+0x08]
005646DD    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005646E2    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005646EA    cmp dword ptr ss:[esp+0x30], 0x10
005646EF    jb 0x005646FD
005646F1    push dword ptr ss:[esp+0x1C]
005646F5    call 0x0069AD76                                 ; => [ Call: j__free ]
005646FA    add esp, 0x04
005646FD    mov eax, dword ptr ds:[ebx+0x224]
00564703    sub esp, 0x08
00564706    movss xmm0, dword ptr ds:[eax+edi*4]
0056470B    lea eax, ss:[esp+0x24]
0056470F    cvtps2pd xmm0, xmm0
00564712    movsd qword ptr ss:[esp], xmm0
00564717    push 0x6E4DDC
0056471C    push eax
0056471D    call 0x004691F0
00564722    add esp, 0x10
00564725    mov ecx, eax                                    ; => [ String: \t\t%f | Call: sub_4691f0 ]
00564727    mov dword ptr ss:[esp+0x58], 0x02
0056472F    mov edx, dword ptr ds:[ecx+0x14]
00564732    mov esi, dword ptr ds:[ecx+0x10]
00564735    cmp edx, 0x10
00564738    jb 0x0056473E
0056473A    mov eax, dword ptr ds:[ecx]
0056473C    jmp 0x00564740
0056473E    mov eax, ecx
00564740    cmp edx, 0x10
00564743    jb 0x00564747
00564745    mov ecx, dword ptr ds:[ecx]
00564747    push dword ptr ss:[esp+0x18]
0056474B    add eax, esi
0056474D    push eax
0056474E    mov eax, dword ptr ss:[esp+0x20]
00564752    push ecx
00564753    mov ecx, ebp
00564755    push dword ptr ds:[eax+0x08]
00564758    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056475D    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00564765    cmp dword ptr ss:[esp+0x30], 0x10
0056476A    jb 0x00564778
0056476C    push dword ptr ss:[esp+0x1C]
00564770    call 0x0069AD76                                 ; => [ Call: j__free ]
00564775    add esp, 0x04
00564778    mov eax, dword ptr ds:[ebx+0x228]
0056477E    inc edi
0056477F    sub eax, dword ptr ds:[ebx+0x224]
00564785    sar eax, 0x02
00564788    cmp edi, eax
0056478A    jl 0x00564680
00564790    push 0x02
00564792    push 0x6E4DE4
00564797    lea ecx, ss:[esp+0x3C]
0056479B    mov dword ptr ss:[esp+0x50], 0x0F
005647A3    mov dword ptr ss:[esp+0x4C], 0x00
005647AB    mov byte ptr ss:[esp+0x3C], 0x00
005647B0    call 0x00402110                                 ; => [ Call: sub_402110 ]
005647B5    mov dword ptr ss:[esp+0x58], 0x03
005647BD    lea esi, ss:[esp+0x34]
005647C1    cmp dword ptr ss:[esp+0x48], 0x10
005647C6    lea edx, ss:[esp+0x34]
005647CA    push dword ptr ss:[esp+0x18]
005647CE    cmovnb esi, dword ptr ss:[esp+0x38]
005647D3    mov ecx, ebp
005647D5    cmovnb edx, dword ptr ss:[esp+0x38]
005647DA    mov eax, dword ptr ss:[esp+0x48]
005647DE    add eax, esi
005647E0    push eax
005647E1    mov eax, dword ptr ss:[esp+0x20]
005647E5    push edx
005647E6    push dword ptr ds:[eax+0x08]
005647E9    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005647EE    cmp dword ptr ss:[esp+0x48], 0x10
005647F3    jb 0x00564801
005647F5    push dword ptr ss:[esp+0x34]
005647F9    call 0x0069AD76                                 ; => [ Call: j__free ]
005647FE    add esp, 0x04
00564801    mov al, 0x01
00564803    mov ecx, dword ptr ss:[esp+0x50]
00564807    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056480E    pop ecx
0056480F    pop edi
00564810    pop esi
00564811    pop ebp
00564812    pop ebx
00564813    mov ecx, dword ptr ss:[esp+0x38]
00564817    xor ecx, esp
00564819    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056481E    add esp, 0x48
00564821    ret 0x08
