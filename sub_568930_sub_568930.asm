// ============================================================
// 函数名称: sub_568930
// 起始地址: 0x568930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00568930    push 0xFFFFFFFF
00568932    push 0x6C5F08                                   ; => [ Call: sub_6c5f08 ]
00568937    mov eax, dword ptr fs:[0x00000000]
0056893D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056893E    sub esp, 0x54
00568941    mov eax, dword ptr ds:[0x0074A408]
00568946    xor eax, esp                                    ; => [ Data: __security_cookie ]
00568948    mov dword ptr ss:[esp+0x4C], eax
0056894C    push ebx
0056894D    push esi
0056894E    push edi
0056894F    mov eax, dword ptr ds:[0x0074A408]
00568954    xor eax, esp
00568956    push eax                                        ; => [ Data: __security_cookie ]
00568957    lea eax, ss:[esp+0x64]
0056895B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00568961    mov edi, ecx
00568963    mov ebx, dword ptr ss:[esp+0x74]
00568967    mov esi, dword ptr ss:[esp+0x78]
0056896B    mov dword ptr ss:[esp+0x28], 0x0F
00568973    mov dword ptr ss:[esp+0x24], 0x00
0056897B    mov byte ptr ss:[esp+0x14], 0x00
00568980    mov dword ptr ss:[esp+0x6C], 0x00
00568988    mov eax, dword ptr ds:[esi+0x04]
0056898B    sub eax, 0x00
0056898E    jz 0x005689AF
00568990    dec eax
00568991    jz 0x005689A6
00568993    dec eax
00568994    jz 0x0056899D
00568996    xor al, al
00568998    jmp 0x00568A84
0056899D    push 0x08
0056899F    push 0x6E4CC4                                   ; => [ Data: data_6e4cc4 ]
005689A4    jmp 0x005689B6
005689A6    push 0x04
005689A8    push 0x6E4CBC                                   ; => [ Data: data_6e4cbc ]
005689AD    jmp 0x005689B6
005689AF    push 0x04
005689B1    push 0x6E4CD8                                   ; => [ Data: data_6e4cd8 ]
005689B6    lea ecx, ss:[esp+0x1C]
005689BA    call 0x00402110                                 ; => [ Call: sub_402110 ]
005689BF    lea eax, ds:[esi+0x08]
005689C2    mov ecx, edi
005689C4    push eax
005689C5    lea eax, ss:[esp+0x48]
005689C9    push eax
005689CA    call 0x00563770                                 ; => [ Call: sub_563770 ]
005689CF    mov byte ptr ss:[esp+0x6C], 0x01
005689D4    lea ecx, ss:[esp+0x14]
005689D8    cmp dword ptr ss:[esp+0x28], 0x10
005689DD    cmovnb ecx, dword ptr ss:[esp+0x14]
005689E2    cmp dword ptr ds:[eax+0x14], 0x10
005689E6    jb 0x005689EA
005689E8    mov eax, dword ptr ds:[eax]
005689EA    push ecx
005689EB    push eax
005689EC    push dword ptr ds:[esi]
005689EE    lea eax, ss:[esp+0x38]
005689F2    push 0x6E50D8
005689F7    push eax
005689F8    call 0x004691F0
005689FD    add esp, 0x14
00568A00    mov ecx, eax                                    ; => [ String: \t\t{ %d, %s, %s } | Call: sub_4691f0 ]
00568A02    mov byte ptr ss:[esp+0x6C], 0x02
00568A07    mov edx, dword ptr ds:[ecx+0x14]
00568A0A    mov esi, dword ptr ds:[ecx+0x10]
00568A0D    cmp edx, 0x10
00568A10    jb 0x00568A16
00568A12    mov eax, dword ptr ds:[ecx]
00568A14    jmp 0x00568A18
00568A16    mov eax, ecx
00568A18    cmp edx, 0x10
00568A1B    jb 0x00568A1F
00568A1D    mov ecx, dword ptr ds:[ecx]
00568A1F    push dword ptr ss:[esp+0x10]
00568A23    add eax, esi
00568A25    push eax
00568A26    push ecx
00568A27    push dword ptr ds:[ebx+0x08]
00568A2A    lea ecx, ds:[ebx+0x04]
00568A2D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00568A32    cmp dword ptr ss:[esp+0x40], 0x10
00568A37    jb 0x00568A45
00568A39    push dword ptr ss:[esp+0x2C]
00568A3D    call 0x0069AD76                                 ; => [ Call: j__free ]
00568A42    add esp, 0x04
00568A45    cmp dword ptr ss:[esp+0x58], 0x10
00568A4A    mov dword ptr ss:[esp+0x40], 0x0F
00568A52    mov dword ptr ss:[esp+0x3C], 0x00
00568A5A    mov byte ptr ss:[esp+0x2C], 0x00
00568A5F    jb 0x00568A6D
00568A61    push dword ptr ss:[esp+0x44]
00568A65    call 0x0069AD76                                 ; => [ Call: j__free ]
00568A6A    add esp, 0x04
00568A6D    cmp dword ptr ss:[esp+0x28], 0x10
00568A72    mov bl, 0x01
00568A74    jb 0x00568A82
00568A76    push dword ptr ss:[esp+0x14]
00568A7A    call 0x0069AD76                                 ; => [ Call: j__free ]
00568A7F    add esp, 0x04
00568A82    mov al, bl
00568A84    mov ecx, dword ptr ss:[esp+0x64]
00568A88    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00568A8F    pop ecx
00568A90    pop edi
00568A91    pop esi
00568A92    pop ebx
00568A93    mov ecx, dword ptr ss:[esp+0x4C]
00568A97    xor ecx, esp
00568A99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00568A9E    add esp, 0x60
00568AA1    ret 0x0C
