// ============================================================
// 函数名称: sub_607120
// 起始地址: 0x607120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607120    sub esp, 0x2C
00607123    mov eax, dword ptr ds:[0x0074A408]
00607128    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060712A    mov dword ptr ss:[esp+0x24], eax
0060712E    push ebx
0060712F    push ebp
00607130    push esi
00607131    push edi
00607132    mov eax, edx
00607134    mov edi, ecx
00607136    mov dword ptr ss:[esp+0x18], eax
0060713A    mov dword ptr ss:[esp+0x14], edi
0060713E    cmp edi, eax
00607140    jz 0x00607406
00607146    lea ebp, ds:[edi+0x18]
00607149    mov dword ptr ss:[esp+0x10], ebp
0060714D    cmp ebp, eax
0060714F    jz 0x00607406
00607155    jmp 0x00607160
00607160    cmp dword ptr ss:[ebp+0x14], 0x10
00607164    mov ebx, ebp
00607166    mov dword ptr ss:[esp+0x30], 0x0F
0060716E    mov dword ptr ss:[esp+0x2C], 0x00
00607176    mov byte ptr ss:[esp+0x1C], 0x00
0060717B    jnb 0x00607194
0060717D    mov eax, dword ptr ss:[ebp+0x10]
00607180    inc eax
00607181    jz 0x006071A2
00607183    push eax
00607184    lea eax, ss:[esp+0x20]
00607188    push ebp
00607189    push eax
0060718A    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0060718F    add esp, 0x0C
00607192    jmp 0x006071A2
00607194    mov eax, dword ptr ss:[ebp]
00607197    mov dword ptr ss:[esp+0x1C], eax
0060719B    mov dword ptr ss:[ebp], 0x00
006071A2    mov eax, dword ptr ss:[ebp+0x10]
006071A5    mov dword ptr ss:[esp+0x2C], eax
006071A9    mov eax, dword ptr ss:[ebp+0x14]
006071AC    mov dword ptr ss:[ebp+0x14], 0x0F
006071B3    mov dword ptr ss:[ebp+0x10], 0x00
006071BA    mov dword ptr ss:[esp+0x30], eax
006071BE    mov byte ptr ss:[ebp], 0x00
006071C2    cmp dword ptr ds:[edi+0x14], 0x10
006071C6    mov esi, dword ptr ds:[edi+0x10]
006071C9    jb 0x006071CF
006071CB    mov edx, dword ptr ds:[edi]
006071CD    jmp 0x006071D1
006071CF    mov edx, edi
006071D1    cmp dword ptr ss:[esp+0x30], 0x10
006071D6    lea ecx, ss:[esp+0x1C]
006071DA    mov edi, dword ptr ss:[esp+0x2C]
006071DE    mov eax, esi
006071E0    cmovnb ecx, dword ptr ss:[esp+0x1C]
006071E5    cmp edi, esi
006071E7    cmovb eax, edi
006071EA    push eax
006071EB    call 0x00405190                                 ; => [ Call: sub_405190 ]
006071F0    add esp, 0x04
006071F3    test eax, eax
006071F5    jnz 0x00607206
006071F7    cmp edi, esi
006071F9    jb 0x0060738B
006071FF    cmp edi, esi
00607201    setnz al
00607204    test eax, eax
00607206    js 0x0060738B
0060720C    mov esi, ebp
0060720E    mov edi, edi
00607210    mov ebp, dword ptr ds:[esi-0x08]
00607213    sub esi, 0x18
00607216    cmp dword ptr ds:[esi+0x14], 0x10
0060721A    jb 0x00607220
0060721C    mov ecx, dword ptr ds:[esi]
0060721E    jmp 0x00607222
00607220    mov ecx, esi
00607222    cmp dword ptr ss:[esp+0x30], 0x10
00607227    lea edi, ss:[esp+0x1C]
0060722B    mov eax, dword ptr ss:[esp+0x2C]
0060722F    mov edx, ebp
00607231    cmovnb edi, dword ptr ss:[esp+0x1C]
00607236    cmp eax, ebp
00607238    cmovb edx, eax
0060723B    test edx, edx
0060723D    jz 0x00607298
0060723F    sub edx, 0x04
00607242    jb 0x00607255
00607244    mov eax, dword ptr ds:[edi]
00607246    cmp eax, dword ptr ds:[ecx]
00607248    jnz 0x0060725A
0060724A    add edi, 0x04
0060724D    add ecx, 0x04
00607250    sub edx, 0x04
00607253    jnb 0x00607244
00607255    cmp edx, 0xFFFFFFFC
00607258    jz 0x0060728E
0060725A    mov al, byte ptr ds:[edi]
0060725C    cmp al, byte ptr ds:[ecx]
0060725E    jnz 0x00607287
00607260    cmp edx, 0xFFFFFFFD
00607263    jz 0x0060728E
00607265    mov al, byte ptr ds:[edi+0x01]
00607268    cmp al, byte ptr ds:[ecx+0x01]
0060726B    jnz 0x00607287
0060726D    cmp edx, 0xFFFFFFFE
00607270    jz 0x0060728E
00607272    mov al, byte ptr ds:[edi+0x02]
00607275    cmp al, byte ptr ds:[ecx+0x02]
00607278    jnz 0x00607287
0060727A    cmp edx, 0xFFFFFFFF
0060727D    jz 0x0060728E
0060727F    mov al, byte ptr ds:[edi+0x03]
00607282    cmp al, byte ptr ds:[ecx+0x03]
00607285    jz 0x0060728E
00607287    sbb eax, eax
00607289    or eax, 0x01
0060728C    jmp 0x00607290
0060728E    xor eax, eax
00607290    test eax, eax
00607292    jnz 0x006072A7
00607294    mov eax, dword ptr ss:[esp+0x2C]
00607298    cmp eax, ebp
0060729A    jb 0x006072A9
0060729C    xor eax, eax
0060729E    cmp dword ptr ss:[esp+0x2C], ebp
006072A2    setnz al
006072A5    test eax, eax
006072A7    jns 0x00607315
006072A9    cmp ebx, esi
006072AB    jz 0x0060730E
006072AD    cmp dword ptr ds:[ebx+0x14], 0x10
006072B1    jb 0x006072BD
006072B3    push dword ptr ds:[ebx]
006072B5    call 0x0069AD76                                 ; => [ Call: j__free ]
006072BA    add esp, 0x04
006072BD    mov dword ptr ds:[ebx+0x14], 0x0F
006072C4    mov dword ptr ds:[ebx+0x10], 0x00
006072CB    mov byte ptr ds:[ebx], 0x00
006072CE    cmp dword ptr ds:[esi+0x14], 0x10
006072D2    jnb 0x006072E7
006072D4    mov eax, dword ptr ds:[esi+0x10]
006072D7    inc eax
006072D8    jz 0x006072F1
006072DA    push eax
006072DB    push esi
006072DC    push ebx
006072DD    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
006072E2    add esp, 0x0C
006072E5    jmp 0x006072F1
006072E7    mov eax, dword ptr ds:[esi]
006072E9    mov dword ptr ds:[ebx], eax
006072EB    mov dword ptr ds:[esi], 0x00
006072F1    mov eax, dword ptr ds:[esi+0x10]
006072F4    mov dword ptr ds:[ebx+0x10], eax
006072F7    mov eax, dword ptr ds:[esi+0x14]
006072FA    mov dword ptr ds:[ebx+0x14], eax
006072FD    mov dword ptr ds:[esi+0x14], 0x0F
00607304    mov dword ptr ds:[esi+0x10], 0x00
0060730B    mov byte ptr ds:[esi], 0x00
0060730E    mov ebx, esi
00607310    jmp 0x00607210
00607315    lea eax, ss:[esp+0x1C]
00607319    cmp ebx, eax
0060731B    jz 0x006073DA
00607321    cmp dword ptr ds:[ebx+0x14], 0x10
00607325    jb 0x00607331
00607327    push dword ptr ds:[ebx]
00607329    call 0x0069AD76                                 ; => [ Call: j__free ]
0060732E    add esp, 0x04
00607331    mov dword ptr ds:[ebx+0x14], 0x0F
00607338    mov dword ptr ds:[ebx+0x10], 0x00
0060733F    mov byte ptr ds:[ebx], 0x00
00607342    mov ecx, dword ptr ss:[esp+0x30]
00607346    cmp ecx, 0x10
00607349    jnb 0x00607375
0060734B    mov eax, dword ptr ss:[esp+0x2C]
0060734F    inc eax
00607350    jz 0x0060737B
00607352    push eax
00607353    lea eax, ss:[esp+0x20]
00607357    push eax
00607358    push ebx
00607359    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0060735E    mov ecx, dword ptr ss:[esp+0x3C]
00607362    add esp, 0x0C
00607365    mov eax, dword ptr ss:[esp+0x2C]
00607369    mov ebp, dword ptr ss:[esp+0x10]
0060736D    mov dword ptr ds:[ebx+0x10], eax
00607370    mov dword ptr ds:[ebx+0x14], ecx
00607373    jmp 0x006073F1
00607375    mov eax, dword ptr ss:[esp+0x1C]
00607379    mov dword ptr ds:[ebx], eax
0060737B    mov eax, dword ptr ss:[esp+0x2C]
0060737F    mov ebp, dword ptr ss:[esp+0x10]
00607383    mov dword ptr ds:[ebx+0x10], eax
00607386    mov dword ptr ds:[ebx+0x14], ecx
00607389    jmp 0x006073F1
0060738B    push dword ptr ss:[esp+0x18]
0060738F    mov ebx, dword ptr ss:[esp+0x18]
00607393    lea eax, ss:[ebp+0x18]
00607396    push eax
00607397    mov edx, ebp
00607399    mov ecx, ebx
0060739B    call 0x00607C10                                 ; => [ Call: sub_607c10 ]
006073A0    lea eax, ss:[esp+0x24]
006073A4    add esp, 0x08
006073A7    cmp ebx, eax
006073A9    jz 0x006073DE
006073AB    cmp dword ptr ds:[ebx+0x14], 0x10
006073AF    jb 0x006073BB
006073B1    push dword ptr ds:[ebx]
006073B3    call 0x0069AD76                                 ; => [ Call: j__free ]
006073B8    add esp, 0x04
006073BB    lea eax, ss:[esp+0x1C]
006073BF    mov dword ptr ds:[ebx+0x14], 0x0F
006073C6    mov dword ptr ds:[ebx+0x10], 0x00
006073CD    mov ecx, ebx
006073CF    push eax
006073D0    mov byte ptr ds:[ebx], 0x00
006073D3    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
006073D8    jmp 0x006073DE
006073DA    mov ebp, dword ptr ss:[esp+0x10]
006073DE    cmp dword ptr ss:[esp+0x30], 0x10
006073E3    jb 0x006073F1
006073E5    push dword ptr ss:[esp+0x1C]
006073E9    call 0x0069AD76                                 ; => [ Call: j__free ]
006073EE    add esp, 0x04
006073F1    mov edi, dword ptr ss:[esp+0x14]
006073F5    add ebp, 0x18
006073F8    mov dword ptr ss:[esp+0x10], ebp
006073FC    cmp ebp, dword ptr ss:[esp+0x18]
00607400    jnz 0x00607160
00607406    mov ecx, dword ptr ss:[esp+0x34]
0060740A    pop edi
0060740B    pop esi
0060740C    pop ebp
0060740D    pop ebx
0060740E    xor ecx, esp
00607410    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00607415    add esp, 0x2C
00607418    ret
