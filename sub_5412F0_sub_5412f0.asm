// ============================================================
// 函数名称: sub_5412f0
// 起始地址: 0x5412f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005412F0    push 0xFFFFFFFF
005412F2    push 0x6C4658                                   ; => [ Call: sub_6c4658 ]
005412F7    mov eax, dword ptr fs:[0x00000000]
005412FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005412FE    sub esp, 0x24
00541301    push ebx
00541302    push esi
00541303    push edi
00541304    mov eax, dword ptr ds:[0x0074A408]
00541309    xor eax, esp
0054130B    push eax                                        ; => [ Data: __security_cookie ]
0054130C    lea eax, ss:[esp+0x34]
00541310    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00541316    mov esi, ecx
00541318    mov edi, dword ptr ss:[esp+0x44]
0054131C    cmp dword ptr ds:[edi+0x10], 0x00
00541320    jz 0x005413F3
00541326    cmp dword ptr ds:[esi+0x10], 0x04
0054132A    jnz 0x005413F3
00541330    mov ecx, dword ptr ds:[esi+0x1D0]
00541336    test ecx, ecx
00541338    jnz 0x00541357
0054133A    mov ecx, esi
0054133C    call 0x0053E620
00541341    test al, al
00541343    jz 0x005413F3                                   ; => [ Call: sub_53e620 ]
00541349    mov ecx, dword ptr ds:[esi+0x1D0]
0054134F    test ecx, ecx
00541351    jz 0x005413F3
00541357    mov dword ptr ss:[esp+0x10], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
0054135F    mov dword ptr ss:[esp+0x14], 0x00
00541367    mov dword ptr ss:[esp+0x18], 0x00
0054136F    mov dword ptr ss:[esp+0x1C], 0x00
00541377    lea eax, ss:[esp+0x10]
0054137B    mov dword ptr ss:[esp+0x3C], 0x00
00541383    push eax
00541384    call 0x005477D0
00541389    test al, al
0054138B    jz 0x005413EA                                   ; => [ Call: sub_5477d0 ]
0054138D    lea eax, ss:[esp+0x14]
00541391    mov dword ptr ss:[esp+0x20], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00541399    push eax
0054139A    push edi
0054139B    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
005413A3    mov dword ptr ss:[esp+0x30], 0x00
005413AB    mov dword ptr ss:[esp+0x34], 0x00
005413B3    call 0x00604D10
005413B8    test al, al
005413BA    lea ecx, ss:[esp+0x20]
005413BE    setz bl                                         ; => [ Call: sub_604d10 ]
005413C1    call 0x00604940                                 ; => [ Call: sub_604940 ]
005413C6    test bl, bl
005413C8    jnz 0x005413EA
005413CA    lea ecx, ss:[esp+0x10]
005413CE    call 0x00468E60                                 ; => [ Call: sub_468e60 ]
005413D3    mov al, 0x01
005413D5    mov ecx, dword ptr ss:[esp+0x34]
005413D9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005413E0    pop ecx
005413E1    pop edi
005413E2    pop esi
005413E3    pop ebx
005413E4    add esp, 0x30
005413E7    ret 0x04
005413EA    lea ecx, ss:[esp+0x10]
005413EE    call 0x00468E60                                 ; => [ Call: sub_468e60 ]
005413F3    xor al, al
005413F5    mov ecx, dword ptr ss:[esp+0x34]
005413F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00541400    pop ecx
00541401    pop edi
00541402    pop esi
00541403    pop ebx
00541404    add esp, 0x30
00541407    ret 0x04
