// ============================================================
// 函数名称: sub_451720
// 起始地址: 0x451720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451720    push 0xFFFFFFFF
00451722    push 0x6B6928                                   ; => [ Call: sub_6b6928 ]
00451727    mov eax, dword ptr fs:[0x00000000]
0045172D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045172E    sub esp, 0x1C
00451731    mov eax, dword ptr ds:[0x0074A408]
00451736    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
00451738    mov dword ptr ss:[esp+0x18], eax
0045173C    mov eax, dword ptr ds:[0x0074A408]
00451741    xor eax, esp
00451743    push eax
00451744    lea eax, ss:[esp+0x20]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00451748    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045174E    cmp dword ptr ds:[0x0075D4D4], 0x00
00451755    jz 0x0045179B                                   ; => [ Data: data_75d4d4 ]
00451757    mov eax, dword ptr ds:[ecx]
00451759    call dword ptr ds:[eax]
0045175B    push eax
0045175C    lea ecx, ss:[esp+0x08]
00451760    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
00451765    mov dword ptr ss:[esp+0x28], 0x00
0045176D    lea eax, ss:[esp+0x04]
00451771    mov ecx, dword ptr ds:[0x0075D4D4]
00451777    add ecx, 0x04                                   ; => [ Data: data_75d4d4 ]
0045177A    cmp ecx, eax
0045177C    jz 0x00451788
0045177E    push 0xFFFFFFFF
00451780    push 0x00
00451782    push eax
00451783    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00451788    cmp dword ptr ss:[esp+0x18], 0x10
0045178D    jb 0x0045179B
0045178F    push dword ptr ss:[esp+0x04]
00451793    call 0x0069AD76                                 ; => [ Call: j__free ]
00451798    add esp, 0x04
0045179B    mov ecx, dword ptr ss:[esp+0x20]
0045179F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004517A6    pop ecx
004517A7    mov ecx, dword ptr ss:[esp+0x18]
004517AB    xor ecx, esp
004517AD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004517B2    add esp, 0x28
004517B5    ret
