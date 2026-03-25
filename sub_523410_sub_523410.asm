// ============================================================
// 函数名称: sub_523410
// 起始地址: 0x523410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523410    push 0xFFFFFFFF
00523412    push 0x6B4488                                   ; => [ Call: sub_6b4488 ]
00523417    mov eax, dword ptr fs:[0x00000000]
0052341D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052341E    sub esp, 0x10
00523421    push esi
00523422    push edi
00523423    mov eax, dword ptr ds:[0x0074A408]
00523428    xor eax, esp
0052342A    push eax
0052342B    lea eax, ss:[esp+0x1C]
0052342F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00523435    mov esi, ecx
00523437    mov eax, dword ptr ds:[esi+0x0C]
0052343A    cmp eax, dword ptr ds:[esi+0x10]
0052343D    jz 0x00523513
00523443    mov eax, dword ptr ds:[esi+0x10]
00523446    sub eax, dword ptr ds:[esi+0x0C]
00523449    mov ecx, dword ptr ds:[esi+0x24]
0052344C    sar eax, 0x02
0052344F    lea edi, ds:[eax+eax*2]
00523452    mov eax, dword ptr ds:[ecx]
00523454    add edi, edi
00523456    call dword ptr ds:[eax+0x20]
00523459    cmp eax, edi
0052345B    jnl 0x00523513                                  ; => [ Data: __security_cookie ]
00523461    mov dword ptr ss:[esp+0x10], 0x00
00523469    mov dword ptr ss:[esp+0x14], 0x00
00523471    mov dword ptr ss:[esp+0x18], 0x00
00523479    lea eax, ss:[esp+0x0C]
0052347D    mov dword ptr ss:[esp+0x24], 0x00
00523485    push eax
00523486    lea ecx, ss:[esp+0x14]
0052348A    mov dword ptr ss:[esp+0x10], 0x01
00523492    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00523497    lea eax, ss:[esp+0x0C]
0052349B    mov dword ptr ss:[esp+0x0C], 0x06
005234A3    push eax
005234A4    lea ecx, ss:[esp+0x14]
005234A8    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005234AD    lea eax, ss:[esp+0x0C]
005234B1    mov dword ptr ss:[esp+0x0C], 0x07
005234B9    push eax
005234BA    lea ecx, ss:[esp+0x14]
005234BE    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005234C3    mov ecx, dword ptr ds:[esi+0x24]
005234C6    mov eax, dword ptr ss:[esp+0x14]
005234CA    mov esi, dword ptr ss:[esp+0x10]
005234CE    sub eax, esi
005234D0    push 0x01
005234D2    mov edx, dword ptr ds:[ecx]
005234D4    sar eax, 0x02
005234D7    push eax
005234D8    push esi
005234D9    mov eax, dword ptr ds:[edx+0x08]
005234DC    push edi
005234DD    call eax
005234DF    test al, al
005234E1    jnz 0x00523506
005234E3    test esi, esi
005234E5    jz 0x005234F0
005234E7    push esi
005234E8    call 0x0069AD76                                 ; => [ Call: j__free ]
005234ED    add esp, 0x04
005234F0    xor al, al
005234F2    mov ecx, dword ptr ss:[esp+0x1C]
005234F6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005234FD    pop ecx
005234FE    pop edi
005234FF    pop esi
00523500    add esp, 0x1C
00523503    ret 0x04
00523506    test esi, esi
00523508    jz 0x00523513
0052350A    push esi
0052350B    call 0x0069AD76                                 ; => [ Call: j__free ]
00523510    add esp, 0x04
00523513    mov al, 0x01
00523515    mov ecx, dword ptr ss:[esp+0x1C]
00523519    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00523520    pop ecx
00523521    pop edi
00523522    pop esi
00523523    add esp, 0x1C
00523526    ret 0x04
