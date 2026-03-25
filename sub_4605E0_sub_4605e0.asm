// ============================================================
// 函数名称: sub_4605e0
// 起始地址: 0x4605e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004605E0    push 0xFFFFFFFF
004605E2    push 0x6B6928                                   ; => [ Call: sub_6b6928 ]
004605E7    mov eax, dword ptr fs:[0x00000000]
004605ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004605EE    sub esp, 0x1C
004605F1    mov eax, dword ptr ds:[0x0074A408]
004605F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004605F8    mov dword ptr ss:[esp+0x18], eax
004605FC    mov eax, dword ptr ds:[0x0074A408]
00460601    xor eax, esp
00460603    push eax                                        ; => [ Data: __security_cookie ]
00460604    lea eax, ss:[esp+0x20]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00460608    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046060E    test ecx, ecx
00460610    jz 0x0046066B
00460612    mov dword ptr ss:[esp+0x18], 0x0F
0046061A    mov dword ptr ss:[esp+0x14], 0x00
00460622    mov byte ptr ss:[esp+0x04], 0x00
00460627    lea eax, ss:[esp+0x04]
0046062B    mov dword ptr ss:[esp+0x28], 0x00
00460633    push eax
00460634    add ecx, 0x2C
00460637    call 0x00459E00                                 ; => [ Call: sub_459e00 ]
0046063C    cmp dword ptr ss:[esp+0x18], 0x10
00460641    lea eax, ss:[esp+0x04]
00460645    cmovnb eax, dword ptr ss:[esp+0x04]
0046064A    push eax
0046064B    push 0x6DCB74
00460650    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00460655    add esp, 0x08
00460658    cmp dword ptr ss:[esp+0x18], 0x10
0046065D    jb 0x0046066B
0046065F    push dword ptr ss:[esp+0x04]
00460663    call 0x0069AD76                                 ; => [ Call: j__free ]
00460668    add esp, 0x04
0046066B    mov ecx, dword ptr ss:[esp+0x20]
0046066F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00460676    pop ecx
00460677    mov ecx, dword ptr ss:[esp+0x18]
0046067B    xor ecx, esp
0046067D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00460682    add esp, 0x28
00460685    ret
