// ============================================================
// 函数名称: sub_45ce40
// 起始地址: 0x45ce40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045CE40    push 0xFFFFFFFF
0045CE42    push 0x6B84CB                                   ; => [ Call: sub_6b84cb ]
0045CE47    mov eax, dword ptr fs:[0x00000000]
0045CE4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045CE4E    sub esp, 0x44
0045CE51    mov eax, dword ptr ds:[0x0074A408]
0045CE56    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045CE58    mov dword ptr ss:[esp+0x40], eax
0045CE5C    push ebx
0045CE5D    push ebp
0045CE5E    push esi
0045CE5F    push edi
0045CE60    mov eax, dword ptr ds:[0x0074A408]
0045CE65    xor eax, esp
0045CE67    push eax                                        ; => [ Data: __security_cookie ]
0045CE68    lea eax, ss:[esp+0x58]
0045CE6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045CE72    mov ebp, ecx
0045CE74    mov edi, dword ptr ss:[esp+0x6C]
0045CE78    mov esi, dword ptr ss:[esp+0x68]
0045CE7C    mov dword ptr ss:[esp+0x1C], esi
0045CE80    mov edx, dword ptr ds:[edi+0x20]
0045CE83    test edx, edx
0045CE85    jz 0x0045CE98
0045CE87    mov eax, dword ptr ds:[edi+0x24]
0045CE8A    cmp eax, dword ptr ds:[edi+0x1C]
0045CE8D    jz 0x0045CE98
0045CE8F    lea ebx, ds:[eax+0x08]
0045CE92    mov dword ptr ss:[esp+0x14], ebx
0045CE96    jmp 0x0045CEA0
0045CE98    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0045CEA0    test edx, edx
0045CEA2    jz 0x0045CEC4
0045CEA4    mov eax, dword ptr ds:[edi+0x1C]
0045CEA7    cmp dword ptr ds:[edi+0x24], eax
0045CEAA    jz 0x0045CEC4
0045CEAC    mov eax, dword ptr ds:[edi+0x24]
0045CEAF    mov eax, dword ptr ds:[eax]
0045CEB1    mov dword ptr ds:[edi+0x24], eax
0045CEB4    cmp dword ptr ds:[edi+0x20], 0x00
0045CEB8    jz 0x0045CEC4
0045CEBA    cmp eax, dword ptr ds:[edi+0x1C]
0045CEBD    jz 0x0045CEC4
0045CEBF    add eax, 0x08
0045CEC2    jmp 0x0045CEC6
0045CEC4    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
0045CEC6    test eax, eax
0045CEC8    jz 0x0045D044
0045CECE    cmp dword ptr ds:[eax+0x1C], 0x0A
0045CED2    jz 0x0045CFFD
0045CED8    push 0x60
0045CEDA    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: exfile::CDefineData::VTable ]
0045CEDF    add esp, 0x04
0045CEE2    mov dword ptr ss:[esp+0x20], eax                ; => [ Type: exfile::CDefineData::VTable ]
0045CEE6    mov dword ptr ss:[esp+0x60], 0x01
0045CEEE    test eax, eax
0045CEF0    jz 0x0045CEFD                                   ; => [ Type: exfile::CDefineData::VTable ]
0045CEF2    mov ecx, eax
0045CEF4    call 0x00460690
0045CEF9    mov ebx, eax                                    ; => [ Call: sub_460690 ]
0045CEFB    jmp 0x0045CEFF
0045CEFD    xor ebx, ebx                                    ; => [ Call: nullptr ]
0045CEFF    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0045CF07    lea ecx, ss:[esp+0x18]                          ; => [ Type: exfile::CDefineData::VTable ]
0045CF0B    mov eax, dword ptr ds:[esi+0x54]
0045CF0E    mov dword ptr ss:[esp+0x18], ebx
0045CF12    cmp ecx, eax
0045CF14    jnb 0x0045CF47
0045CF16    mov ecx, dword ptr ds:[esi+0x50]
0045CF19    lea edx, ss:[esp+0x18]
0045CF1D    cmp ecx, edx
0045CF1F    jnbe 0x0045CF47
0045CF21    mov ebx, edx
0045CF23    sub ebx, ecx
0045CF25    sar ebx, 0x02
0045CF28    cmp eax, dword ptr ds:[esi+0x58]
0045CF2B    jnz 0x0045CF36
0045CF2D    push ecx
0045CF2E    lea ecx, ds:[esi+0x50]
0045CF31    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0045CF36    mov ecx, dword ptr ds:[esi+0x54]
0045CF39    mov eax, dword ptr ds:[esi+0x50]
0045CF3C    test ecx, ecx
0045CF3E    jz 0x0045CF5E
0045CF40    mov eax, dword ptr ds:[eax+ebx*4]
0045CF43    mov dword ptr ds:[ecx], eax
0045CF45    jmp 0x0045CF5E
0045CF47    cmp eax, dword ptr ds:[esi+0x58]
0045CF4A    jnz 0x0045CF55
0045CF4C    push ecx
0045CF4D    lea ecx, ds:[esi+0x50]
0045CF50    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0045CF55    mov eax, dword ptr ds:[esi+0x54]                ; => [ Type: exfile::CDefineData::VTable ]
0045CF58    test eax, eax
0045CF5A    jz 0x0045CF5E
0045CF5C    mov dword ptr ds:[eax], ebx
0045CF5E    add dword ptr ds:[esi+0x54], 0x04
0045CF62    mov ecx, dword ptr ds:[esi+0x54]
0045CF65    sub ecx, dword ptr ds:[esi+0x50]
0045CF68    mov eax, dword ptr ds:[esi+0x50]
0045CF6B    sar ecx, 0x02
0045CF6E    push ecx
0045CF6F    push edi
0045CF70    push dword ptr ds:[eax+ecx*4-0x04]
0045CF74    mov ecx, ebp
0045CF76    call 0x0045E4E0
0045CF7B    test al, al
0045CF7D    jz 0x0045D07E                                   ; => [ Call: sub_45e4e0 ]
0045CF83    mov edx, dword ptr ds:[edi+0x20]
0045CF86    test edx, edx
0045CF88    jz 0x0045CFA8
0045CF8A    mov eax, dword ptr ds:[edi+0x1C]
0045CF8D    cmp dword ptr ds:[edi+0x24], eax
0045CF90    jz 0x0045CFA8
0045CF92    mov eax, dword ptr ds:[edi+0x24]
0045CF95    mov eax, dword ptr ds:[eax]
0045CF97    mov dword ptr ds:[edi+0x24], eax
0045CF9A    test edx, edx
0045CF9C    jz 0x0045CFA8
0045CF9E    cmp eax, dword ptr ds:[edi+0x1C]
0045CFA1    jz 0x0045CFA8
0045CFA3    add eax, 0x08
0045CFA6    jmp 0x0045CFAA
0045CFA8    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
0045CFAA    test eax, eax
0045CFAC    jz 0x0045CFE1
0045CFAE    cmp dword ptr ds:[eax+0x1C], 0x0A
0045CFB2    jz 0x0045CFF9
0045CFB4    mov ecx, edi
0045CFB6    call 0x004665C0
0045CFBB    mov esi, dword ptr ss:[esp+0x1C]
0045CFBF    cmp dword ptr ds:[eax+0x1C], 0x04
0045CFC3    jz 0x0045CEA0                                   ; => [ Call: sub_4665c0 ]
0045CFC9    push 0x6DC450
0045CFCE    lea ecx, ss:[esp+0x28]
0045CFD2    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045CFD7    mov dword ptr ss:[esp+0x60], 0x03
0045CFDF    jmp 0x0045D05A
0045CFE1    push 0x6DC478
0045CFE6    lea ecx, ss:[esp+0x28]
0045CFEA    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045CFEF    mov dword ptr ss:[esp+0x60], 0x02
0045CFF7    jmp 0x0045D05A
0045CFF9    mov esi, dword ptr ss:[esp+0x1C]
0045CFFD    mov eax, dword ptr ds:[esi+0x50]
0045D000    cmp eax, dword ptr ds:[esi+0x54]
0045D003    jnz 0x0045D039
0045D005    push 0x6DC494
0045D00A    lea ecx, ss:[esp+0x40]
0045D00E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045D013    push dword ptr ss:[esp+0x14]
0045D017    lea eax, ss:[esp+0x40]
0045D01B    mov dword ptr ss:[esp+0x64], 0x04
0045D023    mov ecx, dword ptr ss:[ebp+0x04]
0045D026    push eax
0045D027    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045D02C    cmp dword ptr ss:[esp+0x50], 0x10
0045D031    jb 0x0045D07E
0045D033    push dword ptr ss:[esp+0x3C]
0045D037    jmp 0x0045D076
0045D039    mov dword ptr ds:[esi+0x04], 0x05
0045D040    mov al, 0x01
0045D042    jmp 0x0045D080
0045D044    push 0x6DC394
0045D049    lea ecx, ss:[esp+0x28]
0045D04D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045D052    mov dword ptr ss:[esp+0x60], 0x00
0045D05A    push dword ptr ss:[esp+0x14]
0045D05E    mov ecx, dword ptr ss:[ebp+0x04]
0045D061    lea eax, ss:[esp+0x28]
0045D065    push eax
0045D066    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045D06B    cmp dword ptr ss:[esp+0x38], 0x10
0045D070    jb 0x0045D07E
0045D072    push dword ptr ss:[esp+0x24]
0045D076    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free ]
0045D07B    add esp, 0x04
0045D07E    xor al, al
0045D080    mov ecx, dword ptr ss:[esp+0x58]
0045D084    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045D08B    pop ecx
0045D08C    pop edi
0045D08D    pop esi
0045D08E    pop ebp
0045D08F    pop ebx
0045D090    mov ecx, dword ptr ss:[esp+0x40]
0045D094    xor ecx, esp
0045D096    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045D09B    add esp, 0x50
0045D09E    ret 0x08
