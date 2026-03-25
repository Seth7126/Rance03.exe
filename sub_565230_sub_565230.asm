// ============================================================
// 函数名称: sub_565230
// 起始地址: 0x565230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00565230    push 0xFFFFFFFF
00565232    push 0x6C5B00                                   ; => [ Call: sub_6c5b00 ]
00565237    mov eax, dword ptr fs:[0x00000000]
0056523D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056523E    sub esp, 0x3C
00565241    mov eax, dword ptr ds:[0x0074A408]
00565246    xor eax, esp                                    ; => [ Data: __security_cookie ]
00565248    mov dword ptr ss:[esp+0x38], eax
0056524C    push ebx
0056524D    push ebp
0056524E    push esi
0056524F    push edi
00565250    mov eax, dword ptr ds:[0x0074A408]
00565255    xor eax, esp
00565257    push eax                                        ; => [ Data: __security_cookie ]
00565258    lea eax, ss:[esp+0x50]
0056525C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00565262    mov edi, dword ptr ss:[esp+0x60]
00565266    lea ecx, ss:[esp+0x1C]
0056526A    mov ebx, dword ptr ss:[esp+0x64]
0056526E    push 0x11
00565270    push 0x6E4E94
00565275    mov dword ptr ss:[esp+0x20], edi
00565279    mov dword ptr ss:[esp+0x38], 0x0F
00565281    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00565289    mov byte ptr ss:[esp+0x24], 0x00
0056528E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00565293    mov dword ptr ss:[esp+0x58], 0x00
0056529B    lea esi, ss:[esp+0x1C]
0056529F    cmp dword ptr ss:[esp+0x30], 0x10
005652A4    lea edx, ss:[esp+0x1C]
005652A8    push dword ptr ss:[esp+0x18]
005652AC    cmovnb esi, dword ptr ss:[esp+0x20]
005652B1    lea ebp, ds:[edi+0x04]
005652B4    cmovnb edx, dword ptr ss:[esp+0x20]
005652B9    mov ecx, ebp
005652BB    mov eax, dword ptr ss:[esp+0x30]
005652BF    add eax, esi
005652C1    push eax
005652C2    push edx
005652C3    push dword ptr ds:[edi+0x08]
005652C6    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005652CB    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005652D3    cmp dword ptr ss:[esp+0x30], 0x10
005652D8    jb 0x005652E6
005652DA    push dword ptr ss:[esp+0x1C]
005652DE    call 0x0069AD76                                 ; => [ Call: j__free ]
005652E3    add esp, 0x04
005652E6    mov eax, dword ptr ds:[ebx+0x264]
005652EC    xor edi, edi
005652EE    sub eax, dword ptr ds:[ebx+0x260]
005652F4    test eax, 0xFFFFFFFC
005652F9    jle 0x00565410
005652FF    nop
00565300    test edi, edi
00565302    jle 0x0056537D
00565304    push 0x03
00565306    push 0x6E4EA8
0056530B    lea ecx, ss:[esp+0x24]
0056530F    mov dword ptr ss:[esp+0x38], 0x0F
00565317    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0056531F    mov byte ptr ss:[esp+0x24], 0x00
00565324    call 0x00402110                                 ; => [ Call: sub_402110 ]
00565329    mov dword ptr ss:[esp+0x58], 0x01
00565331    lea esi, ss:[esp+0x1C]
00565335    cmp dword ptr ss:[esp+0x30], 0x10
0056533A    lea edx, ss:[esp+0x1C]
0056533E    push dword ptr ss:[esp+0x18]
00565342    cmovnb esi, dword ptr ss:[esp+0x20]
00565347    mov ecx, ebp
00565349    cmovnb edx, dword ptr ss:[esp+0x20]
0056534E    mov eax, dword ptr ss:[esp+0x30]
00565352    add eax, esi
00565354    push eax
00565355    mov eax, dword ptr ss:[esp+0x20]
00565359    push edx
0056535A    push dword ptr ds:[eax+0x08]
0056535D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00565362    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0056536A    cmp dword ptr ss:[esp+0x30], 0x10
0056536F    jb 0x0056537D
00565371    push dword ptr ss:[esp+0x1C]
00565375    call 0x0069AD76                                 ; => [ Call: j__free ]
0056537A    add esp, 0x04
0056537D    mov eax, dword ptr ds:[ebx+0x260]
00565383    sub esp, 0x08
00565386    movss xmm0, dword ptr ds:[eax+edi*4]
0056538B    lea eax, ss:[esp+0x24]
0056538F    cvtps2pd xmm0, xmm0
00565392    movsd qword ptr ss:[esp], xmm0
00565397    push 0x6E4FD8
0056539C    push eax
0056539D    call 0x004691F0
005653A2    add esp, 0x10
005653A5    mov ecx, eax                                    ; => [ String: \t\t%f | Call: sub_4691f0 ]
005653A7    mov dword ptr ss:[esp+0x58], 0x02
005653AF    mov edx, dword ptr ds:[ecx+0x14]
005653B2    mov esi, dword ptr ds:[ecx+0x10]
005653B5    cmp edx, 0x10
005653B8    jb 0x005653BE
005653BA    mov eax, dword ptr ds:[ecx]
005653BC    jmp 0x005653C0
005653BE    mov eax, ecx
005653C0    cmp edx, 0x10
005653C3    jb 0x005653C7
005653C5    mov ecx, dword ptr ds:[ecx]
005653C7    push dword ptr ss:[esp+0x18]
005653CB    add eax, esi
005653CD    push eax
005653CE    mov eax, dword ptr ss:[esp+0x20]
005653D2    push ecx
005653D3    mov ecx, ebp
005653D5    push dword ptr ds:[eax+0x08]
005653D8    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005653DD    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005653E5    cmp dword ptr ss:[esp+0x30], 0x10
005653EA    jb 0x005653F8
005653EC    push dword ptr ss:[esp+0x1C]
005653F0    call 0x0069AD76                                 ; => [ Call: j__free ]
005653F5    add esp, 0x04
005653F8    mov eax, dword ptr ds:[ebx+0x264]
005653FE    inc edi
005653FF    sub eax, dword ptr ds:[ebx+0x260]
00565405    sar eax, 0x02
00565408    cmp edi, eax
0056540A    jl 0x00565300
00565410    push 0x02
00565412    push 0x6E4FE0
00565417    lea ecx, ss:[esp+0x3C]
0056541B    mov dword ptr ss:[esp+0x50], 0x0F
00565423    mov dword ptr ss:[esp+0x4C], 0x00
0056542B    mov byte ptr ss:[esp+0x3C], 0x00
00565430    call 0x00402110                                 ; => [ Call: sub_402110 ]
00565435    mov dword ptr ss:[esp+0x58], 0x03
0056543D    lea esi, ss:[esp+0x34]
00565441    cmp dword ptr ss:[esp+0x48], 0x10
00565446    lea edx, ss:[esp+0x34]
0056544A    push dword ptr ss:[esp+0x18]
0056544E    cmovnb esi, dword ptr ss:[esp+0x38]
00565453    mov ecx, ebp
00565455    cmovnb edx, dword ptr ss:[esp+0x38]
0056545A    mov eax, dword ptr ss:[esp+0x48]
0056545E    add eax, esi
00565460    push eax
00565461    mov eax, dword ptr ss:[esp+0x20]
00565465    push edx
00565466    push dword ptr ds:[eax+0x08]
00565469    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056546E    cmp dword ptr ss:[esp+0x48], 0x10
00565473    jb 0x00565481
00565475    push dword ptr ss:[esp+0x34]
00565479    call 0x0069AD76                                 ; => [ Call: j__free ]
0056547E    add esp, 0x04
00565481    mov al, 0x01
00565483    mov ecx, dword ptr ss:[esp+0x50]
00565487    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056548E    pop ecx
0056548F    pop edi
00565490    pop esi
00565491    pop ebp
00565492    pop ebx
00565493    mov ecx, dword ptr ss:[esp+0x38]
00565497    xor ecx, esp
00565499    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056549E    add esp, 0x48
005654A1    ret 0x08
