// ============================================================
// 函数名称: sub_4101c0
// 起始地址: 0x4101c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004101C0    push ebp
004101C1    mov ebp, esp
004101C3    push 0xFFFFFFFF
004101C5    push 0x6B3980                                   ; => [ Call: sub_6b3980 ]
004101CA    mov eax, dword ptr fs:[0x00000000]
004101D0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004101D1    sub esp, 0x08
004101D4    push ebx
004101D5    push esi
004101D6    push edi
004101D7    mov eax, dword ptr ds:[0x0074A408]
004101DC    xor eax, ebp
004101DE    push eax                                        ; => [ Data: __security_cookie ]
004101DF    lea eax, ss:[ebp-0x0C]
004101E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004101E8    mov dword ptr ss:[ebp-0x10], esp
004101EB    mov edi, ecx
004101ED    mov dword ptr ss:[ebp-0x14], edi
004101F0    mov ebx, dword ptr ss:[ebp+0x08]
004101F3    mov eax, 0x8D3DCB09
004101F8    mov dword ptr ds:[edi], 0x00
004101FE    mov dword ptr ds:[edi+0x04], 0x00
00410205    mov dword ptr ds:[edi+0x08], 0x00
0041020C    mov esi, dword ptr ds:[ebx+0x04]
0041020F    sub esi, dword ptr ds:[ebx]
00410211    imul esi
00410213    add edx, esi
00410215    sar edx, 0x06
00410218    mov eax, edx
0041021A    shr eax, 0x1F
0041021D    add eax, edx
0041021F    push eax
00410220    call 0x00410530                                 ; => [ Call: sub_410530 ]
00410225    test al, al
00410227    jz 0x00410246
00410229    mov dword ptr ss:[ebp-0x04], 0x00
00410230    push dword ptr ss:[ebp+0x08]
00410233    mov edx, dword ptr ds:[ebx+0x04]
00410236    push ecx
00410237    push dword ptr ds:[edi]
00410239    mov ecx, dword ptr ds:[ebx]
0041023B    call 0x00410CB0
00410240    add esp, 0x0C
00410243    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: PSGSI1::Close ]
00410246    mov eax, edi
00410248    mov ecx, dword ptr ss:[ebp-0x0C]
0041024B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00410252    pop ecx
00410253    pop edi
00410254    pop esi
00410255    pop ebx
00410256    mov esp, ebp
00410258    pop ebp
00410259    ret 0x04
