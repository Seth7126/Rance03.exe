// ============================================================
// 函数名称: sub_5477d0
// 起始地址: 0x5477d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005477D0    push ebp
005477D1    mov ebp, esp
005477D3    and esp, 0xFFFFFFF8
005477D6    push 0xFFFFFFFF
005477D8    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
005477DD    mov eax, dword ptr fs:[0x00000000]
005477E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005477E4    sub esp, 0x30
005477E7    mov eax, dword ptr ds:[0x0074A408]
005477EC    xor eax, esp                                    ; => [ Data: __security_cookie ]
005477EE    mov dword ptr ss:[esp+0x28], eax
005477F2    push ebx
005477F3    push esi
005477F4    push edi
005477F5    mov eax, dword ptr ds:[0x0074A408]
005477FA    xor eax, esp
005477FC    push eax                                        ; => [ Data: __security_cookie ]
005477FD    lea eax, ss:[esp+0x40]
00547801    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00547807    mov dword ptr ss:[esp+0x1C], ecx
0054780B    mov ebx, dword ptr ss:[ebp+0x08]
0054780E    lea ecx, ss:[esp+0x20]
00547812    push 0x04
00547814    push 0x6E3C9C
00547819    mov dword ptr ss:[esp+0x3C], 0x0F
00547821    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
00547829    mov byte ptr ss:[esp+0x28], 0x00
0054782E    call 0x00402110                                 ; => [ String: LITP | Call: sub_402110 ]
00547833    mov dword ptr ss:[esp+0x48], 0x00
0054783B    lea esi, ss:[esp+0x20]
0054783F    cmp dword ptr ss:[esp+0x34], 0x10
00547844    lea edx, ss:[esp+0x20]
00547848    push dword ptr ss:[esp+0x14]
0054784C    cmovnb esi, dword ptr ss:[esp+0x24]
00547851    lea edi, ds:[ebx+0x04]
00547854    cmovnb edx, dword ptr ss:[esp+0x24]
00547859    mov ecx, edi
0054785B    mov eax, dword ptr ss:[esp+0x34]
0054785F    add eax, esi
00547861    push eax
00547862    push edx
00547863    push dword ptr ds:[ebx+0x08]
00547866    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0054786B    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00547873    cmp dword ptr ss:[esp+0x34], 0x10
00547878    jb 0x00547886
0054787A    push dword ptr ss:[esp+0x20]
0054787E    call 0x0069AD76                                 ; => [ Call: j__free ]
00547883    add esp, 0x04
00547886    push 0x00
00547888    mov ecx, ebx
0054788A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0054788F    mov edx, dword ptr ss:[esp+0x1C]
00547893    mov eax, dword ptr ds:[edx+0x14]
00547896    sub eax, dword ptr ds:[edx+0x10]
00547899    and eax, 0xFFFFFFFC
0054789C    cmp eax, 0xA4
005478A1    jz 0x005478AA
005478A3    xor al, al
005478A5    jmp 0x00547A48
005478AA    xor ecx, ecx                                    ; => [ Call: nullptr ]
005478AC    mov dword ptr ss:[esp+0x18], ecx                ; => [ Call: nullptr ]
005478B0    mov eax, dword ptr ds:[edx+0x10]
005478B3    movss xmm0, dword ptr ds:[ecx+eax*1]
005478B8    lea ecx, ss:[esp+0x12]
005478BC    mov eax, dword ptr ds:[edi+0x04]
005478BF    movss dword ptr ss:[esp+0x14], xmm0
005478C5    mov ebx, dword ptr ss:[esp+0x14]
005478C9    mov byte ptr ss:[esp+0x12], bl
005478CD    cmp ecx, eax
005478CF    jnb 0x005478FD
005478D1    mov ecx, dword ptr ds:[edi]
005478D3    lea edx, ss:[esp+0x12]
005478D7    cmp ecx, edx
005478D9    jnbe 0x005478FD
005478DB    mov esi, edx
005478DD    sub esi, ecx
005478DF    cmp eax, dword ptr ds:[edi+0x08]
005478E2    jnz 0x005478ED
005478E4    push 0x01
005478E6    mov ecx, edi
005478E8    call 0x00403590                                 ; => [ Call: sub_403590 ]
005478ED    mov ecx, dword ptr ds:[edi+0x04]
005478F0    test ecx, ecx
005478F2    jz 0x00547914
005478F4    mov eax, dword ptr ds:[edi]
005478F6    mov al, byte ptr ds:[esi+eax*1]
005478F9    mov byte ptr ds:[ecx], al
005478FB    jmp 0x00547914
005478FD    cmp eax, dword ptr ds:[edi+0x08]
00547900    jnz 0x0054790B
00547902    push 0x01
00547904    mov ecx, edi
00547906    call 0x00403590                                 ; => [ Call: sub_403590 ]
0054790B    mov eax, dword ptr ds:[edi+0x04]
0054790E    test eax, eax
00547910    jz 0x00547914
00547912    mov byte ptr ds:[eax], bl
00547914    inc dword ptr ds:[edi+0x04]
00547917    lea edx, ss:[esp+0x13]
0054791B    mov ecx, dword ptr ds:[edi+0x04]
0054791E    mov eax, ebx
00547920    shr eax, 0x08
00547923    mov dword ptr ss:[esp+0x14], eax
00547927    mov byte ptr ss:[esp+0x13], al
0054792B    cmp edx, ecx
0054792D    jnb 0x00547957
0054792F    mov edx, dword ptr ds:[edi]
00547931    lea esi, ss:[esp+0x13]
00547935    cmp edx, esi
00547937    jnbe 0x00547957
00547939    sub esi, edx
0054793B    cmp ecx, dword ptr ds:[edi+0x08]
0054793E    jnz 0x00547949
00547940    push 0x01
00547942    mov ecx, edi
00547944    call 0x00403590                                 ; => [ Call: sub_403590 ]
00547949    mov ecx, dword ptr ds:[edi+0x04]
0054794C    test ecx, ecx
0054794E    jz 0x00547972
00547950    mov eax, dword ptr ds:[edi]
00547952    mov al, byte ptr ds:[esi+eax*1]
00547955    jmp 0x00547970
00547957    cmp ecx, dword ptr ds:[edi+0x08]
0054795A    jnz 0x00547969
0054795C    push 0x01
0054795E    mov ecx, edi
00547960    call 0x00403590                                 ; => [ Call: sub_403590 ]
00547965    mov eax, dword ptr ss:[esp+0x14]
00547969    mov ecx, dword ptr ds:[edi+0x04]
0054796C    test ecx, ecx
0054796E    jz 0x00547972
00547970    mov byte ptr ds:[ecx], al
00547972    inc dword ptr ds:[edi+0x04]
00547975    lea edx, ss:[esp+0x11]
00547979    mov ecx, dword ptr ds:[edi+0x04]
0054797C    mov eax, ebx
0054797E    shr eax, 0x10
00547981    mov dword ptr ss:[esp+0x14], eax
00547985    mov byte ptr ss:[esp+0x11], al
00547989    cmp edx, ecx
0054798B    jnb 0x005479B5
0054798D    mov edx, dword ptr ds:[edi]
0054798F    lea esi, ss:[esp+0x11]
00547993    cmp edx, esi
00547995    jnbe 0x005479B5
00547997    sub esi, edx
00547999    cmp ecx, dword ptr ds:[edi+0x08]
0054799C    jnz 0x005479A7
0054799E    push 0x01
005479A0    mov ecx, edi
005479A2    call 0x00403590                                 ; => [ Call: sub_403590 ]
005479A7    mov ecx, dword ptr ds:[edi+0x04]
005479AA    test ecx, ecx
005479AC    jz 0x005479D0
005479AE    mov eax, dword ptr ds:[edi]
005479B0    mov al, byte ptr ds:[esi+eax*1]
005479B3    jmp 0x005479CE
005479B5    cmp ecx, dword ptr ds:[edi+0x08]
005479B8    jnz 0x005479C7
005479BA    push 0x01
005479BC    mov ecx, edi
005479BE    call 0x00403590                                 ; => [ Call: sub_403590 ]
005479C3    mov eax, dword ptr ss:[esp+0x14]
005479C7    mov ecx, dword ptr ds:[edi+0x04]
005479CA    test ecx, ecx
005479CC    jz 0x005479D0
005479CE    mov byte ptr ds:[ecx], al
005479D0    inc dword ptr ds:[edi+0x04]
005479D3    lea ecx, ss:[esp+0x10]
005479D7    mov eax, dword ptr ds:[edi+0x04]
005479DA    shr ebx, 0x18
005479DD    mov byte ptr ss:[esp+0x10], bl
005479E1    cmp ecx, eax
005479E3    jnb 0x00547A11
005479E5    mov ecx, dword ptr ds:[edi]
005479E7    lea edx, ss:[esp+0x10]
005479EB    cmp ecx, edx
005479ED    jnbe 0x00547A11
005479EF    mov esi, edx
005479F1    sub esi, ecx
005479F3    cmp eax, dword ptr ds:[edi+0x08]
005479F6    jnz 0x00547A01
005479F8    push 0x01
005479FA    mov ecx, edi
005479FC    call 0x00403590                                 ; => [ Call: sub_403590 ]
00547A01    mov ecx, dword ptr ds:[edi+0x04]
00547A04    test ecx, ecx
00547A06    jz 0x00547A28
00547A08    mov eax, dword ptr ds:[edi]
00547A0A    mov al, byte ptr ds:[esi+eax*1]
00547A0D    mov byte ptr ds:[ecx], al
00547A0F    jmp 0x00547A28
00547A11    cmp eax, dword ptr ds:[edi+0x08]
00547A14    jnz 0x00547A1F
00547A16    push 0x01
00547A18    mov ecx, edi
00547A1A    call 0x00403590                                 ; => [ Call: sub_403590 ]
00547A1F    mov eax, dword ptr ds:[edi+0x04]
00547A22    test eax, eax
00547A24    jz 0x00547A28
00547A26    mov byte ptr ds:[eax], bl
00547A28    mov ecx, dword ptr ss:[esp+0x18]
00547A2C    inc dword ptr ds:[edi+0x04]
00547A2F    add ecx, 0x04
00547A32    mov edx, dword ptr ss:[esp+0x1C]
00547A36    mov dword ptr ss:[esp+0x18], ecx
00547A3A    cmp ecx, 0xA4
00547A40    jl 0x005478B0
00547A46    mov al, 0x01
00547A48    mov ecx, dword ptr ss:[esp+0x40]
00547A4C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00547A53    pop ecx
00547A54    pop edi
00547A55    pop esi
00547A56    pop ebx
00547A57    mov ecx, dword ptr ss:[esp+0x28]
00547A5B    xor ecx, esp
00547A5D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00547A62    mov esp, ebp
00547A64    pop ebp
00547A65    ret 0x04
