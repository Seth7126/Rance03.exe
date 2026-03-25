// ============================================================
// 函数名称: sub_5632f0
// 起始地址: 0x5632f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005632F0    push 0xFFFFFFFF
005632F2    push 0x6C59E8                                   ; => [ Call: sub_6c59e8 ]
005632F7    mov eax, dword ptr fs:[0x00000000]
005632FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005632FE    sub esp, 0x3C
00563301    mov eax, dword ptr ds:[0x0074A408]
00563306    xor eax, esp                                    ; => [ Data: __security_cookie ]
00563308    mov dword ptr ss:[esp+0x38], eax
0056330C    push ebx
0056330D    push ebp
0056330E    push esi
0056330F    push edi
00563310    mov eax, dword ptr ds:[0x0074A408]
00563315    xor eax, esp
00563317    push eax                                        ; => [ Data: __security_cookie ]
00563318    lea eax, ss:[esp+0x50]
0056331C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00563322    mov edi, dword ptr ss:[esp+0x64]
00563326    mov eax, 0x66666667
0056332B    mov ebx, dword ptr ss:[esp+0x60]
0056332F    mov dword ptr ss:[esp+0x18], ebx
00563333    mov ecx, dword ptr ds:[edi+0x1C4]
00563339    sub ecx, dword ptr ds:[edi+0x1C0]
0056333F    imul ecx
00563341    sar edx, 0x03
00563344    mov eax, edx
00563346    shr eax, 0x1F
00563349    add eax, edx
0056334B    test eax, eax
0056334D    jle 0x00563542
00563353    push 0x13
00563355    push 0x6E4C4C
0056335A    lea ecx, ss:[esp+0x24]
0056335E    mov dword ptr ss:[esp+0x38], 0x0F
00563366    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0056336E    mov byte ptr ss:[esp+0x24], 0x00
00563373    call 0x00402110                                 ; => [ Call: sub_402110 ]
00563378    mov dword ptr ss:[esp+0x58], 0x00
00563380    lea esi, ss:[esp+0x1C]
00563384    cmp dword ptr ss:[esp+0x30], 0x10
00563389    lea edx, ss:[esp+0x1C]
0056338D    push dword ptr ss:[esp+0x18]
00563391    cmovnb esi, dword ptr ss:[esp+0x20]
00563396    lea ecx, ds:[ebx+0x04]
00563399    cmovnb edx, dword ptr ss:[esp+0x20]
0056339E    mov eax, dword ptr ss:[esp+0x30]
005633A2    add eax, esi
005633A4    mov esi, ebx
005633A6    push eax
005633A7    push edx
005633A8    push dword ptr ds:[esi+0x08]
005633AB    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005633B0    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005633B8    cmp dword ptr ss:[esp+0x30], 0x10
005633BD    jb 0x005633CB
005633BF    push dword ptr ss:[esp+0x1C]
005633C3    call 0x0069AD76                                 ; => [ Call: j__free ]
005633C8    add esp, 0x04
005633CB    mov ecx, dword ptr ds:[edi+0x1C4]
005633D1    mov eax, 0x66666667
005633D6    sub ecx, dword ptr ds:[edi+0x1C0]
005633DC    xor ebx, ebx
005633DE    imul ecx
005633E0    sar edx, 0x03
005633E3    mov eax, edx
005633E5    shr eax, 0x1F
005633E8    add eax, edx
005633EA    test eax, eax
005633EC    jle 0x005634D0
005633F2    xor ebp, ebp
005633F4    mov eax, dword ptr ds:[edi+0x1C0]
005633FA    add eax, ebp
005633FC    push eax
005633FD    push esi
005633FE    call 0x00563570
00563403    test al, al
00563405    jz 0x00563565                                   ; => [ Call: sub_563570 ]
0056340B    mov ecx, dword ptr ds:[edi+0x1C4]
00563411    mov eax, 0x66666667
00563416    sub ecx, dword ptr ds:[edi+0x1C0]
0056341C    imul ecx
0056341E    sar edx, 0x03
00563421    mov eax, edx
00563423    shr eax, 0x1F
00563426    dec eax
00563427    add eax, edx
00563429    cmp ebx, eax
0056342B    jnl 0x005634A7
0056342D    push 0x03
0056342F    push 0x6E4C38
00563434    lea ecx, ss:[esp+0x24]
00563438    mov dword ptr ss:[esp+0x38], 0x0F
00563440    mov dword ptr ss:[esp+0x34], 0x00
00563448    mov byte ptr ss:[esp+0x24], 0x00
0056344D    call 0x00402110                                 ; => [ Call: sub_402110 ]
00563452    mov dword ptr ss:[esp+0x58], 0x01
0056345A    lea esi, ss:[esp+0x1C]
0056345E    cmp dword ptr ss:[esp+0x30], 0x10
00563463    lea edx, ss:[esp+0x1C]
00563467    push dword ptr ss:[esp+0x18]
0056346B    cmovnb esi, dword ptr ss:[esp+0x20]
00563470    cmovnb edx, dword ptr ss:[esp+0x20]
00563475    mov eax, dword ptr ss:[esp+0x30]
00563479    add eax, esi
0056347B    mov esi, dword ptr ss:[esp+0x1C]
0056347F    push eax
00563480    push edx
00563481    push dword ptr ds:[esi+0x08]
00563484    lea ecx, ds:[esi+0x04]
00563487    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056348C    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00563494    cmp dword ptr ss:[esp+0x30], 0x10
00563499    jb 0x005634A7
0056349B    push dword ptr ss:[esp+0x1C]
0056349F    call 0x0069AD76                                 ; => [ Call: j__free ]
005634A4    add esp, 0x04
005634A7    mov ecx, dword ptr ds:[edi+0x1C4]
005634AD    mov eax, 0x66666667
005634B2    sub ecx, dword ptr ds:[edi+0x1C0]
005634B8    inc ebx
005634B9    imul ecx
005634BB    add ebp, 0x14
005634BE    sar edx, 0x03
005634C1    mov eax, edx
005634C3    shr eax, 0x1F
005634C6    add eax, edx
005634C8    cmp ebx, eax
005634CA    jl 0x005633F4
005634D0    push 0x04
005634D2    push 0x6E4C3C
005634D7    lea ecx, ss:[esp+0x3C]
005634DB    mov dword ptr ss:[esp+0x50], 0x0F
005634E3    mov dword ptr ss:[esp+0x4C], 0x00
005634EB    mov byte ptr ss:[esp+0x3C], 0x00
005634F0    call 0x00402110                                 ; => [ String: \r\n\r\n | Call: sub_402110 ]
005634F5    mov dword ptr ss:[esp+0x58], 0x02
005634FD    lea esi, ss:[esp+0x34]
00563501    cmp dword ptr ss:[esp+0x48], 0x10
00563506    lea edx, ss:[esp+0x34]
0056350A    push dword ptr ss:[esp+0x18]
0056350E    cmovnb esi, dword ptr ss:[esp+0x38]
00563513    cmovnb edx, dword ptr ss:[esp+0x38]
00563518    mov eax, dword ptr ss:[esp+0x48]
0056351C    mov ebx, dword ptr ss:[esp+0x1C]
00563520    add eax, esi
00563522    push eax
00563523    push edx
00563524    push dword ptr ds:[ebx+0x08]
00563527    lea ecx, ds:[ebx+0x04]
0056352A    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056352F    cmp dword ptr ss:[esp+0x48], 0x10
00563534    jb 0x00563542
00563536    push dword ptr ss:[esp+0x34]
0056353A    call 0x0069AD76                                 ; => [ Call: j__free ]
0056353F    add esp, 0x04
00563542    mov al, 0x01
00563544    mov ecx, dword ptr ss:[esp+0x50]
00563548    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056354F    pop ecx
00563550    pop edi
00563551    pop esi
00563552    pop ebp
00563553    pop ebx
00563554    mov ecx, dword ptr ss:[esp+0x38]
00563558    xor ecx, esp
0056355A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056355F    add esp, 0x48
00563562    ret 0x08
00563565    xor al, al
00563567    jmp 0x00563544
