// ============================================================
// 函数名称: sub_407330
// 起始地址: 0x407330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00407330    push 0xFFFFFFFF
00407332    push 0x6B3153                                   ; => [ Call: sub_6b3153 ]
00407337    mov eax, dword ptr fs:[0x00000000]
0040733D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040733E    sub esp, 0x40
00407341    mov eax, dword ptr ds:[0x0074A408]
00407346    xor eax, esp                                    ; => [ Data: __security_cookie ]
00407348    mov dword ptr ss:[esp+0x38], eax
0040734C    push ebx
0040734D    push ebp
0040734E    push esi
0040734F    push edi
00407350    mov eax, dword ptr ds:[0x0074A408]
00407355    xor eax, esp
00407357    push eax                                        ; => [ Data: __security_cookie ]
00407358    lea eax, ss:[esp+0x54]
0040735C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00407362    mov ebp, edx
00407364    mov ebx, ecx
00407366    mov edx, dword ptr ss:[esp+0x64]
0040736A    mov dword ptr ds:[ebx], 0x00
00407370    mov edi, dword ptr ds:[edx+0x14]
00407373    cmp edi, 0x10
00407376    jb 0x0040737C
00407378    mov eax, dword ptr ds:[edx]
0040737A    jmp 0x0040737E
0040737C    mov eax, edx
0040737E    movsx eax, byte ptr ds:[eax]
00407381    add eax, 0xFFFFFFDF
00407384    cmp eax, 0x5D
00407387    jnbe 0x004074F7
0040738D    movzx eax, byte ptr ds:[eax+0x4077C8]
00407394    jmp dword ptr ds:[eax*4+0x4077A8]
0040739B    call 0x00407A20                                 ; => [ Call: sub_407a20 ]
004073A0    jmp 0x00407787
004073A5    call 0x00407830                                 ; => [ Call: sub_407830 ]
004073AA    jmp 0x00407787
004073AF    push 0x08
004073B1    mov byte ptr ss:[ebp], 0x01
004073B5    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Plus(void) const, 30>::VTable | Call: sub_69adc6 ]
004073BA    add esp, 0x04
004073BD    test eax, eax
004073BF    jz 0x004073DA
004073C1    mov dword ptr ds:[eax], 0x703ECC                ; => [ Data: dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Plus(void) const, 30>::`vftable'{for `dpanalysis::IToken'} ]
004073C7    mov dword ptr ds:[eax+0x04], 0x00
004073CE    mov dword ptr ds:[ebx], eax
004073D0    mov eax, 0x01
004073D5    jmp 0x00407787
004073DA    xor eax, eax
004073DC    mov dword ptr ds:[ebx], eax
004073DE    mov eax, 0x01
004073E3    jmp 0x00407787
004073E8    push 0x08
004073EA    mov byte ptr ss:[ebp], 0x01
004073EE    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Negate(void) const, 30>::VTable | Call: sub_69adc6 ]
004073F3    add esp, 0x04
004073F6    test eax, eax
004073F8    jz 0x004073DA
004073FA    mov dword ptr ds:[eax], 0x704014                ; => [ Data: dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Negate(void) const, 30>::`vftable'{for `dpanalysis::IToken'} ]
00407400    mov dword ptr ds:[eax+0x04], 0x00
00407407    mov dword ptr ds:[ebx], eax
00407409    mov eax, 0x01
0040740E    jmp 0x00407787
00407413    push 0x08
00407415    mov byte ptr ss:[ebp], 0x01
00407419    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpanalysis::IToken::dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalNot(void) const, 30>::VTable ]
0040741E    add esp, 0x04
00407421    test eax, eax
00407423    jz 0x004073DA
00407425    mov dword ptr ds:[eax], 0x704000                ; => [ Data: dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalNot(void) const, 30>::`vftable'{for `dpanalysis::IToken'} ]
0040742B    mov dword ptr ds:[eax+0x04], 0x00
00407432    mov dword ptr ds:[ebx], eax
00407434    mov eax, 0x01
00407439    jmp 0x00407787
0040743E    push 0x08
00407440    mov byte ptr ss:[ebp], 0x01
00407444    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Complement(void) const, 30>::VTable | Call: sub_69adc6 ]
00407449    add esp, 0x04
0040744C    test eax, eax
0040744E    jz 0x004073DA
00407450    mov dword ptr ds:[eax], 0x703F1C                ; => [ Data: dpanalysis::CUnaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Complement(void) const, 30>::`vftable'{for `dpanalysis::IToken'} ]
00407456    mov dword ptr ds:[eax+0x04], 0x00
0040745D    mov dword ptr ds:[ebx], eax
0040745F    mov eax, 0x01
00407464    jmp 0x00407787
00407469    push 0xFFFFFFFF
0040746B    push 0x01
0040746D    lea eax, ss:[esp+0x3C]
00407471    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00407479    push eax
0040747A    mov ecx, edx
0040747C    call 0x00403070                                 ; => [ Call: sub_403070 ]
00407481    push 0x29
00407483    mov edx, eax
00407485    mov dword ptr ss:[esp+0x60], 0x00
0040748D    lea ecx, ss:[esp+0x1C]
00407491    call 0x00406A30                                 ; => [ Call: sub_406a30 ]
00407496    add esp, 0x04
00407499    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
004074A1    lea ecx, ss:[esp+0x34]
004074A5    mov esi, eax
004074A7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004074AC    mov ecx, dword ptr ss:[esp+0x18]
004074B0    test ecx, ecx
004074B2    jz 0x004074F0
004074B4    test esi, esi
004074B6    jz 0x004074E9
004074B8    push 0x08
004074BA    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CParenthesisToken::VTable | Call: sub_69adc6 ]
004074BF    add esp, 0x04
004074C2    test eax, eax
004074C4    jz 0x004074DD
004074C6    mov ecx, dword ptr ss:[esp+0x18]
004074CA    mov dword ptr ds:[eax], 0x704064                ; => [ Data: dpanalysis::CParenthesisToken::`vftable'{for `dpanalysis::IToken'} ]
004074D0    mov dword ptr ds:[eax+0x04], ecx
004074D3    mov dword ptr ds:[ebx], eax
004074D5    lea eax, ds:[esi+0x02]
004074D8    jmp 0x00407787
004074DD    xor eax, eax
004074DF    mov dword ptr ds:[ebx], eax
004074E1    lea eax, ds:[esi+0x02]
004074E4    jmp 0x00407787
004074E9    mov eax, dword ptr ds:[ecx]
004074EB    push 0x01
004074ED    call dword ptr ds:[eax+0x08]
004074F0    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
004074F2    jmp 0x00407787
004074F7    cmp edi, 0x10
004074FA    jb 0x00407500
004074FC    mov eax, dword ptr ds:[edx]
004074FE    jmp 0x00407502
00407500    mov eax, edx
00407502    cmp byte ptr ds:[eax], 0x30
00407505    jb 0x00407521
00407507    cmp edi, 0x10
0040750A    jb 0x00407510
0040750C    mov eax, dword ptr ds:[edx]
0040750E    jmp 0x00407512
00407510    mov eax, edx
00407512    cmp byte ptr ds:[eax], 0x39
00407515    jnbe 0x00407521
00407517    call 0x00407C30                                 ; => [ Call: sub_407c30 ]
0040751C    jmp 0x00407787
00407521    xor esi, esi                                    ; => [ Call: nullptr ]
00407523    cmp edi, 0x10
00407526    jb 0x0040752C
00407528    mov eax, dword ptr ds:[edx]
0040752A    jmp 0x0040752E
0040752C    mov eax, edx
0040752E    cmp byte ptr ds:[eax+esi*1], 0x81
00407532    jb 0x00407545
00407534    cmp edi, 0x10
00407537    jb 0x0040753D
00407539    mov eax, dword ptr ds:[edx]
0040753B    jmp 0x0040753F
0040753D    mov eax, edx
0040753F    cmp byte ptr ds:[eax+esi*1], 0x9F
00407543    jbe 0x00407567
00407545    cmp edi, 0x10
00407548    jb 0x0040754E
0040754A    mov eax, dword ptr ds:[edx]
0040754C    jmp 0x00407550
0040754E    mov eax, edx
00407550    cmp byte ptr ds:[eax+esi*1], 0xE0
00407554    jb 0x0040756C
00407556    cmp edi, 0x10
00407559    jb 0x0040755F
0040755B    mov eax, dword ptr ds:[edx]
0040755D    jmp 0x00407561
0040755F    mov eax, edx
00407561    cmp byte ptr ds:[eax+esi*1], 0xEF
00407565    jnbe 0x0040756C
00407567    add esi, 0x02
0040756A    jmp 0x0040756D
0040756C    inc esi
0040756D    cmp esi, dword ptr ds:[edx+0x10]
00407570    jnb 0x00407589
00407572    cmp edi, 0x10
00407575    jb 0x0040757B
00407577    mov eax, dword ptr ds:[edx]
00407579    jmp 0x0040757D
0040757B    mov eax, edx
0040757D    mov cl, byte ptr ds:[eax+esi*1]
00407580    call 0x004080C0                                 ; => [ Call: sub_4080c0 ]
00407585    test al, al
00407587    jz 0x00407523
00407589    push esi
0040758A    push 0x00
0040758C    lea eax, ss:[esp+0x24]
00407590    mov ecx, edx
00407592    push eax
00407593    call 0x00403070                                 ; => [ Call: sub_403070 ]
00407598    mov edx, 0x6DA174
0040759D    mov dword ptr ss:[esp+0x5C], 0x01
004075A5    lea ecx, ss:[esp+0x1C]
004075A9    call 0x0040C250
004075AE    test al, al
004075B0    jz 0x004075D5                                   ; => [ String: true | Call: sub_40c250 ]
004075B2    push 0x08
004075B4    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CValueLiteralToken<bool>::VTable | Call: sub_69adc6 ]
004075B9    add esp, 0x04
004075BC    test eax, eax
004075BE    jz 0x00407720
004075C4    mov dword ptr ds:[eax], 0x7040C8                ; => [ Data: dpanalysis::CValueLiteralToken<bool>::`vftable'{for `dpanalysis::IToken'} ]
004075CA    mov byte ptr ds:[eax+0x04], 0x01
004075CE    mov dword ptr ds:[ebx], eax
004075D0    jmp 0x00407772
004075D5    mov edx, 0x6DA17C
004075DA    lea ecx, ss:[esp+0x1C]
004075DE    call 0x0040C250
004075E3    test al, al
004075E5    jz 0x0040760A                                   ; => [ String: false | Call: sub_40c250 ]
004075E7    push 0x08
004075E9    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CValueLiteralToken<bool>::VTable | Call: sub_69adc6 ]
004075EE    add esp, 0x04
004075F1    test eax, eax
004075F3    jz 0x00407720
004075F9    mov dword ptr ds:[eax], 0x7040C8                ; => [ Data: dpanalysis::CValueLiteralToken<bool>::`vftable'{for `dpanalysis::IToken'} ]
004075FF    mov byte ptr ds:[eax+0x04], 0x00
00407603    mov dword ptr ds:[ebx], eax
00407605    jmp 0x00407772
0040760A    mov edx, 0x6DA184
0040760F    lea ecx, ss:[esp+0x1C]
00407613    call 0x0040C250
00407618    test al, al
0040761A    jz 0x0040763B                                   ; => [ Call: sub_40c250 | String: NULL ]
0040761C    push 0x04
0040761E    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CNullToken::VTable | Call: sub_69adc6 ]
00407623    add esp, 0x04
00407626    test eax, eax
00407628    jz 0x00407720
0040762E    mov dword ptr ds:[eax], 0x70403C                ; => [ Data: dpanalysis::CNullToken::`vftable'{for `dpanalysis::IToken'} ]
00407634    mov dword ptr ds:[ebx], eax
00407636    jmp 0x00407772
0040763B    mov edx, 0x6DA18C
00407640    lea ecx, ss:[esp+0x1C]
00407644    call 0x0040C250
00407649    test al, al
0040764B    jz 0x00407677                                   ; => [ Call: sub_40c250 ]
0040764D    push 0x08
0040764F    mov byte ptr ss:[ebp], 0x01
00407653    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpanalysis::IToken::dpanalysis::CCastToken<10>::VTable ]
00407658    add esp, 0x04
0040765B    test eax, eax
0040765D    jz 0x00407720
00407663    mov dword ptr ds:[eax], 0x7040B4                ; => [ Data: dpanalysis::CCastToken<10>::`vftable'{for `dpanalysis::IToken'} ]
00407669    mov dword ptr ds:[eax+0x04], 0x00
00407670    mov dword ptr ds:[ebx], eax
00407672    jmp 0x00407772
00407677    mov edx, 0x6DA190
0040767C    lea ecx, ss:[esp+0x1C]
00407680    call 0x0040C250
00407685    test al, al
00407687    jz 0x004076B3                                   ; => [ String: float | Call: sub_40c250 ]
00407689    push 0x08
0040768B    mov byte ptr ss:[ebp], 0x01
0040768F    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CCastToken<11>::VTable | Call: sub_69adc6 ]
00407694    add esp, 0x04
00407697    test eax, eax
00407699    jz 0x00407720
0040769F    mov dword ptr ds:[eax], 0x704028                ; => [ Data: dpanalysis::CCastToken<11>::`vftable'{for `dpanalysis::IToken'} ]
004076A5    mov dword ptr ds:[eax+0x04], 0x00
004076AC    mov dword ptr ds:[ebx], eax
004076AE    jmp 0x00407772
004076B3    mov edx, 0x6DA198
004076B8    lea ecx, ss:[esp+0x1C]
004076BC    call 0x0040C250
004076C1    test al, al
004076C3    jz 0x004076EB                                   ; => [ String: string | Call: sub_40c250 ]
004076C5    push 0x08
004076C7    mov byte ptr ss:[ebp], 0x01
004076CB    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CCastToken<12>::VTable | Call: sub_69adc6 ]
004076D0    add esp, 0x04
004076D3    test eax, eax
004076D5    jz 0x00407720
004076D7    mov dword ptr ds:[eax], 0x7040A0                ; => [ Data: dpanalysis::CCastToken<12>::`vftable'{for `dpanalysis::IToken'} ]
004076DD    mov dword ptr ds:[eax+0x04], 0x00
004076E4    mov dword ptr ds:[ebx], eax
004076E6    jmp 0x00407772
004076EB    mov edx, 0x6DA1A0
004076F0    lea ecx, ss:[esp+0x1C]
004076F4    call 0x0040C250
004076F9    test al, al
004076FB    jz 0x00407726                                   ; => [ Call: sub_40c250 | String: bool ]
004076FD    push 0x08
004076FF    mov byte ptr ss:[ebp], 0x01
00407703    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CCastToken<47>::VTable | Call: sub_69adc6 ]
00407708    add esp, 0x04
0040770B    test eax, eax
0040770D    jz 0x00407720
0040770F    mov dword ptr ds:[eax], 0x703F4C                ; => [ Data: dpanalysis::CCastToken<47>::`vftable'{for `dpanalysis::IToken'} ]
00407715    mov dword ptr ds:[eax+0x04], 0x00
0040771C    mov dword ptr ds:[ebx], eax
0040771E    jmp 0x00407772
00407720    xor eax, eax
00407722    mov dword ptr ds:[ebx], eax
00407724    jmp 0x00407772
00407726    push 0x1C
00407728    call 0x0069ADC6
0040772D    mov edi, eax                                    ; => [ Call: sub_69adc6 ]
0040772F    add esp, 0x04
00407732    mov dword ptr ss:[esp+0x18], edi
00407736    mov byte ptr ss:[esp+0x5C], 0x02
0040773B    test edi, edi
0040773D    jz 0x0040776E
0040773F    mov byte ptr ss:[esp+0x5C], 0x03
00407744    lea ecx, ds:[edi+0x04]
00407747    push 0xFFFFFFFF
00407749    mov dword ptr ds:[edi], 0x703FB0                ; => [ Data: dpanalysis::CVariableToken::`vftable'{for `dpanalysis::IToken'} ]
0040774F    lea eax, ss:[esp+0x20]
00407753    push 0x00
00407755    mov dword ptr ds:[ecx+0x14], 0x0F
0040775C    mov dword ptr ds:[ecx+0x10], 0x00
00407763    push eax
00407764    mov byte ptr ds:[ecx], 0x00
00407767    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0040776C    jmp 0x00407770
0040776E    xor edi, edi                                    ; => [ Call: nullptr ]
00407770    mov dword ptr ds:[ebx], edi
00407772    cmp dword ptr ss:[esp+0x30], 0x10
00407777    jb 0x00407785
00407779    push dword ptr ss:[esp+0x1C]
0040777D    call 0x0069AD76                                 ; => [ Call: j__free ]
00407782    add esp, 0x04
00407785    mov eax, esi
00407787    mov ecx, dword ptr ss:[esp+0x54]
0040778B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00407792    pop ecx
00407793    pop edi
00407794    pop esi
00407795    pop ebp
00407796    pop ebx
00407797    mov ecx, dword ptr ss:[esp+0x38]
0040779B    xor ecx, esp
0040779D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004077A2    add esp, 0x4C
004077A5    ret
