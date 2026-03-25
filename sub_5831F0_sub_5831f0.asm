// ============================================================
// 函数名称: sub_5831f0
// 起始地址: 0x5831f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005831F0    push 0xFFFFFFFF
005831F2    push 0x6C7418                                   ; => [ Call: sub_6c7418 ]
005831F7    mov eax, dword ptr fs:[0x00000000]
005831FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005831FE    sub esp, 0x10
00583201    push ebx
00583202    push esi
00583203    push edi
00583204    mov eax, dword ptr ds:[0x0074A408]
00583209    xor eax, esp
0058320B    push eax                                        ; => [ Data: __security_cookie ]
0058320C    lea eax, ss:[esp+0x20]
00583210    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00583216    mov ebx, ecx
00583218    cmp byte ptr ds:[ebx+0x75], 0x00
0058321C    jnz 0x00583235                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0058321E    xor al, al
00583220    mov ecx, dword ptr ss:[esp+0x20]
00583224    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058322B    pop ecx
0058322C    pop edi
0058322D    pop esi
0058322E    pop ebx
0058322F    add esp, 0x1C
00583232    ret 0x08
00583235    mov edi, dword ptr ss:[esp+0x30]
00583239    cmp byte ptr ds:[edi+0x75], 0x00
0058323D    jz 0x0058321E
0058323F    mov eax, dword ptr ds:[ebx+0x1C]
00583242    cmp eax, dword ptr ds:[edi+0x1C]
00583245    jnz 0x0058321E
00583247    mov eax, dword ptr ds:[ebx+0x20]
0058324A    cmp eax, dword ptr ds:[edi+0x20]
0058324D    jnz 0x0058321E
0058324F    mov al, byte ptr ds:[ebx+0x24]
00583252    cmp al, byte ptr ds:[edi+0x24]
00583255    jnz 0x0058321E
00583257    mov al, byte ptr ds:[ebx+0x25]
0058325A    cmp al, byte ptr ds:[edi+0x25]
0058325D    jnz 0x0058321E
0058325F    mov al, byte ptr ds:[ebx+0x26]
00583262    cmp al, byte ptr ds:[edi+0x26]
00583265    jnz 0x0058321E
00583267    mov al, byte ptr ds:[ebx+0x27]
0058326A    cmp al, byte ptr ds:[edi+0x27]
0058326D    jnz 0x0058321E
0058326F    lea ecx, ss:[esp+0x10]
00583273    call 0x004CCD80                                 ; => [ Call: sub_4ccd80 ]
00583278    mov dword ptr ss:[esp+0x28], 0x00
00583280    mov esi, dword ptr ds:[ebx+0x34]
00583283    cmp esi, dword ptr ds:[ebx+0x38]
00583286    jz 0x005832B0
00583288    jmp 0x00583290
00583290    movzx eax, byte ptr ds:[0x0075DD2A]
00583297    push eax                                        ; => [ Data: data_75dd2a ]
00583298    push esi
00583299    push ecx
0058329A    lea eax, ss:[esp+0x24]
0058329E    push eax
0058329F    lea ecx, ss:[esp+0x20]
005832A3    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
005832A8    add esi, 0x04
005832AB    cmp esi, dword ptr ds:[ebx+0x38]
005832AE    jnz 0x00583290
005832B0    mov esi, dword ptr ds:[edi+0x34]
005832B3    cmp esi, dword ptr ds:[edi+0x38]
005832B6    jz 0x005832E0
005832B8    jmp 0x005832C0
005832C0    movzx eax, byte ptr ds:[0x0075DD2A]
005832C7    push eax                                        ; => [ Data: data_75dd2a ]
005832C8    push esi
005832C9    push ecx
005832CA    lea eax, ss:[esp+0x24]
005832CE    push eax
005832CF    lea ecx, ss:[esp+0x20]
005832D3    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
005832D8    add esi, 0x04
005832DB    cmp esi, dword ptr ds:[edi+0x38]
005832DE    jnz 0x005832C0
005832E0    mov eax, dword ptr ss:[esp+0x14]
005832E4    cmp eax, dword ptr ss:[esp+0x34]
005832E8    jnle 0x005833AD
005832EE    mov al, byte ptr ds:[ebx+0x40]
005832F1    cmp al, byte ptr ds:[edi+0x40]
005832F4    jnz 0x005833AD
005832FA    mov al, byte ptr ds:[ebx+0x41]
005832FD    cmp al, byte ptr ds:[edi+0x41]
00583300    jnz 0x005833AD
00583306    movss xmm0, dword ptr ds:[ebx+0x44]
0058330B    ucomiss xmm0, dword ptr ds:[edi+0x44]
0058330F    lahf
00583310    test ah, 0x44
00583313    jp 0x005833AD
00583319    movss xmm0, dword ptr ds:[ebx+0x48]
0058331E    ucomiss xmm0, dword ptr ds:[edi+0x48]
00583322    lahf
00583323    test ah, 0x44
00583326    jp 0x005833AD
0058332C    movss xmm0, dword ptr ds:[ebx+0x4C]
00583331    ucomiss xmm0, dword ptr ds:[edi+0x4C]
00583335    lahf
00583336    test ah, 0x44
00583339    jp 0x005833AD
0058333B    movss xmm0, dword ptr ds:[ebx+0x50]
00583340    ucomiss xmm0, dword ptr ds:[edi+0x50]
00583344    lahf
00583345    test ah, 0x44
00583348    jp 0x005833AD
0058334A    lea eax, ds:[edi+0x54]
0058334D    push eax
0058334E    lea ecx, ds:[ebx+0x54]
00583351    call 0x0059F800
00583356    test al, al
00583358    jnz 0x005833AD                                  ; => [ Call: sub_59f800 ]
0058335A    movss xmm0, dword ptr ds:[ebx+0x64]
0058335F    ucomiss xmm0, dword ptr ds:[edi+0x64]
00583363    lahf
00583364    test ah, 0x44
00583367    jp 0x005833AD
00583369    mov al, byte ptr ds:[ebx+0x68]
0058336C    cmp al, byte ptr ds:[edi+0x68]
0058336F    jnz 0x005833AD
00583371    mov al, byte ptr ds:[ebx+0x69]
00583374    cmp al, byte ptr ds:[edi+0x69]
00583377    jnz 0x005833AD
00583379    mov eax, dword ptr ds:[ebx+0x6C]
0058337C    cmp eax, dword ptr ds:[edi+0x6C]
0058337F    jnz 0x005833AD
00583381    mov al, byte ptr ds:[ebx+0x70]
00583384    cmp al, byte ptr ds:[edi+0x70]
00583387    jnz 0x005833AD
00583389    mov al, byte ptr ds:[ebx+0x71]
0058338C    cmp al, byte ptr ds:[edi+0x71]
0058338F    jnz 0x005833AD
00583391    mov al, byte ptr ds:[ebx+0x72]
00583394    cmp al, byte ptr ds:[edi+0x72]
00583397    jnz 0x005833AD
00583399    mov al, byte ptr ds:[ebx+0x73]
0058339C    cmp al, byte ptr ds:[edi+0x73]
0058339F    jnz 0x005833AD
005833A1    mov al, byte ptr ds:[ebx+0x74]
005833A4    cmp al, byte ptr ds:[edi+0x74]
005833A7    jnz 0x005833AD
005833A9    mov bl, 0x01
005833AB    jmp 0x005833AF
005833AD    xor bl, bl
005833AF    mov ecx, dword ptr ss:[esp+0x10]
005833B3    lea eax, ss:[esp+0x30]
005833B7    push ecx
005833B8    push dword ptr ds:[ecx]
005833BA    lea ecx, ss:[esp+0x18]
005833BE    push eax
005833BF    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
005833C4    push dword ptr ss:[esp+0x10]
005833C8    call 0x0069AD76                                 ; => [ Call: j__free ]
005833CD    add esp, 0x04
005833D0    mov al, bl
005833D2    mov ecx, dword ptr ss:[esp+0x20]
005833D6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005833DD    pop ecx
005833DE    pop edi
005833DF    pop esi
005833E0    pop ebx
005833E1    add esp, 0x1C
005833E4    ret 0x08
