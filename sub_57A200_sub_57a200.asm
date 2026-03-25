// ============================================================
// 函数名称: sub_57a200
// 起始地址: 0x57a200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A200    push ebp
0057A201    mov ebp, esp
0057A203    push 0xFFFFFFFF
0057A205    push 0x6C6A21                                   ; => [ Call: sub_6c6a21 ]
0057A20A    mov eax, dword ptr fs:[0x00000000]
0057A210    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057A211    sub esp, 0x0C
0057A214    push ebx
0057A215    push esi
0057A216    push edi
0057A217    mov eax, dword ptr ds:[0x0074A408]
0057A21C    xor eax, ebp
0057A21E    push eax                                        ; => [ Data: __security_cookie ]
0057A21F    lea eax, ss:[ebp-0x0C]
0057A222    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057A228    mov dword ptr ss:[ebp-0x10], esp
0057A22B    mov ebx, edx
0057A22D    mov edi, ecx
0057A22F    mov esi, dword ptr ss:[ebp+0x08]
0057A232    mov dword ptr ss:[ebp-0x14], esi
0057A235    mov dword ptr ss:[ebp-0x04], 0x00
0057A23C    lea esp, ss:[esp]
0057A240    cmp edi, ebx
0057A242    jz 0x0057A2CC
0057A248    mov dword ptr ss:[ebp-0x18], esi
0057A24B    mov byte ptr ss:[ebp-0x04], 0x01
0057A24F    test esi, esi
0057A251    jz 0x0057A29D
0057A253    push 0xFFFFFFFF
0057A255    push 0x00
0057A257    mov dword ptr ds:[esi+0x14], 0x0F
0057A25E    mov ecx, esi
0057A260    mov dword ptr ds:[esi+0x10], 0x00
0057A267    push edi
0057A268    mov byte ptr ds:[esi], 0x00
0057A26B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057A270    mov eax, dword ptr ds:[edi+0x18]
0057A273    mov dword ptr ds:[esi+0x18], eax
0057A276    mov eax, dword ptr ds:[edi+0x1C]
0057A279    mov dword ptr ds:[esi+0x1C], eax
0057A27C    mov dword ptr ds:[esi+0x20], 0x7073E4           ; => [ Data: sealengine::CSQT::`vftable' ]
0057A283    movdqu xmm0, xmmword ptr ds:[edi+0x24]
0057A288    movdqu xmmword ptr ds:[esi+0x24], xmm0
0057A28D    movq xmm0, qword ptr ds:[edi+0x34]
0057A292    movq qword ptr ds:[esi+0x34], xmm0
0057A297    mov eax, dword ptr ds:[edi+0x3C]
0057A29A    mov dword ptr ds:[esi+0x3C], eax
0057A29D    add esi, 0x40
0057A2A0    mov byte ptr ss:[ebp-0x04], 0x00
0057A2A4    mov dword ptr ss:[ebp+0x08], esi
0057A2A7    add edi, 0x40
0057A2AA    jmp 0x0057A240
0057A2CC    mov eax, esi
0057A2CE    mov ecx, dword ptr ss:[ebp-0x0C]
0057A2D1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057A2D8    pop ecx
0057A2D9    pop edi
0057A2DA    pop esi
0057A2DB    pop ebx
0057A2DC    mov esp, ebp
0057A2DE    pop ebp
0057A2DF    ret
