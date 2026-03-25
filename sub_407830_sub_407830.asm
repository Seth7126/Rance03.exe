// ============================================================
// 函数名称: sub_407830
// 起始地址: 0x407830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00407830    sub esp, 0x24
00407833    mov eax, dword ptr ds:[0x0074A408]
00407838    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040783A    mov dword ptr ss:[esp+0x1C], eax
0040783E    push ebx
0040783F    push ebp
00407840    push esi
00407841    mov esi, edx
00407843    mov ebp, ecx
00407845    push edi
00407846    cmp dword ptr ds:[esi+0x10], 0x03
0040784A    jb 0x00407A08
00407850    mov eax, dword ptr ds:[esi+0x14]
00407853    cmp eax, 0x10
00407856    jb 0x0040785C
00407858    mov ecx, dword ptr ds:[esi]
0040785A    jmp 0x0040785E
0040785C    mov ecx, esi
0040785E    mov bl, byte ptr ds:[ecx+0x01]
00407861    cmp eax, 0x10
00407864    jb 0x0040786A
00407866    mov eax, dword ptr ds:[esi]
00407868    jmp 0x0040786C
0040786A    mov eax, esi
0040786C    mov al, byte ptr ds:[eax+0x02]
0040786F    mov byte ptr ss:[esp+0x12], al
00407873    cmp bl, 0x5C
00407876    jnz 0x00407931
0040787C    push 0xFFFFFFFF
0040787E    push 0x01
00407880    lea eax, ss:[esp+0x1C]
00407884    xor bh, bh
00407886    push eax
00407887    mov ecx, esi
00407889    mov byte ptr ss:[esp+0x1F], bh
0040788D    call 0x00403070                                 ; => [ Call: sub_403070 ]
00407892    cmp dword ptr ds:[eax+0x10], 0x02
00407896    jb 0x004078AB
00407898    mov edx, eax
0040789A    lea ecx, ss:[esp+0x13]
0040789E    call 0x00407FD0                                 ; => [ Call: sub_407fd0 ]
004078A3    mov bh, byte ptr ss:[esp+0x13]
004078A7    mov edi, eax
004078A9    jmp 0x004078AD
004078AB    xor edi, edi                                    ; => [ Call: nullptr ]
004078AD    cmp dword ptr ss:[esp+0x28], 0x10
004078B2    jb 0x004078C0
004078B4    push dword ptr ss:[esp+0x14]
004078B8    call 0x0069AD76                                 ; => [ Call: j__free ]
004078BD    add esp, 0x04
004078C0    test edi, edi
004078C2    jle 0x0040792D
004078C4    lea eax, ds:[edi+0x01]
004078C7    cmp eax, dword ptr ds:[esi+0x10]
004078CA    jnb 0x0040792D
004078CC    cmp dword ptr ds:[esi+0x14], 0x10
004078D0    jb 0x004078D6
004078D2    mov eax, dword ptr ds:[esi]
004078D4    jmp 0x004078D8
004078D6    mov eax, esi
004078D8    cmp byte ptr ds:[eax+edi*1+0x01], 0x27
004078DD    jnz 0x0040792D
004078DF    push 0x08
004078E1    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CValueLiteralToken<int32_t>::VTable | Call: sub_69adc6 ]
004078E6    add esp, 0x04
004078E9    test eax, eax
004078EB    jz 0x00407912
004078ED    movzx ecx, bh
004078F0    mov dword ptr ds:[eax], 0x703F74                ; => [ Data: dpanalysis::CValueLiteralToken<int32_t>::`vftable'{for `dpanalysis::IToken'} ]
004078F6    mov dword ptr ds:[eax+0x04], ecx
004078F9    mov dword ptr ss:[ebp], eax
004078FC    lea eax, ds:[edi+0x02]
004078FF    pop edi
00407900    pop esi
00407901    pop ebp
00407902    pop ebx
00407903    mov ecx, dword ptr ss:[esp+0x1C]
00407907    xor ecx, esp
00407909    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040790E    add esp, 0x24
00407911    ret
00407912    xor eax, eax
00407914    mov dword ptr ss:[ebp], eax                     ; => [ Call: nullptr ]
00407917    lea eax, ds:[edi+0x02]
0040791A    pop edi
0040791B    pop esi
0040791C    pop ebp
0040791D    pop ebx
0040791E    mov ecx, dword ptr ss:[esp+0x1C]
00407922    xor ecx, esp
00407924    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00407929    add esp, 0x24
0040792C    ret
0040792D    mov al, byte ptr ss:[esp+0x12]
00407931    cmp al, 0x27
00407933    jnz 0x00407987
00407935    push 0x08
00407937    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CValueLiteralToken<int32_t>::VTable | Call: sub_69adc6 ]
0040793C    add esp, 0x04
0040793F    test eax, eax
00407941    jz 0x0040796A
00407943    movzx ecx, bl
00407946    mov dword ptr ds:[eax], 0x703F74                ; => [ Data: dpanalysis::CValueLiteralToken<int32_t>::`vftable'{for `dpanalysis::IToken'} ]
0040794C    mov dword ptr ds:[eax+0x04], ecx
0040794F    mov dword ptr ss:[ebp], eax
00407952    mov eax, 0x03
00407957    pop edi
00407958    pop esi
00407959    pop ebp
0040795A    pop ebx
0040795B    mov ecx, dword ptr ss:[esp+0x1C]
0040795F    xor ecx, esp
00407961    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00407966    add esp, 0x24
00407969    ret
0040796A    xor eax, eax
0040796C    mov dword ptr ss:[ebp], eax                     ; => [ Call: nullptr ]
0040796F    mov eax, 0x03
00407974    pop edi
00407975    pop esi
00407976    pop ebp
00407977    pop ebx
00407978    mov ecx, dword ptr ss:[esp+0x1C]
0040797C    xor ecx, esp
0040797E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00407983    add esp, 0x24
00407986    ret
00407987    cmp dword ptr ds:[esi+0x10], 0x04
0040798B    jb 0x00407A08
0040798D    cmp bl, 0x81
00407990    jb 0x00407997
00407992    cmp bl, 0x9F
00407995    jbe 0x0040799E
00407997    lea eax, ds:[ebx+0x20]
0040799A    cmp al, 0x0F
0040799C    jnbe 0x00407A08
0040799E    cmp dword ptr ds:[esi+0x14], 0x10
004079A2    jb 0x004079A6
004079A4    mov esi, dword ptr ds:[esi]
004079A6    cmp byte ptr ds:[esi+0x03], 0x27
004079AA    jnz 0x00407A08
004079AC    push 0x08
004079AE    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CValueLiteralToken<int32_t>::VTable | Call: sub_69adc6 ]
004079B3    add esp, 0x04
004079B6    test eax, eax
004079B8    jz 0x004079EB
004079BA    movzx ecx, byte ptr ss:[esp+0x12]
004079BF    movzx edx, bl
004079C2    shl edx, 0x08
004079C5    add edx, ecx
004079C7    mov dword ptr ds:[eax], 0x703F74                ; => [ Data: dpanalysis::CValueLiteralToken<int32_t>::`vftable'{for `dpanalysis::IToken'} ]
004079CD    mov dword ptr ds:[eax+0x04], edx
004079D0    mov dword ptr ss:[ebp], eax
004079D3    mov eax, 0x04
004079D8    pop edi
004079D9    pop esi
004079DA    pop ebp
004079DB    pop ebx
004079DC    mov ecx, dword ptr ss:[esp+0x1C]
004079E0    xor ecx, esp
004079E2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004079E7    add esp, 0x24
004079EA    ret
004079EB    xor eax, eax
004079ED    mov dword ptr ss:[ebp], eax                     ; => [ Call: nullptr ]
004079F0    mov eax, 0x04
004079F5    pop edi
004079F6    pop esi
004079F7    pop ebp
004079F8    pop ebx
004079F9    mov ecx, dword ptr ss:[esp+0x1C]
004079FD    xor ecx, esp
004079FF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00407A04    add esp, 0x24
00407A07    ret
00407A08    mov ecx, dword ptr ss:[esp+0x2C]
00407A0C    xor eax, eax
00407A0E    pop edi
00407A0F    pop esi
00407A10    pop ebp
00407A11    pop ebx
00407A12    xor ecx, esp
00407A14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00407A19    add esp, 0x24
00407A1C    ret
