// ============================================================
// 函数名称: sub_42d4b0
// 起始地址: 0x42d4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042D4B0    push ebp
0042D4B1    mov ebp, esp
0042D4B3    and esp, 0xFFFFFFF8
0042D4B6    push 0xFFFFFFFF
0042D4B8    push 0x6B53D7                                   ; => [ Call: sub_6b53d7 ]
0042D4BD    mov eax, dword ptr fs:[0x00000000]
0042D4C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042D4C4    sub esp, 0x1F0
0042D4CA    mov eax, dword ptr ds:[0x0074A408]
0042D4CF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042D4D1    mov dword ptr ss:[esp+0x1E8], eax
0042D4D8    push ebx
0042D4D9    push esi
0042D4DA    push edi
0042D4DB    mov eax, dword ptr ds:[0x0074A408]
0042D4E0    xor eax, esp
0042D4E2    push eax                                        ; => [ Data: __security_cookie ]
0042D4E3    lea eax, ss:[esp+0x200]
0042D4EA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042D4F0    mov esi, ecx
0042D4F2    mov dword ptr ss:[esp+0x14], esi
0042D4F6    mov ebx, dword ptr ss:[ebp+0x08]
0042D4F9    mov ecx, dword ptr ss:[ebp+0x0C]
0042D4FC    mov edi, dword ptr ss:[ebp+0x10]
0042D4FF    mov dword ptr ss:[esp+0x18], ecx
0042D503    cmp ebx, 0x43
0042D506    jnbe 0x0042D804
0042D50C    movzx eax, byte ptr ds:[ebx+0x42D94C]
0042D513    jmp dword ptr ds:[eax*4+0x42D8DC]
0042D51A    push 0x6DAEE8
0042D51F    mov ecx, edi
0042D521    call 0x00402670                                 ; => [ Call: nullptr | String: void | Call: sub_402670 ]
0042D526    jmp 0x0042D812
0042D52B    push 0x6DAED4
0042D530    mov ecx, edi
0042D532    call 0x00402670                                 ; => [ String: int | Call: sub_402670 ]
0042D537    jmp 0x0042D812
0042D53C    push 0x6DAED8
0042D541    mov ecx, edi
0042D543    call 0x00402670                                 ; => [ String: float | Call: sub_402670 ]
0042D548    jmp 0x0042D812
0042D54D    push 0x6DAF0C
0042D552    mov ecx, edi
0042D554    call 0x00402670                                 ; => [ String: string | Call: sub_402670 ]
0042D559    jmp 0x0042D812
0042D55E    push ecx
0042D55F    lea eax, ss:[esp+0x80]
0042D566    mov ecx, esi
0042D568    push eax
0042D569    call 0x0042D330
0042D56E    push eax
0042D56F    mov ecx, edi
0042D571    call 0x00408340                                 ; => [ Call: sub_42d330 | Call: sub_408340 ]
0042D576    lea ecx, ss:[esp+0x7C]
0042D57A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042D57F    jmp 0x0042D812
0042D584    push 0x6DAF14
0042D589    mov ecx, edi
0042D58B    call 0x00402670                                 ; => [ String: array@int | Call: sub_402670 ]
0042D590    jmp 0x0042D812
0042D595    push 0x6DAEF0
0042D59A    mov ecx, edi
0042D59C    call 0x00402670                                 ; => [ String: array@float | Call: sub_402670 ]
0042D5A1    jmp 0x0042D812
0042D5A6    push 0x6DAEFC
0042D5AB    mov ecx, edi
0042D5AD    call 0x00402670                                 ; => [ String: array@string | Call: sub_402670 ]
0042D5B2    jmp 0x0042D812
0042D5B7    push ecx
0042D5B8    lea eax, ss:[esp+0x20]
0042D5BC    mov ecx, esi
0042D5BE    push eax
0042D5BF    call 0x0042D3F0                                 ; => [ Call: sub_42d3f0 ]
0042D5C4    mov esi, eax
0042D5C6    push 0x6DAF38
0042D5CB    lea ecx, ss:[esp+0xB0]
0042D5D2    mov dword ptr ss:[esp+0x20C], 0x00
0042D5DD    call 0x00401F60                                 ; => [ String: array@ | Call: sub_401f60 ]
0042D5E2    push esi
0042D5E3    mov edx, eax
0042D5E5    mov byte ptr ss:[esp+0x20C], 0x01
0042D5ED    lea ecx, ss:[esp+0x50]
0042D5F1    call 0x00410A20
0042D5F6    add esp, 0x04
0042D5F9    mov ecx, edi
0042D5FB    push eax
0042D5FC    call 0x00408340                                 ; => [ Call: sub_410a20 | Call: sub_408340 ]
0042D601    lea ecx, ss:[esp+0x4C]
0042D605    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042D60A    lea ecx, ss:[esp+0xAC]
0042D611    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042D616    lea ecx, ss:[esp+0x1C]
0042D61A    mov dword ptr ss:[esp+0x208], 0xFFFFFFFF
0042D625    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042D62A    mov esi, dword ptr ss:[esp+0x14]
0042D62E    jmp 0x0042D812
0042D633    push 0x6DAF40
0042D638    mov ecx, edi
0042D63A    call 0x00402670                                 ; => [ String: ref int | Call: sub_402670 ]
0042D63F    jmp 0x0042D812
0042D644    push 0x6DAF20
0042D649    mov ecx, edi
0042D64B    call 0x00402670                                 ; => [ String: ref float | Call: sub_402670 ]
0042D650    jmp 0x0042D812
0042D655    push 0x6DAF2C
0042D65A    mov ecx, edi
0042D65C    call 0x00402670                                 ; => [ String: ref string | Call: sub_402670 ]
0042D661    jmp 0x0042D812
0042D666    push ecx
0042D667    lea eax, ss:[esp+0x68]
0042D66B    mov ecx, esi
0042D66D    push eax
0042D66E    call 0x0042D330                                 ; => [ Call: sub_42d330 ]
0042D673    mov esi, eax
0042D675    push 0x6DAF6C
0042D67A    lea ecx, ss:[esp+0x38]
0042D67E    mov dword ptr ss:[esp+0x20C], 0x02
0042D689    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ref ]
0042D68E    push esi
0042D68F    mov edx, eax
0042D691    mov byte ptr ss:[esp+0x20C], 0x03
0042D699    lea ecx, ss:[esp+0xE0]
0042D6A0    call 0x00410A20
0042D6A5    add esp, 0x04
0042D6A8    mov ecx, edi
0042D6AA    push eax
0042D6AB    call 0x00408340                                 ; => [ Call: sub_410a20 | Call: sub_408340 ]
0042D6B0    lea ecx, ss:[esp+0xDC]
0042D6B7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042D6BC    lea ecx, ss:[esp+0x34]
0042D6C0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042D6C5    lea ecx, ss:[esp+0x64]
0042D6C9    mov dword ptr ss:[esp+0x208], 0xFFFFFFFF
0042D6D4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042D6D9    mov esi, dword ptr ss:[esp+0x14]
0042D6DD    jmp 0x0042D812
0042D6E2    push 0x6DAF74
0042D6E7    mov ecx, edi
0042D6E9    call 0x00402670                                 ; => [ String: ref arra@int | Call: sub_402670 ]
0042D6EE    jmp 0x0042D812
0042D6F3    push 0x6DAF48
0042D6F8    mov ecx, edi
0042D6FA    call 0x00402670                                 ; => [ String: ref array@float | Call: sub_402670 ]
0042D6FF    jmp 0x0042D812
0042D704    push 0x6DAF58
0042D709    mov ecx, edi
0042D70B    call 0x00402670                                 ; => [ String: ref array@string | Call: sub_402670 ]
0042D710    jmp 0x0042D812
0042D715    push ecx
0042D716    lea eax, ss:[esp+0xC8]
0042D71D    mov ecx, esi
0042D71F    push eax
0042D720    call 0x0042D330                                 ; => [ Call: sub_42d330 ]
0042D725    push eax
0042D726    mov edx, 0x6DAFA4
0042D72B    mov dword ptr ss:[esp+0x20C], 0x04
0042D736    lea ecx, ss:[esp+0x98]
0042D73D    call 0x00421670
0042D742    add esp, 0x04
0042D745    mov ecx, edi
0042D747    push eax
0042D748    call 0x00408340                                 ; => [ Call: sub_421670 | String: ref array@ | Call: sub_408340 ]
0042D74D    lea ecx, ss:[esp+0x94]
0042D754    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042D759    lea ecx, ss:[esp+0xC4]
0042D760    mov dword ptr ss:[esp+0x208], 0xFFFFFFFF
0042D76B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042D770    jmp 0x0042D812
0042D775    push 0x6DAFB0
0042D77A    mov ecx, edi
0042D77C    call 0x00402670                                 ; => [ String: functype | Call: sub_402670 ]
0042D781    jmp 0x0042D812
0042D786    push 0x6DAF84
0042D78B    mov ecx, edi
0042D78D    call 0x00402670                                 ; => [ String: array@functype | Call: sub_402670 ]
0042D792    jmp 0x0042D812
0042D794    push 0x6DAF94
0042D799    mov ecx, edi
0042D79B    call 0x00402670                                 ; => [ Call: sub_402670 | String: ref functype ]
0042D7A0    jmp 0x0042D812
0042D7A2    push 0x6DAFD4
0042D7A7    mov ecx, edi
0042D7A9    call 0x00402670                                 ; => [ String: ref array@functype | Call: sub_402670 ]
0042D7AE    jmp 0x0042D812
0042D7B0    push 0x6DAFE8
0042D7B5    mov ecx, edi
0042D7B7    call 0x00402670                                 ; => [ Call: sub_402670 | String: bool ]
0042D7BC    jmp 0x0042D812
0042D7BE    push 0x6DAFBC
0042D7C3    mov ecx, edi
0042D7C5    call 0x00402670                                 ; => [ Call: sub_402670 | String: array@bool ]
0042D7CA    jmp 0x0042D812
0042D7CC    push 0x6DAFC8
0042D7D1    mov ecx, edi
0042D7D3    call 0x00402670                                 ; => [ String: ref bool | Call: sub_402670 ]
0042D7D8    jmp 0x0042D812
0042D7DA    push 0x6DB004
0042D7DF    mov ecx, edi
0042D7E1    call 0x00402670                                 ; => [ String: ref array@bool | Call: sub_402670 ]
0042D7E6    jmp 0x0042D812
0042D7E8    push 0x6DB014
0042D7ED    mov ecx, edi
0042D7EF    call 0x00402670                                 ; => [ Call: sub_402670 | String: delegate ]
0042D7F4    jmp 0x0042D812
0042D7F6    push 0x6DAFF0
0042D7FB    mov ecx, edi
0042D7FD    call 0x00402670                                 ; => [ String: ref delegate | Call: sub_402670 ]
0042D802    jmp 0x0042D812
0042D804    push 0x03
0042D806    push 0x6DB000
0042D80B    mov ecx, edi
0042D80D    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042D812    lea eax, ds:[ebx-0x0E]
0042D815    cmp eax, 0x26
0042D818    jnbe 0x0042D8B2
0042D81E    movzx eax, byte ptr ds:[eax+0x42D998]
0042D825    jmp dword ptr ds:[eax*4+0x42D990]               ; => [ Data: lookup_table_42d94c ]
0042D82C    mov ecx, dword ptr ds:[esi+0x08]
0042D82F    push dword ptr ss:[esp+0x18]
0042D833    mov eax, dword ptr ds:[ecx]
0042D835    call dword ptr ds:[eax+0x24]                    ; => [ Data: lookup_table_42d998 ]
0042D838    cmp eax, 0xFFFFFFFF
0042D83B    jz 0x0042D83E
0042D83D    inc eax
0042D83E    cmp eax, 0x01
0042D841    jle 0x0042D8A1
0042D843    push eax
0042D844    push 0x6DB034
0042D849    lea eax, ss:[esp+0xFC]
0042D850    push 0x100
0042D855    push eax
0042D856    call 0x0069B3AD                                 ; => [ Call: __swprintf_c ]
0042D85B    add esp, 0x10
0042D85E    cmp byte ptr ss:[esp+0xF4], 0x00
0042D866    jnz 0x0042D87C
0042D868    xor ecx, ecx
0042D86A    lea eax, ss:[esp+0xF4]
0042D871    push ecx
0042D872    push eax
0042D873    mov ecx, edi
0042D875    call 0x004057C0                                 ; => [ Call: sub_4057c0 | Call: nullptr ]
0042D87A    jmp 0x0042D8B2
0042D87C    lea ecx, ss:[esp+0xF4]
0042D883    lea edx, ds:[ecx+0x01]
0042D886    mov al, byte ptr ds:[ecx]
0042D888    inc ecx
0042D889    test al, al
0042D88B    jnz 0x0042D886
0042D88D    sub ecx, edx
0042D88F    lea eax, ss:[esp+0xF4]
0042D896    push ecx
0042D897    push eax
0042D898    mov ecx, edi
0042D89A    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0042D89F    jmp 0x0042D8B2
0042D8A1    cmp eax, 0xFFFFFFFF
0042D8A4    jnz 0x0042D8B2
0042D8A6    push 0x6DB038
0042D8AB    mov ecx, edi
0042D8AD    call 0x00405780                                 ; => [ String: @? | Call: sub_405780 ]
0042D8B2    mov al, 0x01
0042D8B4    mov ecx, dword ptr ss:[esp+0x200]
0042D8BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042D8C2    pop ecx
0042D8C3    pop edi
0042D8C4    pop esi
0042D8C5    pop ebx
0042D8C6    mov ecx, dword ptr ss:[esp+0x1E8]
0042D8CD    xor ecx, esp
0042D8CF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042D8D4    mov esp, ebp
0042D8D6    pop ebp
0042D8D7    ret 0x0C
