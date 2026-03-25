// ============================================================
// 函数名称: sub_564fb0
// 起始地址: 0x564fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00564FB0    push 0xFFFFFFFF
00564FB2    push 0x6C5B00                                   ; => [ Call: sub_6c5b00 ]
00564FB7    mov eax, dword ptr fs:[0x00000000]
00564FBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00564FBE    sub esp, 0x3C
00564FC1    mov eax, dword ptr ds:[0x0074A408]
00564FC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00564FC8    mov dword ptr ss:[esp+0x38], eax
00564FCC    push ebx
00564FCD    push ebp
00564FCE    push esi
00564FCF    push edi
00564FD0    mov eax, dword ptr ds:[0x0074A408]
00564FD5    xor eax, esp
00564FD7    push eax                                        ; => [ Data: __security_cookie ]
00564FD8    lea eax, ss:[esp+0x50]
00564FDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00564FE2    mov edi, dword ptr ss:[esp+0x60]
00564FE6    lea ecx, ss:[esp+0x1C]
00564FEA    mov ebx, dword ptr ss:[esp+0x64]
00564FEE    push 0x11
00564FF0    push 0x6E4EB8
00564FF5    mov dword ptr ss:[esp+0x20], edi
00564FF9    mov dword ptr ss:[esp+0x38], 0x0F
00565001    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00565009    mov byte ptr ss:[esp+0x24], 0x00
0056500E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00565013    mov dword ptr ss:[esp+0x58], 0x00
0056501B    lea esi, ss:[esp+0x1C]
0056501F    cmp dword ptr ss:[esp+0x30], 0x10
00565024    lea edx, ss:[esp+0x1C]
00565028    push dword ptr ss:[esp+0x18]
0056502C    cmovnb esi, dword ptr ss:[esp+0x20]
00565031    lea ebp, ds:[edi+0x04]
00565034    cmovnb edx, dword ptr ss:[esp+0x20]
00565039    mov ecx, ebp
0056503B    mov eax, dword ptr ss:[esp+0x30]
0056503F    add eax, esi
00565041    push eax
00565042    push edx
00565043    push dword ptr ds:[edi+0x08]
00565046    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056504B    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00565053    cmp dword ptr ss:[esp+0x30], 0x10
00565058    jb 0x00565066
0056505A    push dword ptr ss:[esp+0x1C]
0056505E    call 0x0069AD76                                 ; => [ Call: j__free ]
00565063    add esp, 0x04
00565066    mov eax, dword ptr ds:[ebx+0x24C]
0056506C    xor edi, edi
0056506E    sub eax, dword ptr ds:[ebx+0x248]
00565074    test eax, 0xFFFFFFFC
00565079    jle 0x00565190
0056507F    nop
00565080    test edi, edi
00565082    jle 0x005650FD
00565084    push 0x03
00565086    push 0x6E4ECC
0056508B    lea ecx, ss:[esp+0x24]
0056508F    mov dword ptr ss:[esp+0x38], 0x0F
00565097    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0056509F    mov byte ptr ss:[esp+0x24], 0x00
005650A4    call 0x00402110                                 ; => [ Call: sub_402110 ]
005650A9    mov dword ptr ss:[esp+0x58], 0x01
005650B1    lea esi, ss:[esp+0x1C]
005650B5    cmp dword ptr ss:[esp+0x30], 0x10
005650BA    lea edx, ss:[esp+0x1C]
005650BE    push dword ptr ss:[esp+0x18]
005650C2    cmovnb esi, dword ptr ss:[esp+0x20]
005650C7    mov ecx, ebp
005650C9    cmovnb edx, dword ptr ss:[esp+0x20]
005650CE    mov eax, dword ptr ss:[esp+0x30]
005650D2    add eax, esi
005650D4    push eax
005650D5    mov eax, dword ptr ss:[esp+0x20]
005650D9    push edx
005650DA    push dword ptr ds:[eax+0x08]
005650DD    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005650E2    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005650EA    cmp dword ptr ss:[esp+0x30], 0x10
005650EF    jb 0x005650FD
005650F1    push dword ptr ss:[esp+0x1C]
005650F5    call 0x0069AD76                                 ; => [ Call: j__free ]
005650FA    add esp, 0x04
005650FD    mov eax, dword ptr ds:[ebx+0x248]
00565103    sub esp, 0x08
00565106    movss xmm0, dword ptr ds:[eax+edi*4]
0056510B    lea eax, ss:[esp+0x24]
0056510F    cvtps2pd xmm0, xmm0
00565112    movsd qword ptr ss:[esp], xmm0
00565117    push 0x6E4EAC
0056511C    push eax
0056511D    call 0x004691F0
00565122    add esp, 0x10
00565125    mov ecx, eax                                    ; => [ String: \t\t%f | Call: sub_4691f0 ]
00565127    mov dword ptr ss:[esp+0x58], 0x02
0056512F    mov edx, dword ptr ds:[ecx+0x14]
00565132    mov esi, dword ptr ds:[ecx+0x10]
00565135    cmp edx, 0x10
00565138    jb 0x0056513E
0056513A    mov eax, dword ptr ds:[ecx]
0056513C    jmp 0x00565140
0056513E    mov eax, ecx
00565140    cmp edx, 0x10
00565143    jb 0x00565147
00565145    mov ecx, dword ptr ds:[ecx]
00565147    push dword ptr ss:[esp+0x18]
0056514B    add eax, esi
0056514D    push eax
0056514E    mov eax, dword ptr ss:[esp+0x20]
00565152    push ecx
00565153    mov ecx, ebp
00565155    push dword ptr ds:[eax+0x08]
00565158    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056515D    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00565165    cmp dword ptr ss:[esp+0x30], 0x10
0056516A    jb 0x00565178
0056516C    push dword ptr ss:[esp+0x1C]
00565170    call 0x0069AD76                                 ; => [ Call: j__free ]
00565175    add esp, 0x04
00565178    mov eax, dword ptr ds:[ebx+0x24C]
0056517E    inc edi
0056517F    sub eax, dword ptr ds:[ebx+0x248]
00565185    sar eax, 0x02
00565188    cmp edi, eax
0056518A    jl 0x00565080
00565190    push 0x02
00565192    push 0x6E4EB4
00565197    lea ecx, ss:[esp+0x3C]
0056519B    mov dword ptr ss:[esp+0x50], 0x0F
005651A3    mov dword ptr ss:[esp+0x4C], 0x00
005651AB    mov byte ptr ss:[esp+0x3C], 0x00
005651B0    call 0x00402110                                 ; => [ Call: sub_402110 ]
005651B5    mov dword ptr ss:[esp+0x58], 0x03
005651BD    lea esi, ss:[esp+0x34]
005651C1    cmp dword ptr ss:[esp+0x48], 0x10
005651C6    lea edx, ss:[esp+0x34]
005651CA    push dword ptr ss:[esp+0x18]
005651CE    cmovnb esi, dword ptr ss:[esp+0x38]
005651D3    mov ecx, ebp
005651D5    cmovnb edx, dword ptr ss:[esp+0x38]
005651DA    mov eax, dword ptr ss:[esp+0x48]
005651DE    add eax, esi
005651E0    push eax
005651E1    mov eax, dword ptr ss:[esp+0x20]
005651E5    push edx
005651E6    push dword ptr ds:[eax+0x08]
005651E9    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005651EE    cmp dword ptr ss:[esp+0x48], 0x10
005651F3    jb 0x00565201
005651F5    push dword ptr ss:[esp+0x34]
005651F9    call 0x0069AD76                                 ; => [ Call: j__free ]
005651FE    add esp, 0x04
00565201    mov al, 0x01
00565203    mov ecx, dword ptr ss:[esp+0x50]
00565207    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056520E    pop ecx
0056520F    pop edi
00565210    pop esi
00565211    pop ebp
00565212    pop ebx
00565213    mov ecx, dword ptr ss:[esp+0x38]
00565217    xor ecx, esp
00565219    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056521E    add esp, 0x48
00565221    ret 0x08
