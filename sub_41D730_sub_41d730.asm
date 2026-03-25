// ============================================================
// 函数名称: sub_41d730
// 起始地址: 0x41d730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041D730    push 0xFFFFFFFF
0041D732    push 0x6B4530                                   ; => [ Call: sub_6b4530 ]
0041D737    mov eax, dword ptr fs:[0x00000000]
0041D73D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041D73E    sub esp, 0xB0
0041D744    mov eax, dword ptr ds:[0x0074A408]
0041D749    xor eax, esp                                    ; => [ Type: HWND__ | Data: __security_cookie ]
0041D74B    mov dword ptr ss:[esp+0xA8], eax
0041D752    push ebx
0041D753    push ebp
0041D754    push esi
0041D755    push edi
0041D756    mov eax, dword ptr ds:[0x0074A408]
0041D75B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041D75D    push eax
0041D75E    lea eax, ss:[esp+0xC4]
0041D765    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041D76B    mov ebx, ecx
0041D76D    mov dword ptr ss:[esp+0x20], ebx
0041D771    mov ebp, dword ptr ss:[esp+0xD4]
0041D778    lea esi, ds:[ebx+0x10]
0041D77B    mov eax, dword ptr ss:[esp+0xDC]
0041D782    lea ecx, ss:[esp+0x74]
0041D786    push 0xFFFFFFFF
0041D788    push 0x00
0041D78A    push ebp
0041D78B    mov dword ptr ss:[esp+0x34], ebp
0041D78F    mov edi, esi
0041D791    mov dword ptr ss:[esp+0x30], eax
0041D795    mov dword ptr ss:[esp+0x28], esi
0041D799    mov dword ptr ss:[esp+0x94], 0x0F
0041D7A4    mov dword ptr ss:[esp+0x90], 0x00
0041D7AF    mov byte ptr ss:[esp+0x80], 0x00
0041D7B7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041D7BC    lea edx, ss:[esp+0x74]
0041D7C0    mov dword ptr ss:[esp+0xCC], 0x00
0041D7CB    lea ecx, ss:[esp+0x8C]
0041D7D2    call 0x00402C80                                 ; => [ Call: sub_402c80 ]
0041D7D7    mov byte ptr ss:[esp+0xCC], 0x01
0041D7DF    cmp dword ptr ss:[esp+0x9C], 0x00
0041D7E7    jz 0x0041DAF7
0041D7ED    lea ecx, ds:[ecx]
0041D7F0    lea eax, ss:[esp+0x8C]
0041D7F7    mov ecx, edi
0041D7F9    push eax
0041D7FA    call 0x00421BC0                                 ; => [ Call: sub_421bc0 ]
0041D7FF    test eax, eax
0041D801    jz 0x0041D80A
0041D803    mov edi, eax
0041D805    jmp 0x0041D9EE
0041D80A    push 0x38
0041D80C    call 0x0069ADC6
0041D811    mov ebx, eax                                    ; => [ Call: sub_69adc6 ]
0041D813    add esp, 0x04
0041D816    mov dword ptr ss:[esp+0x14], ebx
0041D81A    mov byte ptr ss:[esp+0xCC], 0x02
0041D822    test ebx, ebx
0041D824    jz 0x0041D887
0041D826    push 0xFFFFFFFF
0041D828    lea ecx, ds:[ebx+0x04]
0041D82B    mov dword ptr ds:[ebx], 0x00
0041D831    push 0x00
0041D833    lea eax, ss:[esp+0x94]
0041D83A    mov dword ptr ds:[ecx+0x14], 0x0F
0041D841    mov dword ptr ds:[ecx+0x10], 0x00
0041D848    push eax
0041D849    mov byte ptr ds:[ecx], 0x00
0041D84C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041D851    push 0xFFFFFFFF
0041D853    lea ecx, ds:[ebx+0x1C]
0041D856    mov byte ptr ss:[esp+0xD0], 0x03
0041D85E    push 0x00
0041D860    lea eax, ss:[esp+0x94]
0041D867    mov dword ptr ds:[ecx+0x14], 0x0F
0041D86E    mov dword ptr ds:[ecx+0x10], 0x00
0041D875    push eax
0041D876    mov byte ptr ds:[ecx], 0x00
0041D879    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041D87E    mov dword ptr ds:[ebx+0x34], 0x00
0041D885    jmp 0x0041D889
0041D887    xor ebx, ebx                                    ; => [ Call: nullptr ]
0041D889    push 0x3C
0041D88B    mov byte ptr ss:[esp+0xD0], 0x01
0041D893    call 0x0069ADC6
0041D898    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
0041D89A    add esp, 0x04
0041D89D    test esi, esi
0041D89F    jz 0x0041D8F0
0041D8A1    mov dword ptr ds:[esi], 0x00
0041D8A7    mov dword ptr ds:[esi+0x04], 0x00
0041D8AE    mov byte ptr ds:[esi+0x08], 0x00
0041D8B2    mov dword ptr ds:[esi+0x20], 0x0F
0041D8B9    mov dword ptr ds:[esi+0x1C], 0x00
0041D8C0    mov byte ptr ds:[esi+0x0C], 0x00
0041D8C4    mov dword ptr ds:[esi+0x24], 0x00               ; => [ Call: __builtin_memset ]
0041D8CB    mov dword ptr ds:[esi+0x28], 0x00
0041D8D2    mov dword ptr ds:[esi+0x2C], 0x00
0041D8D9    mov dword ptr ds:[esi+0x30], 0x00
0041D8E0    mov dword ptr ds:[esi+0x34], 0x00
0041D8E7    mov dword ptr ds:[esi+0x38], 0x00
0041D8EE    jmp 0x0041D8F2
0041D8F0    xor esi, esi                                    ; => [ Call: nullptr ]
0041D8F2    mov eax, dword ptr ds:[edi]
0041D8F4    mov dword ptr ds:[esi], eax
0041D8F6    mov eax, dword ptr ds:[edi+0x04]
0041D8F9    cmp dword ptr ss:[esp+0xA0], 0x10
0041D901    mov dword ptr ss:[esp+0x2C], eax
0041D905    lea eax, ss:[esp+0x8C]
0041D90C    cmovnb eax, dword ptr ss:[esp+0x8C]
0041D914    mov dword ptr ss:[esp+0x44], eax
0041D918    mov eax, dword ptr ss:[esp+0x9C]
0041D91F    inc eax
0041D920    mov dword ptr ss:[esp+0x18], esi
0041D924    mov dword ptr ss:[esp+0x48], eax
0041D928    lea eax, ss:[esp+0x2C]
0041D92C    push eax
0041D92D    push 0x00
0041D92F    push 0x1100
0041D934    push dword ptr ds:[esi]
0041D936    mov dword ptr ss:[esp+0x40], 0xFFFF0002
0041D93E    mov dword ptr ss:[esp+0x44], 0x27
0041D946    mov dword ptr ss:[esp+0x5C], 0x05
0041D94E    mov dword ptr ss:[esp+0x60], 0x05
0041D956    mov dword ptr ss:[esp+0x68], ebx
0041D95A    call dword ptr ds:[0x006D43A0]
0041D960    mov dword ptr ds:[esi+0x04], eax
0041D963    lea ecx, ds:[esi+0x0C]
0041D966    lea eax, ss:[esp+0x8C]
0041D96D    cmp ecx, eax
0041D96F    jz 0x0041D97B
0041D971    push 0xFFFFFFFF
0041D973    push 0x00
0041D975    push eax
0041D976    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041D97B    mov eax, dword ptr ds:[edi+0x28]
0041D97E    lea ecx, ss:[esp+0x18]
0041D982    cmp ecx, eax
0041D984    jnb 0x0041D9B7
0041D986    mov ecx, dword ptr ds:[edi+0x24]
0041D989    lea edx, ss:[esp+0x18]
0041D98D    cmp ecx, edx
0041D98F    jnbe 0x0041D9B7
0041D991    mov ebp, edx
0041D993    sub ebp, ecx
0041D995    sar ebp, 0x02
0041D998    cmp eax, dword ptr ds:[edi+0x2C]
0041D99B    jnz 0x0041D9A6
0041D99D    push ecx
0041D99E    lea ecx, ds:[edi+0x24]
0041D9A1    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0041D9A6    mov ecx, dword ptr ds:[edi+0x28]
0041D9A9    mov eax, dword ptr ds:[edi+0x24]
0041D9AC    test ecx, ecx
0041D9AE    jz 0x0041D9CE
0041D9B0    mov eax, dword ptr ds:[eax+ebp*4]
0041D9B3    mov dword ptr ds:[ecx], eax
0041D9B5    jmp 0x0041D9CE
0041D9B7    cmp eax, dword ptr ds:[edi+0x2C]
0041D9BA    jnz 0x0041D9C5
0041D9BC    push ecx
0041D9BD    lea ecx, ds:[edi+0x24]
0041D9C0    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0041D9C5    mov eax, dword ptr ds:[edi+0x28]
0041D9C8    test eax, eax
0041D9CA    jz 0x0041D9CE
0041D9CC    mov dword ptr ds:[eax], esi
0041D9CE    add dword ptr ds:[edi+0x28], 0x04
0041D9D2    mov edi, esi
0041D9D4    mov eax, dword ptr ds:[esi+0x04]
0041D9D7    mov ecx, dword ptr ss:[esp+0x20]
0041D9DB    mov dword ptr ss:[esp+0x14], eax
0041D9DF    lea eax, ss:[esp+0x14]
0041D9E3    push eax
0041D9E4    lea ecx, ds:[ecx+0x08]
0041D9E7    call 0x0041FF70
0041D9EC    mov dword ptr ds:[eax], ebx                     ; => [ Call: sub_41ff70 ]
0041D9EE    mov byte ptr ss:[esp+0xCC], 0x00
0041D9F6    cmp dword ptr ss:[esp+0xA0], 0x10
0041D9FE    jb 0x0041DA0F
0041DA00    push dword ptr ss:[esp+0x8C]
0041DA07    call 0x0069AD76                                 ; => [ Call: j__free ]
0041DA0C    add esp, 0x04
0041DA0F    lea edx, ss:[esp+0x74]
0041DA13    lea ecx, ss:[esp+0xA4]
0041DA1A    call 0x00402B00                                 ; => [ Call: sub_402b00 ]
0041DA1F    mov esi, eax
0041DA21    lea eax, ss:[esp+0x74]
0041DA25    cmp eax, esi
0041DA27    jz 0x0041DAAC
0041DA2D    cmp dword ptr ss:[esp+0x88], 0x10
0041DA35    jb 0x0041DA43
0041DA37    push dword ptr ss:[esp+0x74]
0041DA3B    call 0x0069AD76                                 ; => [ Call: j__free ]
0041DA40    add esp, 0x04
0041DA43    mov dword ptr ss:[esp+0x88], 0x0F
0041DA4E    mov dword ptr ss:[esp+0x84], 0x00
0041DA59    mov byte ptr ss:[esp+0x74], 0x00
0041DA5E    cmp dword ptr ds:[esi+0x14], 0x10
0041DA62    jnb 0x0041DA7B
0041DA64    mov eax, dword ptr ds:[esi+0x10]
0041DA67    inc eax
0041DA68    jz 0x0041DA87
0041DA6A    push eax
0041DA6B    lea eax, ss:[esp+0x78]
0041DA6F    push esi
0041DA70    push eax
0041DA71    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0041DA76    add esp, 0x0C
0041DA79    jmp 0x0041DA87
0041DA7B    mov eax, dword ptr ds:[esi]
0041DA7D    mov dword ptr ss:[esp+0x74], eax
0041DA81    mov dword ptr ds:[esi], 0x00
0041DA87    mov eax, dword ptr ds:[esi+0x10]
0041DA8A    mov dword ptr ss:[esp+0x84], eax
0041DA91    mov eax, dword ptr ds:[esi+0x14]
0041DA94    mov dword ptr ss:[esp+0x88], eax
0041DA9B    mov dword ptr ds:[esi+0x14], 0x0F
0041DAA2    mov dword ptr ds:[esi+0x10], 0x00
0041DAA9    mov byte ptr ds:[esi], 0x00
0041DAAC    cmp dword ptr ss:[esp+0xB8], 0x10
0041DAB4    jb 0x0041DAC5
0041DAB6    push dword ptr ss:[esp+0xA4]
0041DABD    call 0x0069AD76                                 ; => [ Call: j__free ]
0041DAC2    add esp, 0x04
0041DAC5    lea edx, ss:[esp+0x74]
0041DAC9    lea ecx, ss:[esp+0x8C]
0041DAD0    call 0x00402C80                                 ; => [ Call: sub_402c80 ]
0041DAD5    mov byte ptr ss:[esp+0xCC], 0x01
0041DADD    cmp dword ptr ss:[esp+0x9C], 0x00
0041DAE5    jnz 0x0041D7F0
0041DAEB    mov ebx, dword ptr ss:[esp+0x20]
0041DAEF    mov ebp, dword ptr ss:[esp+0x28]
0041DAF3    mov esi, dword ptr ss:[esp+0x1C]
0041DAF7    cmp dword ptr ss:[esp+0xA0], 0x10
0041DAFF    jb 0x0041DB10
0041DB01    push dword ptr ss:[esp+0x8C]
0041DB08    call 0x0069AD76                                 ; => [ Call: j__free ]
0041DB0D    add esp, 0x04
0041DB10    mov dword ptr ss:[esp+0xCC], 0xFFFFFFFF
0041DB1B    cmp dword ptr ss:[esp+0x88], 0x10
0041DB23    jb 0x0041DB31
0041DB25    push dword ptr ss:[esp+0x74]
0041DB29    call 0x0069AD76                                 ; => [ Call: j__free ]
0041DB2E    add esp, 0x04
0041DB31    mov edx, esi
0041DB33    mov dword ptr ss:[esp+0x88], 0x0F
0041DB3E    mov ecx, ebp
0041DB40    mov dword ptr ss:[esp+0x84], 0x00
0041DB4B    mov byte ptr ss:[esp+0x74], 0x00
0041DB50    call 0x0041EEF0                                 ; => [ Call: sub_41eef0 ]
0041DB55    mov edi, eax
0041DB57    test edi, edi
0041DB59    jz 0x0041DC75
0041DB5F    mov edx, ebp
0041DB61    lea ecx, ss:[esp+0xA4]
0041DB68    call 0x00402BC0                                 ; => [ Call: sub_402bc0 ]
0041DB6D    push 0x38
0041DB6F    mov dword ptr ss:[esp+0xD0], 0x04
0041DB7A    call 0x0069ADC6
0041DB7F    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
0041DB81    add esp, 0x04
0041DB84    mov dword ptr ss:[esp+0x1C], esi
0041DB88    mov byte ptr ss:[esp+0xCC], 0x05
0041DB90    test esi, esi
0041DB92    jz 0x0041DBEE
0041DB94    push 0xFFFFFFFF
0041DB96    lea ecx, ds:[esi+0x04]
0041DB99    mov dword ptr ds:[esi], 0x05
0041DB9F    push 0x00
0041DBA1    lea eax, ss:[esp+0xAC]
0041DBA8    mov dword ptr ds:[ecx+0x14], 0x0F
0041DBAF    mov dword ptr ds:[ecx+0x10], 0x00
0041DBB6    push eax
0041DBB7    mov byte ptr ds:[ecx], 0x00
0041DBBA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041DBBF    push 0xFFFFFFFF
0041DBC1    lea ecx, ds:[esi+0x1C]
0041DBC4    mov byte ptr ss:[esp+0xD0], 0x06
0041DBCC    push 0x00
0041DBCE    mov dword ptr ds:[ecx+0x14], 0x0F
0041DBD5    mov dword ptr ds:[ecx+0x10], 0x00
0041DBDC    push ebp
0041DBDD    mov byte ptr ds:[ecx], 0x00
0041DBE0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041DBE5    mov dword ptr ds:[esi+0x34], 0x01
0041DBEC    jmp 0x0041DBF0
0041DBEE    xor esi, esi                                    ; => [ Call: nullptr ]
0041DBF0    push esi
0041DBF1    push 0x06
0041DBF3    lea eax, ss:[esp+0xAC]
0041DBFA    mov byte ptr ss:[esp+0xD4], 0x04
0041DC02    push eax
0041DC03    mov ecx, edi
0041DC05    call 0x00421B10                                 ; => [ Type: HWND__ | Call: sub_421b10 ]
0041DC0A    cmp byte ptr ss:[esp+0xD8], 0x00
0041DC12    mov dword ptr ss:[esp+0x14], eax
0041DC16    jz 0x0041DC4D
0041DC18    mov dword ptr ss:[esp+0x30], eax                ; => [ Type: HWND__ ]
0041DC1C    lea eax, ss:[esp+0x2C]
0041DC20    push eax
0041DC21    mov eax, dword ptr ss:[esp+0x28]
0041DC25    push 0x00
0041DC27    push 0x110D
0041DC2C    mov dword ptr ss:[esp+0x38], 0x08
0041DC34    push dword ptr ds:[eax+0x04]
0041DC37    mov dword ptr ss:[esp+0x48], 0x04
0041DC3F    mov dword ptr ss:[esp+0x44], 0x04
0041DC47    call dword ptr ds:[0x006D43A0]
0041DC4D    lea eax, ss:[esp+0x14]
0041DC51    push eax
0041DC52    lea ecx, ds:[ebx+0x08]
0041DC55    call 0x0041FF70
0041DC5A    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_41ff70 ]
0041DC5C    cmp dword ptr ss:[esp+0xB8], 0x10
0041DC64    jb 0x0041DC75
0041DC66    push dword ptr ss:[esp+0xA4]
0041DC6D    call 0x0069AD76                                 ; => [ Call: j__free ]
0041DC72    add esp, 0x04
0041DC75    mov al, 0x01
0041DC77    mov ecx, dword ptr ss:[esp+0xC4]
0041DC7E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041DC85    pop ecx
0041DC86    pop edi
0041DC87    pop esi
0041DC88    pop ebp
0041DC89    pop ebx
0041DC8A    mov ecx, dword ptr ss:[esp+0xA8]
0041DC91    xor ecx, esp
0041DC93    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041DC98    add esp, 0xBC
0041DC9E    ret 0x0C
