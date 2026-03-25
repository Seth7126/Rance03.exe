// ============================================================
// 函数名称: sub_494360
// 起始地址: 0x494360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00494360    push 0xFFFFFFFF
00494362    push 0x6BB5E0                                   ; => [ Call: sub_6bb5e0 ]
00494367    mov eax, dword ptr fs:[0x00000000]
0049436D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049436E    sub esp, 0x54
00494371    mov eax, dword ptr ds:[0x0074A408]
00494376    xor eax, esp                                    ; => [ Data: __security_cookie ]
00494378    mov dword ptr ss:[esp+0x50], eax
0049437C    push ebx
0049437D    push ebp
0049437E    push esi
0049437F    push edi
00494380    mov eax, dword ptr ds:[0x0074A408]
00494385    xor eax, esp
00494387    push eax                                        ; => [ Data: __security_cookie ]
00494388    lea eax, ss:[esp+0x68]
0049438C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00494392    mov ebp, ecx
00494394    mov dword ptr ss:[esp+0x18], ebp
00494398    mov esi, dword ptr ss:[esp+0x7C]
0049439C    call 0x00493690                                 ; => [ Call: sub_493690 ]
004943A1    mov ecx, ebp
004943A3    call 0x004932B0                                 ; => [ Call: sub_4932b0 ]
004943A8    mov ecx, dword ptr ds:[esi+0x04]
004943AB    lea edx, ds:[ecx+0x04]
004943AE    cmp edx, dword ptr ds:[esi+0x08]
004943B1    jnbe 0x004945BB
004943B7    movzx ebx, byte ptr ds:[ecx+0x03]
004943BB    mov edi, 0x00
004943C0    movzx eax, byte ptr ds:[ecx+0x02]
004943C4    shl ebx, 0x08
004943C7    or ebx, eax
004943C9    movzx eax, byte ptr ds:[ecx+0x01]
004943CD    shl ebx, 0x08
004943D0    or ebx, eax
004943D2    movzx eax, byte ptr ds:[ecx]
004943D5    shl ebx, 0x08
004943D8    or ebx, eax
004943DA    mov dword ptr ds:[esi+0x04], edx
004943DD    jle 0x004944AC
004943E3    jmp 0x004943F0
004943F0    mov dword ptr ss:[esp+0x60], 0x0F
004943F8    mov dword ptr ss:[esp+0x5C], 0x00
00494400    mov byte ptr ss:[esp+0x4C], 0x00
00494405    mov dword ptr ss:[esp+0x70], 0x00
0049440D    mov dword ptr ss:[esp+0x48], 0x0F
00494415    mov dword ptr ss:[esp+0x44], 0x00
0049441D    mov byte ptr ss:[esp+0x34], 0x00
00494422    lea eax, ss:[esp+0x4C]
00494426    mov byte ptr ss:[esp+0x70], 0x01
0049442B    push eax
0049442C    mov ecx, esi
0049442E    call 0x00468D00
00494433    test al, al
00494435    jz 0x00494580                                   ; => [ Call: sub_468d00 ]
0049443B    lea eax, ss:[esp+0x34]
0049443F    mov ecx, esi
00494441    push eax
00494442    call 0x00468D00
00494447    test al, al
00494449    jz 0x00494580
0049444F    lea eax, ss:[esp+0x34]
00494453    mov ecx, ebp
00494455    push eax
00494456    lea eax, ss:[esp+0x50]
0049445A    push eax
0049445B    call 0x00493010                                 ; => [ Call: sub_493010 ]
00494460    cmp dword ptr ss:[esp+0x48], 0x10
00494465    jb 0x00494473
00494467    push dword ptr ss:[esp+0x34]
0049446B    call 0x0069AD76                                 ; => [ Call: j__free ]
00494470    add esp, 0x04
00494473    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0049447B    cmp dword ptr ss:[esp+0x60], 0x10
00494480    mov dword ptr ss:[esp+0x48], 0x0F
00494488    mov dword ptr ss:[esp+0x44], 0x00
00494490    mov byte ptr ss:[esp+0x34], 0x00
00494495    jb 0x004944A3
00494497    push dword ptr ss:[esp+0x4C]
0049449B    call 0x0069AD76                                 ; => [ Call: j__free ]
004944A0    add esp, 0x04
004944A3    inc edi
004944A4    cmp edi, ebx
004944A6    jl 0x004943F0
004944AC    mov ecx, dword ptr ds:[esi+0x04]
004944AF    lea edx, ds:[ecx+0x04]
004944B2    cmp edx, dword ptr ds:[esi+0x08]
004944B5    jnbe 0x004945BB
004944BB    movzx ebx, byte ptr ds:[ecx+0x03]
004944BF    mov ebp, 0x00
004944C4    movzx eax, byte ptr ds:[ecx+0x02]
004944C8    mov edi, dword ptr ss:[esp+0x18]
004944CC    shl ebx, 0x08
004944CF    or ebx, eax
004944D1    movzx eax, byte ptr ds:[ecx+0x01]
004944D5    shl ebx, 0x08
004944D8    or ebx, eax
004944DA    movzx eax, byte ptr ds:[ecx]
004944DD    shl ebx, 0x08
004944E0    or ebx, eax
004944E2    mov dword ptr ds:[esi+0x04], edx
004944E5    jle 0x004946D1
004944EB    jmp 0x004944F0
004944F0    mov dword ptr ss:[esp+0x60], 0x0F
004944F8    mov dword ptr ss:[esp+0x5C], 0x00
00494500    mov byte ptr ss:[esp+0x4C], 0x00
00494505    mov dword ptr ss:[esp+0x70], 0x02
0049450D    mov dword ptr ss:[esp+0x30], 0x0F
00494515    mov dword ptr ss:[esp+0x2C], 0x00
0049451D    mov byte ptr ss:[esp+0x1C], 0x00
00494522    lea eax, ss:[esp+0x4C]
00494526    mov byte ptr ss:[esp+0x70], 0x03
0049452B    push eax
0049452C    mov ecx, esi
0049452E    call 0x00468D00
00494533    test al, al
00494535    jz 0x00494556                                   ; => [ Call: sub_468d00 ]
00494537    cmp dword ptr ss:[esp+0x78], 0x03
0049453C    jl 0x004945DE
00494542    lea eax, ss:[esp+0x1C]
00494546    mov ecx, esi
00494548    push eax
00494549    call 0x00468D00
0049454E    test al, al
00494550    jnz 0x00494674                                  ; => [ Call: sub_468d00 ]
00494556    cmp dword ptr ss:[esp+0x30], 0x10
0049455B    jb 0x00494569
0049455D    push dword ptr ss:[esp+0x1C]
00494561    call 0x0069AD76                                 ; => [ Call: j__free ]
00494566    add esp, 0x04
00494569    mov dword ptr ss:[esp+0x30], 0x0F
00494571    mov dword ptr ss:[esp+0x2C], 0x00
00494579    mov byte ptr ss:[esp+0x1C], 0x00
0049457E    jmp 0x004945A8
00494580    cmp dword ptr ss:[esp+0x48], 0x10
00494585    jb 0x00494593
00494587    push dword ptr ss:[esp+0x34]
0049458B    call 0x0069AD76                                 ; => [ Call: j__free ]
00494590    add esp, 0x04
00494593    mov dword ptr ss:[esp+0x48], 0x0F
0049459B    mov dword ptr ss:[esp+0x44], 0x00
004945A3    mov byte ptr ss:[esp+0x34], 0x00
004945A8    cmp dword ptr ss:[esp+0x60], 0x10
004945AD    jb 0x004945BB
004945AF    push dword ptr ss:[esp+0x4C]
004945B3    call 0x0069AD76                                 ; => [ Call: j__free ]
004945B8    add esp, 0x04
004945BB    xor al, al
004945BD    mov ecx, dword ptr ss:[esp+0x68]
004945C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004945C8    pop ecx
004945C9    pop edi
004945CA    pop esi
004945CB    pop ebp
004945CC    pop ebx
004945CD    mov ecx, dword ptr ss:[esp+0x50]
004945D1    xor ecx, esp
004945D3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004945D8    add esp, 0x60
004945DB    ret 0x08
004945DE    mov edx, dword ptr ds:[esi+0x04]
004945E1    lea edi, ds:[edx+0x04]
004945E4    cmp edi, dword ptr ds:[esi+0x08]
004945E7    jnbe 0x00494556
004945ED    movzx ecx, byte ptr ds:[edx+0x03]
004945F1    movzx eax, byte ptr ds:[edx+0x02]
004945F5    shl ecx, 0x08
004945F8    or ecx, eax
004945FA    movzx eax, byte ptr ds:[edx+0x01]
004945FE    shl ecx, 0x08
00494601    or ecx, eax
00494603    movzx eax, byte ptr ds:[edx]
00494606    shl ecx, 0x08
00494609    or ecx, eax
0049460B    mov dword ptr ds:[esi+0x04], edi
0049460E    push ecx
0049460F    lea eax, ss:[esp+0x38]
00494613    push 0x6DFC18
00494618    push eax
00494619    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %05d ]
0049461E    mov edi, eax
00494620    add esp, 0x0C
00494623    lea eax, ss:[esp+0x1C]
00494627    cmp eax, edi
00494629    jz 0x0049465D
0049462B    cmp dword ptr ss:[esp+0x30], 0x10
00494630    jb 0x0049463E
00494632    push dword ptr ss:[esp+0x1C]
00494636    call 0x0069AD76                                 ; => [ Call: j__free ]
0049463B    add esp, 0x04
0049463E    push edi
0049463F    lea ecx, ss:[esp+0x20]
00494643    mov dword ptr ss:[esp+0x34], 0x0F
0049464B    mov dword ptr ss:[esp+0x30], 0x00
00494653    mov byte ptr ss:[esp+0x20], 0x00
00494658    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049465D    cmp dword ptr ss:[esp+0x48], 0x10
00494662    jb 0x00494670
00494664    push dword ptr ss:[esp+0x34]
00494668    call 0x0069AD76                                 ; => [ Call: j__free ]
0049466D    add esp, 0x04
00494670    mov edi, dword ptr ss:[esp+0x18]
00494674    lea eax, ss:[esp+0x1C]
00494678    mov ecx, edi
0049467A    push eax
0049467B    lea eax, ss:[esp+0x50]
0049467F    push eax
00494680    call 0x00493380                                 ; => [ Call: sub_493380 ]
00494685    cmp dword ptr ss:[esp+0x30], 0x10
0049468A    jb 0x00494698
0049468C    push dword ptr ss:[esp+0x1C]
00494690    call 0x0069AD76                                 ; => [ Call: j__free ]
00494695    add esp, 0x04
00494698    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004946A0    cmp dword ptr ss:[esp+0x60], 0x10
004946A5    mov dword ptr ss:[esp+0x30], 0x0F
004946AD    mov dword ptr ss:[esp+0x2C], 0x00
004946B5    mov byte ptr ss:[esp+0x1C], 0x00
004946BA    jb 0x004946C8
004946BC    push dword ptr ss:[esp+0x4C]
004946C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004946C5    add esp, 0x04
004946C8    inc ebp
004946C9    cmp ebp, ebx
004946CB    jl 0x004944F0
004946D1    mov edx, dword ptr ds:[esi+0x04]
004946D4    lea ebx, ds:[edx+0x04]
004946D7    cmp ebx, dword ptr ds:[esi+0x08]
004946DA    jnbe 0x004945BB
004946E0    movzx ecx, byte ptr ds:[edx+0x03]
004946E4    movzx eax, byte ptr ds:[edx+0x02]
004946E8    shl ecx, 0x08
004946EB    or ecx, eax
004946ED    movzx eax, byte ptr ds:[edx+0x01]
004946F1    shl ecx, 0x08
004946F4    or ecx, eax
004946F6    movzx eax, byte ptr ds:[edx]
004946F9    shl ecx, 0x08
004946FC    or ecx, eax
004946FE    mov dword ptr ds:[esi+0x04], ebx
00494701    mov dword ptr ss:[esp+0x18], ecx
00494705    mov al, 0x01
00494707    movss xmm0, dword ptr ss:[esp+0x18]
0049470D    movss dword ptr ds:[edi+0x30], xmm0
00494712    jmp 0x004945BD
