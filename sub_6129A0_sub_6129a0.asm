// ============================================================
// 函数名称: sub_6129a0
// 起始地址: 0x6129a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006129A0    push 0xFFFFFFFF
006129A2    push 0x6CD6B8                                   ; => [ Call: sub_6cd6b8 ]
006129A7    mov eax, dword ptr fs:[0x00000000]
006129AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006129AE    sub esp, 0x74
006129B1    mov eax, dword ptr ds:[0x0074A408]
006129B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006129B8    mov dword ptr ss:[esp+0x70], eax
006129BC    push ebx
006129BD    push ebp
006129BE    push esi
006129BF    push edi
006129C0    mov eax, dword ptr ds:[0x0074A408]
006129C5    xor eax, esp                                    ; => [ Data: __security_cookie ]
006129C7    push eax
006129C8    lea eax, ss:[esp+0x88]
006129CF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006129D5    mov dword ptr ss:[esp+0x2C], ecx
006129D9    mov esi, dword ptr ss:[esp+0x98]
006129E0    mov eax, dword ptr ss:[esp+0xA4]
006129E7    mov ebx, dword ptr ss:[esp+0x9C]
006129EE    mov edi, dword ptr ss:[esp+0xA0]
006129F5    mov dword ptr ss:[esp+0x1C], eax
006129F9    test esi, esi
006129FB    jnz 0x00612A04
006129FD    xor al, al
006129FF    jmp 0x00612C4C
00612A04    lea eax, ss:[esp+0x18]
00612A08    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00612A10    push eax
00612A11    push 0x410
00612A16    lea ecx, ss:[esp+0x28]
00612A1A    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
00612A22    mov dword ptr ss:[esp+0x2C], 0x00
00612A2A    mov dword ptr ss:[esp+0x30], 0x00
00612A32    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
00612A37    mov dword ptr ss:[esp+0x90], 0x00
00612A42    add esi, 0x08
00612A45    mov ebp, dword ptr ss:[esp+0x20]
00612A49    mov ecx, 0x04
00612A4E    lea edx, ss:[ebp+0x20]
00612A51    mov eax, dword ptr ds:[esi-0x08]
00612A54    lea esi, ds:[esi+0x10]
00612A57    mov dword ptr ds:[edx-0x20], eax
00612A5A    lea edx, ds:[edx+0x04]
00612A5D    mov eax, dword ptr ds:[esi-0x14]
00612A60    mov dword ptr ds:[edx-0x14], eax
00612A63    mov eax, dword ptr ds:[esi-0x10]
00612A66    mov dword ptr ds:[edx-0x04], eax
00612A69    mov eax, dword ptr ds:[esi-0x0C]
00612A6C    mov dword ptr ds:[edx+0x0C], eax
00612A6F    dec ecx
00612A70    jnz 0x00612A51
00612A72    mov ecx, dword ptr ss:[esp+0x1C]
00612A76    mov eax, dword ptr ds:[ecx]
00612A78    mov eax, dword ptr ds:[eax+0x44]
00612A7B    call eax
00612A7D    test al, al
00612A7F    jz 0x00612C0C
00612A85    test ebx, ebx
00612A87    jz 0x00612C37
00612A8D    test edi, edi
00612A8F    jz 0x00612C37
00612A95    mov eax, dword ptr ds:[edi]
00612A97    mov ecx, edi
00612A99    xor ebp, ebp
00612A9B    call dword ptr ds:[eax]
00612A9D    test eax, eax
00612A9F    jle 0x00612C08
00612AA5    mov eax, dword ptr ss:[esp+0x20]
00612AA9    add eax, 0x44
00612AAC    mov dword ptr ss:[esp+0x18], eax
00612AB0    mov eax, dword ptr ds:[edi]
00612AB2    mov ecx, edi
00612AB4    push ebp
00612AB5    call dword ptr ds:[eax+0x04]
00612AB8    mov esi, eax
00612ABA    test esi, esi
00612ABC    js 0x00612C37
00612AC2    mov edx, dword ptr ds:[ebx]
00612AC4    mov ecx, ebx
00612AC6    call dword ptr ds:[edx]
00612AC8    cmp esi, eax
00612ACA    jnl 0x00612C37
00612AD0    mov eax, dword ptr ds:[ebx]
00612AD2    mov ecx, ebx
00612AD4    push esi
00612AD5    call dword ptr ds:[eax+0x04]
00612AD8    push eax
00612AD9    lea ecx, ss:[esp+0x48]
00612ADD    call 0x0047B390                                 ; => [ Call: sub_47b390 ]
00612AE2    lea eax, ss:[esp+0x34]
00612AE6    push eax
00612AE7    lea ecx, ss:[esp+0x48]
00612AEB    call 0x0047C1A0                                 ; => [ Call: sub_47c1a0 ]
00612AF0    movss xmm5, dword ptr ss:[esp+0x78]
00612AF6    mov ecx, edi
00612AF8    movss xmm7, dword ptr ss:[esp+0x40]
00612AFE    movaps xmm2, xmm5
00612B01    mulss xmm2, dword ptr ss:[esp+0x3C]
00612B07    movaps xmm6, xmm5
00612B0A    inc ebp
00612B0B    mov eax, dword ptr ss:[esp+0x18]
00612B0F    movss xmm0, dword ptr ss:[esp+0x74]
00612B15    movss xmm3, dword ptr ss:[esp+0x7C]
00612B1B    movss xmm4, dword ptr ss:[esp+0x38]
00612B21    mulss xmm0, xmm7
00612B25    movss xmm1, dword ptr ss:[esp+0x34]
00612B2B    mulss xmm6, xmm7
00612B2F    addss xmm2, xmm0
00612B33    movss dword ptr ds:[eax-0x04], xmm1
00612B38    movaps xmm0, xmm3
00612B3B    movss dword ptr ds:[eax], xmm4
00612B3F    mulss xmm0, xmm4
00612B43    subss xmm2, xmm0
00612B47    mulss xmm2, dword ptr ds:[0x00708FC0]
00612B4F    movss dword ptr ss:[esp+0x30], xmm2
00612B55    movss xmm2, dword ptr ss:[esp+0x74]
00612B5B    movaps xmm0, xmm2
00612B5E    mulss xmm2, xmm4
00612B62    mulss xmm0, dword ptr ss:[esp+0x3C]
00612B68    subss xmm6, xmm0
00612B6C    movaps xmm0, xmm3
00612B6F    mulss xmm0, xmm1
00612B73    addss xmm6, xmm0
00612B77    movaps xmm0, xmm5
00612B7A    mulss xmm0, xmm1
00612B7E    mulss xmm5, xmm4
00612B82    subss xmm2, xmm0
00612B86    mulss xmm6, dword ptr ds:[0x00708FC0]
00612B8E    movaps xmm0, xmm3
00612B91    mulss xmm0, xmm7
00612B95    addss xmm2, xmm0
00612B99    movss xmm0, dword ptr ss:[esp+0x74]
00612B9F    mulss xmm0, xmm1
00612BA3    mulss xmm2, dword ptr ds:[0x00708FC0]
00612BAB    addss xmm0, xmm5
00612BAF    movss dword ptr ss:[esp+0x1C], xmm0
00612BB5    movss xmm0, dword ptr ss:[esp+0x3C]
00612BBB    movss xmm5, dword ptr ss:[esp+0x1C]
00612BC1    mulss xmm3, xmm0
00612BC5    movss dword ptr ds:[eax+0x04], xmm0
00612BCA    movss xmm0, dword ptr ss:[esp+0x30]
00612BD0    addss xmm5, xmm3
00612BD4    movss dword ptr ds:[eax+0x08], xmm7
00612BD9    movss dword ptr ds:[eax+0x0C], xmm0
00612BDE    movss dword ptr ds:[eax+0x10], xmm6
00612BE3    movss dword ptr ds:[eax+0x14], xmm2
00612BE8    mulss xmm5, dword ptr ds:[0x00709164]
00612BF0    movss dword ptr ds:[eax+0x18], xmm5
00612BF5    add eax, 0x20
00612BF8    mov dword ptr ss:[esp+0x18], eax
00612BFC    mov eax, dword ptr ds:[edi]
00612BFE    call dword ptr ds:[eax]
00612C00    cmp ebp, eax
00612C02    jl 0x00612AB0
00612C08    mov ebp, dword ptr ss:[esp+0x20]
00612C0C    mov edx, dword ptr ss:[esp+0x2C]
00612C10    mov eax, dword ptr ds:[edx+0x04]
00612C13    mov edx, dword ptr ds:[edx+0xAC]
00612C19    mov ecx, dword ptr ds:[eax+0x38]
00612C1C    test edx, edx
00612C1E    jz 0x00612C37
00612C20    mov eax, dword ptr ds:[ecx]
00612C22    push 0x00
00612C24    push 0x00
00612C26    push ebp
00612C27    push 0x00
00612C29    push 0x00
00612C2B    push edx
00612C2C    push ecx
00612C2D    call dword ptr ds:[eax+0xC0]
00612C33    mov bl, 0x01
00612C35    jmp 0x00612C3D
00612C37    mov ebp, dword ptr ss:[esp+0x20]
00612C3B    xor bl, bl
00612C3D    test ebp, ebp
00612C3F    jz 0x00612C4A
00612C41    push ebp
00612C42    call 0x0069AD76                                 ; => [ Call: j__free ]
00612C47    add esp, 0x04
00612C4A    mov al, bl
00612C4C    mov ecx, dword ptr ss:[esp+0x88]
00612C53    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00612C5A    pop ecx
00612C5B    pop edi
00612C5C    pop esi
00612C5D    pop ebp
00612C5E    pop ebx
00612C5F    mov ecx, dword ptr ss:[esp+0x70]
00612C63    xor ecx, esp
00612C65    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00612C6A    add esp, 0x80
00612C70    ret 0x10
