// ============================================================
// 函数名称: sub_506280
// 起始地址: 0x506280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506280    push 0xFFFFFFFF
00506282    push 0x6C1578                                   ; => [ Call: sub_6c1578 ]
00506287    mov eax, dword ptr fs:[0x00000000]
0050628D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050628E    push ebx
0050628F    push ebp
00506290    push esi
00506291    push edi
00506292    mov eax, dword ptr ds:[0x0074A408]
00506297    xor eax, esp                                    ; => [ Data: __security_cookie ]
00506299    push eax
0050629A    lea eax, ss:[esp+0x14]
0050629E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005062A4    mov ebp, ecx
005062A6    mov eax, dword ptr ss:[ebp+0x04]
005062A9    test eax, eax
005062AB    jz 0x005063F1
005062B1    mov esi, dword ptr ss:[esp+0x24]
005062B5    test esi, esi
005062B7    jle 0x005063F1
005062BD    cmp dword ptr ss:[esp+0x28], 0x00
005062C2    jle 0x005063F1
005062C8    push dword ptr ds:[eax+0x08]
005062CB    call 0x00514500
005062D0    mov edi, eax                                    ; => [ Call: sub_514500 ]
005062D2    test edi, edi
005062D4    jz 0x005063F1
005062DA    mov eax, dword ptr ds:[edi]
005062DC    mov ecx, edi
005062DE    mov eax, dword ptr ds:[eax+0x24]
005062E1    call eax
005062E3    mov edx, dword ptr ds:[edi]
005062E5    mov ecx, edi
005062E7    mov bl, al
005062E9    mov edx, dword ptr ds:[edx+0x28]
005062EC    call edx
005062EE    test bl, bl
005062F0    jz 0x00506336
005062F2    test al, al
005062F4    mov ecx, edi
005062F6    mov eax, dword ptr ds:[edi]
005062F8    jz 0x00506318
005062FA    call dword ptr ds:[eax+0x18]
005062FD    mov ecx, dword ptr ss:[ebp+0x10]
00506300    mov edx, eax
00506302    test ecx, ecx
00506304    jnz 0x0050630A
00506306    xor esi, esi                                    ; => [ Call: nullptr ]
00506308    jmp 0x00506356
0050630A    mov eax, dword ptr ds:[ecx]
0050630C    push edx
0050630D    mov edx, dword ptr ss:[esp+0x2C]
00506311    push edx
00506312    push esi
00506313    call dword ptr ds:[eax+0x08]
00506316    jmp 0x00506354
00506318    call dword ptr ds:[eax+0x18]
0050631B    mov ecx, dword ptr ss:[ebp+0x10]
0050631E    mov edx, eax
00506320    test ecx, ecx
00506322    jnz 0x00506328
00506324    xor esi, esi                                    ; => [ Call: nullptr ]
00506326    jmp 0x00506356
00506328    mov eax, dword ptr ds:[ecx]
0050632A    push edx
0050632B    mov edx, dword ptr ss:[esp+0x2C]
0050632F    push edx
00506330    push esi
00506331    call dword ptr ds:[eax+0x0C]
00506334    jmp 0x00506354
00506336    test al, al
00506338    jz 0x005063F1
0050633E    mov ecx, dword ptr ss:[ebp+0x10]
00506341    test ecx, ecx
00506343    jnz 0x00506349
00506345    xor esi, esi                                    ; => [ Call: nullptr ]
00506347    jmp 0x00506356
00506349    mov edx, dword ptr ss:[esp+0x28]
0050634D    mov eax, dword ptr ds:[ecx]
0050634F    push edx
00506350    push esi
00506351    call dword ptr ds:[eax+0x10]
00506354    mov esi, eax
00506356    mov eax, dword ptr ds:[edi]
00506358    mov ecx, edi
0050635A    call dword ptr ds:[eax+0x14]
0050635D    push ecx
0050635E    mov ecx, edi
00506360    movd xmm0, eax
00506364    mov eax, dword ptr ds:[edi]
00506366    cvtdq2ps xmm0, xmm0
00506369    movss dword ptr ss:[esp], xmm0
0050636E    call dword ptr ds:[eax+0x10]
00506371    sub esp, 0x0C
00506374    mov ecx, esi
00506376    movd xmm0, eax
0050637A    mov eax, dword ptr ds:[esi]
0050637C    cvtdq2ps xmm0, xmm0
0050637F    movss dword ptr ss:[esp+0x08], xmm0
00506385    push edi
00506386    call dword ptr ds:[eax+0x14]
00506389    push ecx
0050638A    mov ecx, esi
0050638C    movd xmm0, eax
00506390    mov eax, dword ptr ds:[esi]
00506392    cvtdq2ps xmm0, xmm0
00506395    movss dword ptr ss:[esp], xmm0
0050639A    call dword ptr ds:[eax+0x10]
0050639D    push ecx
0050639E    lea ecx, ss:[ebp+0x14]
005063A1    movd xmm0, eax
005063A5    cvtdq2ps xmm0, xmm0
005063A8    movss dword ptr ss:[esp], xmm0
005063AD    push esi
005063AE    call 0x00504090                                 ; => [ Call: sub_504090 ]
005063B3    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
005063BB    mov dword ptr ss:[esp+0x1C], 0x00
005063C3    mov eax, dword ptr ss:[ebp+0x04]
005063C6    test eax, eax
005063C8    jnz 0x005063CF
005063CA    or eax, 0xFFFFFFFF
005063CD    jmp 0x005063D2
005063CF    mov eax, dword ptr ds:[eax+0x08]
005063D2    push esi
005063D3    push eax
005063D4    call 0x00514550
005063D9    test al, al
005063DB    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
005063E3    mov ecx, esi
005063E5    setz al
005063E8    test al, al                                     ; => [ Call: sub_514550 ]
005063EA    mov eax, dword ptr ds:[esi]
005063EC    jz 0x00506409
005063EE    call dword ptr ds:[eax+0x04]
005063F1    xor al, al
005063F3    mov ecx, dword ptr ss:[esp+0x14]
005063F7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005063FE    pop ecx
005063FF    pop edi
00506400    pop esi
00506401    pop ebp
00506402    pop ebx
00506403    add esp, 0x0C
00506406    ret 0x08
00506409    call dword ptr ds:[eax+0x04]
0050640C    mov al, 0x01
0050640E    jmp 0x005063F3
