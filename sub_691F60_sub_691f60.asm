// ============================================================
// 函数名称: sub_691f60
// 起始地址: 0x691f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00691F60    push 0xFFFFFFFF
00691F62    push 0x6D17D8                                   ; => [ Call: sub_6d17d8 ]
00691F67    mov eax, dword ptr fs:[0x00000000]
00691F6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00691F6E    sub esp, 0x1C
00691F71    push ebx
00691F72    push ebp
00691F73    push esi
00691F74    push edi
00691F75    mov eax, dword ptr ds:[0x0074A408]
00691F7A    xor eax, esp
00691F7C    push eax                                        ; => [ Data: __security_cookie ]
00691F7D    lea eax, ss:[esp+0x30]
00691F81    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00691F87    mov ebp, edx
00691F89    mov dword ptr ss:[esp+0x14], ebp
00691F8D    mov esi, ecx
00691F8F    mov ecx, dword ptr ss:[esp+0x54]
00691F93    mov edi, dword ptr ss:[esp+0x58]
00691F97    mov dword ptr ss:[esp+0x38], 0x00
00691F9F    lea ebx, ds:[ecx+ecx*1]
00691FA2    cmp ebx, edi
00691FA4    jnle 0x00692044
00691FAA    mov ebp, ecx
00691FAC    shl ebp, 0x04
00691FAF    add ebp, ecx
00691FB1    push dword ptr ss:[esp+0x5C]
00691FB5    lea edx, ds:[esi+ebp*4]
00691FB8    sub esp, 0x14
00691FBB    lea eax, ds:[edx+ebp*4]
00691FBE    mov ecx, esp
00691FC0    mov dword ptr ss:[esp+0x70], eax
00691FC4    mov dword ptr ds:[ecx], 0x00
00691FCA    mov dword ptr ds:[ecx+0x04], 0x00
00691FD1    mov dword ptr ds:[ecx+0x08], 0x00
00691FD8    mov dword ptr ds:[ecx+0x0C], 0x00
00691FDF    mov eax, dword ptr ss:[esp+0x68]
00691FE3    mov dword ptr ds:[ecx+0x10], eax
00691FE6    lea eax, ds:[edx+ebp*4]                         ; => [ Type: dpsound::CSoundData::VTable ]
00691FE9    push eax
00691FEA    push edx
00691FEB    push edx
00691FEC    mov edx, esi
00691FEE    lea ecx, ss:[esp+0x40]
00691FF2    call 0x00693520                                 ; => [ Call: sub_693520 ]
00691FF7    mov esi, dword ptr ss:[esp+0x40]
00691FFB    add esp, 0x24
00691FFE    mov eax, dword ptr ds:[eax+0x10]
00692001    mov dword ptr ss:[esp+0x50], eax
00692005    test esi, esi
00692007    jz 0x0069202E
00692009    cmp esi, dword ptr ss:[esp+0x24]
0069200D    jz 0x00692025
0069200F    nop
00692010    mov eax, dword ptr ds:[esi]
00692012    mov ecx, esi
00692014    push 0x00
00692016    call dword ptr ds:[eax]
00692018    add esi, 0x44
0069201B    cmp esi, dword ptr ss:[esp+0x24]
0069201F    jnz 0x00692010
00692021    mov esi, dword ptr ss:[esp+0x1C]
00692025    push esi
00692026    call 0x0069AD76                                 ; => [ Call: j__free ]
0069202B    add esp, 0x04
0069202E    mov esi, dword ptr ss:[esp+0x58]
00692032    sub edi, ebx
00692034    cmp edi, ebx
00692036    jnl 0x00691FB1
0069203C    mov ecx, dword ptr ss:[esp+0x54]
00692040    mov ebp, dword ptr ss:[esp+0x14]
00692044    cmp edi, ecx
00692046    jnle 0x006920A7
00692048    sub esp, 0x14
0069204B    mov edx, esi
0069204D    mov ecx, esp
0069204F    push ebp
00692050    mov dword ptr ds:[ecx], 0x00
00692056    mov dword ptr ds:[ecx+0x04], 0x00
0069205D    mov dword ptr ds:[ecx+0x08], 0x00
00692064    mov dword ptr ds:[ecx+0x0C], 0x00
0069206B    mov eax, dword ptr ss:[esp+0x68]
0069206F    mov dword ptr ds:[ecx+0x10], eax
00692072    lea ecx, ss:[esp+0x34]
00692076    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
0069207B    mov esi, dword ptr ss:[esp+0x34]
0069207F    add esp, 0x18
00692082    test esi, esi
00692084    jz 0x0069211E
0069208A    cmp esi, dword ptr ss:[esp+0x24]
0069208E    jz 0x00692115
00692094    mov eax, dword ptr ds:[esi]
00692096    mov ecx, esi
00692098    push 0x00
0069209A    call dword ptr ds:[eax]
0069209C    add esi, 0x44
0069209F    cmp esi, dword ptr ss:[esp+0x24]
006920A3    jnz 0x00692094
006920A5    jmp 0x00692111
006920A7    push dword ptr ss:[esp+0x5C]
006920AB    mov eax, ecx
006920AD    shl eax, 0x04
006920B0    sub esp, 0x14
006920B3    add eax, ecx
006920B5    mov ecx, esp
006920B7    push ebp
006920B8    lea edx, ds:[esi+eax*4]
006920BB    mov dword ptr ds:[ecx], 0x00
006920C1    mov dword ptr ds:[ecx+0x04], 0x00
006920C8    mov dword ptr ds:[ecx+0x08], 0x00
006920CF    mov dword ptr ds:[ecx+0x0C], 0x00
006920D6    mov eax, dword ptr ss:[esp+0x6C]
006920DA    push edx
006920DB    mov dword ptr ds:[ecx+0x10], eax
006920DE    lea ecx, ss:[esp+0x3C]
006920E2    push edx
006920E3    mov edx, esi
006920E5    call 0x00693520                                 ; => [ Call: sub_693520 ]
006920EA    mov esi, dword ptr ss:[esp+0x40]
006920EE    add esp, 0x24
006920F1    test esi, esi
006920F3    jz 0x0069211E
006920F5    cmp esi, dword ptr ss:[esp+0x24]
006920F9    jz 0x00692115
006920FB    jmp 0x00692100
00692100    mov eax, dword ptr ds:[esi]
00692102    mov ecx, esi
00692104    push 0x00
00692106    call dword ptr ds:[eax]
00692108    add esi, 0x44
0069210B    cmp esi, dword ptr ss:[esp+0x24]
0069210F    jnz 0x00692100
00692111    mov esi, dword ptr ss:[esp+0x1C]
00692115    push esi
00692116    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free | Call: j__free | Call: j__free ]
0069211B    add esp, 0x04
0069211E    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00692126    mov esi, dword ptr ss:[esp+0x40]
0069212A    test esi, esi
0069212C    jz 0x00692152
0069212E    cmp esi, dword ptr ss:[esp+0x48]
00692132    jz 0x00692149
00692134    mov eax, dword ptr ds:[esi]
00692136    mov ecx, esi
00692138    push 0x00
0069213A    call dword ptr ds:[eax]
0069213C    add esi, 0x44
0069213F    cmp esi, dword ptr ss:[esp+0x48]
00692143    jnz 0x00692134
00692145    mov esi, dword ptr ss:[esp+0x40]
00692149    push esi
0069214A    call 0x0069AD76                                 ; => [ Call: j__free ]
0069214F    add esp, 0x04
00692152    mov ecx, dword ptr ss:[esp+0x30]
00692156    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069215D    pop ecx
0069215E    pop edi
0069215F    pop esi
00692160    pop ebp
00692161    pop ebx
00692162    add esp, 0x28
00692165    ret
