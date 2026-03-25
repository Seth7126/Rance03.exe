// ============================================================
// 函数名称: sub_608370
// 起始地址: 0x608370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608370    push ebp
00608371    mov ebp, esp
00608373    and esp, 0xFFFFFFF8
00608376    push 0xFFFFFFFF
00608378    push 0x6CCE08                                   ; => [ Call: sub_6cce08 ]
0060837D    mov eax, dword ptr fs:[0x00000000]
00608383    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00608384    sub esp, 0x18
00608387    push ebx
00608388    push esi
00608389    push edi
0060838A    mov eax, dword ptr ds:[0x0074A408]
0060838F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00608391    push eax
00608392    lea eax, ss:[esp+0x28]
00608396    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060839C    mov esi, ecx
0060839E    mov eax, dword ptr ds:[esi+0x20]
006083A1    mov dword ptr ds:[esi+0x24], eax
006083A4    lea eax, ds:[esi+0x08]
006083A7    cmp dword ptr ds:[eax+0x14], 0x10
006083AB    mov dword ptr ds:[eax+0x10], 0x00
006083B2    jb 0x006083B6
006083B4    mov eax, dword ptr ds:[eax]
006083B6    lea ecx, ds:[esi+0x2C]
006083B9    mov byte ptr ds:[eax], 0x00
006083BC    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
006083C1    mov ecx, dword ptr ds:[esi+0x34]
006083C4    test ecx, ecx
006083C6    jz 0x006083D4
006083C8    mov eax, dword ptr ds:[ecx]
006083CA    call dword ptr ds:[eax+0x04]
006083CD    mov dword ptr ds:[esi+0x34], 0x00
006083D4    mov edi, dword ptr ss:[ebp+0x08]
006083D7    mov dword ptr ds:[esi+0x04], 0x00
006083DE    mov ecx, dword ptr ds:[edi]
006083E0    mov eax, dword ptr ds:[edi+0x04]
006083E3    cmp ecx, eax
006083E5    jz 0x00608475
006083EB    sub eax, ecx
006083ED    mov dword ptr ss:[esp+0x18], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
006083F5    add eax, ecx
006083F7    mov dword ptr ss:[esp+0x1C], ecx
006083FB    mov dword ptr ss:[esp+0x20], eax
006083FF    lea eax, ss:[esp+0x18]
00608403    mov dword ptr ss:[esp+0x30], 0x00
0060840B    push eax
0060840C    call 0x006084B0
00608411    test al, al
00608413    jz 0x0060848C
00608415    mov edx, dword ptr ss:[esp+0x1C]
00608419    lea eax, ds:[edx+0x04]
0060841C    cmp eax, dword ptr ss:[esp+0x20]
00608420    jnbe 0x0060848C                                 ; => [ Call: sub_6084b0 ]
00608422    movzx ecx, byte ptr ds:[edx+0x03]
00608426    movzx eax, byte ptr ds:[edx+0x02]
0060842A    shl ecx, 0x08
0060842D    or ecx, eax
0060842F    movzx eax, byte ptr ds:[edx+0x01]
00608433    shl ecx, 0x08
00608436    or ecx, eax
00608438    movzx eax, byte ptr ds:[edx]
0060843B    shl ecx, 0x08
0060843E    or ecx, eax
00608440    lea eax, ds:[edx+0x04]
00608443    mov dword ptr ss:[esp+0x1C], eax
00608447    jle 0x00608475
00608449    lea eax, ss:[esp+0x18]
0060844D    mov ecx, esi
0060844F    push eax
00608450    call 0x00608580
00608455    test al, al
00608457    jz 0x0060848C                                   ; => [ Call: sub_608580 ]
00608459    call 0x00620FA0                                 ; => [ Call: sub_620fa0 ]
0060845E    mov dword ptr ds:[esi+0x34], eax
00608461    test eax, eax
00608463    jz 0x0060848C
00608465    push edi
00608466    lea ecx, ds:[esi+0x20]
00608469    mov dword ptr ds:[esi+0x04], 0x02
00608470    call 0x005D18A0                                 ; => [ Call: sub_5d18a0 ]
00608475    mov al, 0x01
00608477    mov ecx, dword ptr ss:[esp+0x28]
0060847B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608482    pop ecx
00608483    pop edi
00608484    pop esi
00608485    pop ebx
00608486    mov esp, ebp
00608488    pop ebp
00608489    ret 0x04
0060848C    xor al, al
0060848E    mov ecx, dword ptr ss:[esp+0x28]
00608492    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608499    pop ecx
0060849A    pop edi
0060849B    pop esi
0060849C    pop ebx
0060849D    mov esp, ebp
0060849F    pop ebp
006084A0    ret 0x04
