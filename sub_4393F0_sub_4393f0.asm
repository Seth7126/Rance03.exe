// ============================================================
// 函数名称: sub_4393f0
// 起始地址: 0x4393f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004393F0    push 0xFFFFFFFF
004393F2    push 0x6B60A0                                   ; => [ Call: sub_6b60a0 ]
004393F7    mov eax, dword ptr fs:[0x00000000]
004393FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004393FE    sub esp, 0x48
00439401    mov eax, dword ptr ds:[0x0074A408]
00439406    xor eax, esp                                    ; => [ Data: __security_cookie ]
00439408    mov dword ptr ss:[esp+0x40], eax
0043940C    push esi
0043940D    push edi
0043940E    mov eax, dword ptr ds:[0x0074A408]
00439413    xor eax, esp
00439415    push eax                                        ; => [ Data: __security_cookie ]
00439416    lea eax, ss:[esp+0x54]
0043941A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00439420    mov esi, ecx
00439422    mov edi, dword ptr ss:[esp+0x64]
00439426    mov dword ptr ss:[esp+0x18], 0x00
0043942E    mov dword ptr ss:[esp+0x30], 0x0F
00439436    mov dword ptr ss:[esp+0x2C], 0x00
0043943E    mov byte ptr ss:[esp+0x1C], 0x00
00439443    mov dword ptr ss:[esp+0x5C], 0x00
0043944B    mov eax, dword ptr ds:[esi+0x10]
0043944E    cmp eax, dword ptr ds:[esi+0x08]
00439451    jbe 0x0043958B
00439457    mov eax, dword ptr ds:[esi+0x08]
0043945A    mov cl, byte ptr ds:[eax]
0043945C    cmp cl, 0x81
0043945F    jb 0x00439466
00439461    cmp cl, 0x9F
00439464    jbe 0x004394CE
00439466    cmp cl, 0xE0
00439469    jb 0x00439470
0043946B    cmp cl, 0xEF
0043946E    jbe 0x004394CE
00439470    cmp cl, 0x0D
00439473    jz 0x004394CE
00439475    cmp cl, 0x0A
00439478    jz 0x004394CE
0043947A    cmp cl, 0x2E
0043947D    jnz 0x004394A8
0043947F    push 0x01
00439481    push ecx
00439482    lea eax, ss:[esp+0x14]
00439486    mov byte ptr ss:[esp+0x14], cl
0043948A    push eax
0043948B    lea ecx, ss:[esp+0x28]
0043948F    call 0x004294E0                                 ; => [ Call: sub_4294e0 ]
00439494    cmp eax, 0xFFFFFFFF
00439497    jnz 0x004394CE
00439499    mov eax, dword ptr ds:[esi+0x08]
0043949C    mov al, byte ptr ds:[eax]
0043949E    mov byte ptr ss:[esp+0x14], al
004394A2    push dword ptr ss:[esp+0x14]
004394A6    jmp 0x004394B8
004394A8    mov al, cl
004394AA    sub al, 0x30
004394AC    cmp al, 0x09
004394AE    jnbe 0x004394CE
004394B0    mov byte ptr ss:[esp+0x10], cl
004394B4    push dword ptr ss:[esp+0x10]
004394B8    push 0x01
004394BA    lea ecx, ss:[esp+0x24]
004394BE    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004394C3    inc dword ptr ds:[esi+0x08]
004394C6    mov eax, dword ptr ds:[esi+0x08]
004394C9    cmp dword ptr ds:[esi+0x10], eax
004394CC    jnbe 0x00439457
004394CE    cmp dword ptr ss:[esp+0x2C], 0x00
004394D3    jz 0x0043958B
004394D9    push 0x01
004394DB    push ecx
004394DC    lea eax, ss:[esp+0x14]
004394E0    mov byte ptr ss:[esp+0x14], 0x2E
004394E5    push eax
004394E6    lea ecx, ss:[esp+0x28]
004394EA    call 0x004294E0                                 ; => [ Call: sub_4294e0 ]
004394EF    cmp eax, 0xFFFFFFFF
004394F2    jnz 0x00439527
004394F4    push eax
004394F5    lea ecx, ds:[edi+0x08]
004394F8    mov dword ptr ds:[edi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
004394FE    mov dword ptr ds:[edi+0x04], 0x02
00439505    lea eax, ss:[esp+0x20]
00439509    push 0x00
0043950B    mov dword ptr ds:[ecx+0x14], 0x0F
00439512    mov dword ptr ds:[ecx+0x10], 0x00
00439519    push eax
0043951A    mov byte ptr ds:[ecx], 0x00
0043951D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00439522    jmp 0x0043960C
00439527    mov eax, dword ptr ds:[esi+0x08]
0043952A    cmp byte ptr ds:[eax], 0x66
0043952D    jz 0x00439563
0043952F    lea ecx, ds:[edi+0x08]
00439532    mov dword ptr ds:[edi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
00439538    push 0xFFFFFFFF
0043953A    mov dword ptr ds:[edi+0x04], 0x03
00439541    lea eax, ss:[esp+0x20]
00439545    mov dword ptr ds:[ecx+0x14], 0x0F
0043954C    push 0x00
0043954E    mov dword ptr ds:[ecx+0x10], 0x00
00439555    push eax
00439556    mov byte ptr ds:[ecx], 0x00
00439559    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043955E    jmp 0x0043960C
00439563    mov dword ptr ds:[esi+0x14], eax
00439566    mov ecx, esi
00439568    inc eax
00439569    mov dword ptr ds:[esi+0x08], eax
0043956C    call 0x00439710
00439571    test al, al
00439573    jnz 0x00439582                                  ; => [ Call: sub_439710 ]
00439575    mov eax, dword ptr ds:[esi+0x14]
00439578    mov dword ptr ds:[esi+0x08], eax
0043957B    mov dword ptr ds:[esi+0x14], 0x00
00439582    mov dword ptr ds:[esi+0x14], 0x00
00439589    jmp 0x0043952F
0043958B    push 0x01
0043958D    push 0x6DB2F8
00439592    lea ecx, ss:[esp+0x3C]
00439596    mov dword ptr ss:[esp+0x50], 0x0F
0043959E    mov dword ptr ss:[esp+0x4C], 0x00
004395A6    mov byte ptr ss:[esp+0x3C], 0x00
004395AB    call 0x00402110                                 ; => [ String: ''(.;),{}[]-0 | Call: sub_402110 ]
004395B0    mov byte ptr ss:[esp+0x5C], 0x01
004395B5    lea ecx, ds:[edi+0x08]
004395B8    push 0xFFFFFFFF
004395BA    mov dword ptr ds:[edi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
004395C0    lea eax, ss:[esp+0x38]
004395C4    mov dword ptr ds:[edi+0x04], 0x02
004395CB    push 0x00
004395CD    mov dword ptr ds:[ecx+0x14], 0x0F
004395D4    mov dword ptr ds:[ecx+0x10], 0x00
004395DB    push eax
004395DC    mov byte ptr ds:[ecx], 0x00
004395DF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004395E4    cmp dword ptr ss:[esp+0x48], 0x10
004395E9    jb 0x004395F7
004395EB    push dword ptr ss:[esp+0x34]
004395EF    call 0x0069AD76                                 ; => [ Call: j__free ]
004395F4    add esp, 0x04
004395F7    mov dword ptr ss:[esp+0x48], 0x0F
004395FF    mov dword ptr ss:[esp+0x44], 0x00
00439607    mov byte ptr ss:[esp+0x34], 0x00
0043960C    cmp dword ptr ss:[esp+0x30], 0x10
00439611    jb 0x0043961F
00439613    push dword ptr ss:[esp+0x1C]
00439617    call 0x0069AD76                                 ; => [ Call: j__free ]
0043961C    add esp, 0x04
0043961F    mov eax, edi
00439621    mov ecx, dword ptr ss:[esp+0x54]
00439625    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043962C    pop ecx
0043962D    pop edi
0043962E    pop esi
0043962F    mov ecx, dword ptr ss:[esp+0x40]
00439633    xor ecx, esp
00439635    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043963A    add esp, 0x54
0043963D    ret 0x04
