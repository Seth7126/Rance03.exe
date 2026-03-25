// ============================================================
// 函数名称: sub_453f20
// 起始地址: 0x453f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453F20    push 0xFFFFFFFF
00453F22    push 0x6B78AB                                   ; => [ Call: sub_6b78ab ]
00453F27    mov eax, dword ptr fs:[0x00000000]
00453F2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00453F2E    sub esp, 0xA8
00453F34    mov eax, dword ptr ds:[0x0074A408]
00453F39    xor eax, esp                                    ; => [ Data: __security_cookie ]
00453F3B    mov dword ptr ss:[esp+0xA4], eax
00453F42    push ebx
00453F43    push ebp
00453F44    push esi
00453F45    push edi
00453F46    mov eax, dword ptr ds:[0x0074A408]
00453F4B    xor eax, esp
00453F4D    push eax                                        ; => [ Data: __security_cookie ]
00453F4E    lea eax, ss:[esp+0xBC]
00453F55    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00453F5B    mov ebx, ecx
00453F5D    mov esi, dword ptr ss:[esp+0xCC]
00453F64    mov edx, dword ptr ds:[esi+0x04]
00453F67    lea eax, ds:[edx+0x04]
00453F6A    cmp eax, dword ptr ds:[esi+0x08]
00453F6D    jnbe 0x00454118
00453F73    movzx ecx, byte ptr ds:[edx+0x03]
00453F77    movzx eax, byte ptr ds:[edx+0x02]
00453F7B    shl ecx, 0x08
00453F7E    or ecx, eax
00453F80    movzx eax, byte ptr ds:[edx+0x01]
00453F84    shl ecx, 0x08
00453F87    or ecx, eax
00453F89    movzx eax, byte ptr ds:[edx]
00453F8C    shl ecx, 0x08
00453F8F    or ecx, eax
00453F91    lea eax, ds:[ebx+0x08]
00453F94    mov dword ptr ds:[ebx+0x04], ecx
00453F97    mov ecx, esi
00453F99    add dword ptr ds:[esi+0x04], 0x04
00453F9D    push eax
00453F9E    call 0x00468D00
00453FA3    test al, al
00453FA5    jz 0x00454118                                   ; => [ Call: sub_468d00 ]
00453FAB    lea eax, ss:[esp+0x14]
00453FAF    mov ecx, esi
00453FB1    push eax
00453FB2    call 0x00468B20
00453FB7    test al, al
00453FB9    jz 0x00454118                                   ; => [ Call: sub_468b20 ]
00453FBF    mov eax, dword ptr ss:[esp+0x14]
00453FC3    lea ecx, ds:[ebx+0x24]
00453FC6    push esi
00453FC7    mov dword ptr ds:[ebx+0x20], eax
00453FCA    call 0x00454A60
00453FCF    test al, al
00453FD1    jz 0x00454118                                   ; => [ Call: sub_454a60 ]
00453FD7    lea eax, ss:[esp+0x14]
00453FDB    mov ecx, esi
00453FDD    push eax
00453FDE    call 0x00468B20
00453FE3    test al, al
00453FE5    jz 0x00454118                                   ; => [ Call: sub_468b20 ]
00453FEB    mov ebp, dword ptr ss:[esp+0x14]
00453FEF    xor edi, edi
00453FF1    test ebp, ebp
00453FF3    jle 0x004540EE
00453FF9    lea esp, ss:[esp]
00454000    lea ecx, ss:[esp+0x18]
00454004    call 0x00454150                                 ; => [ Call: sub_454150 ]
00454009    push esi
0045400A    lea ecx, ss:[esp+0x20]
0045400E    mov dword ptr ss:[esp+0xC8], 0x00
00454019    call 0x00454A60
0045401E    test al, al
00454020    jz 0x0045410F                                   ; => [ Call: sub_454a60 | Call: sub_468d00 ]
00454026    lea eax, ss:[esp+0x40]
0045402A    mov ecx, esi
0045402C    push eax
0045402D    call 0x00468D00
00454032    test al, al
00454034    jz 0x0045410F
0045403A    lea eax, ss:[esp+0x14]
0045403E    mov dword ptr ss:[esp+0x14], 0x00
00454046    push eax
00454047    mov ecx, esi
00454049    call 0x00468B20
0045404E    test al, al
00454050    jz 0x0045410F                                   ; => [ Call: sub_468b20 ]
00454056    cmp dword ptr ss:[esp+0x14], 0x01
0045405B    setz al
0045405E    mov byte ptr ss:[esp+0x60], al
00454062    test al, al
00454064    jz 0x004540C4
00454066    lea eax, ss:[esp+0x64]
0045406A    mov ecx, esi
0045406C    push eax
0045406D    call 0x00468B20
00454072    test al, al
00454074    jz 0x0045410F                                   ; => [ Call: sub_468d00 | Call: sub_468bc0 | Call: sub_468b20 ]
0045407A    lea eax, ss:[esp+0x68]
0045407E    mov ecx, esi
00454080    push eax
00454081    call 0x00468BC0
00454086    test al, al
00454088    jz 0x0045410F
0045408E    lea eax, ss:[esp+0x6C]
00454092    mov ecx, esi
00454094    push eax
00454095    call 0x00468D00
0045409A    test al, al
0045409C    jz 0x0045410F
0045409E    lea eax, ss:[esp+0x84]
004540A5    mov ecx, esi
004540A7    push eax
004540A8    call 0x00468D00
004540AD    test al, al
004540AF    jz 0x0045410F
004540B1    lea eax, ss:[esp+0x9C]
004540B8    mov ecx, esi
004540BA    push eax
004540BB    call 0x00468D00
004540C0    test al, al
004540C2    jz 0x0045410F
004540C4    lea eax, ss:[esp+0x18]
004540C8    push eax
004540C9    lea ecx, ds:[ebx+0x4C]
004540CC    call 0x00454510                                 ; => [ Call: sub_454510 ]
004540D1    lea ecx, ss:[esp+0x18]
004540D5    mov dword ptr ss:[esp+0xC4], 0xFFFFFFFF
004540E0    call 0x004541D0                                 ; => [ Call: sub_4541d0 ]
004540E5    inc edi
004540E6    cmp edi, ebp
004540E8    jl 0x00454000
004540EE    lea eax, ds:[ebx+0x58]
004540F1    mov ecx, esi
004540F3    push eax
004540F4    call 0x00468D00
004540F9    test al, al
004540FB    jz 0x00454118                                   ; => [ Call: sub_468d00 ]
004540FD    lea eax, ds:[ebx+0x70]
00454100    mov ecx, esi
00454102    push eax
00454103    call 0x00468B20
00454108    test al, al
0045410A    setnz al                                        ; => [ Call: sub_468b20 ]
0045410D    jmp 0x0045411A
0045410F    lea ecx, ss:[esp+0x18]
00454113    call 0x004541D0                                 ; => [ Call: sub_4541d0 ]
00454118    xor al, al
0045411A    mov ecx, dword ptr ss:[esp+0xBC]
00454121    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00454128    pop ecx
00454129    pop edi
0045412A    pop esi
0045412B    pop ebp
0045412C    pop ebx
0045412D    mov ecx, dword ptr ss:[esp+0xA4]
00454134    xor ecx, esp
00454136    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045413B    add esp, 0xB4
00454141    ret 0x04
