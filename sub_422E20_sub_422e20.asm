// ============================================================
// 函数名称: sub_422e20
// 起始地址: 0x422e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00422E20    push 0xFFFFFFFF
00422E22    push 0x6B4AD8                                   ; => [ Call: sub_6b4ad8 ]
00422E27    mov eax, dword ptr fs:[0x00000000]
00422E2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00422E2E    sub esp, 0x58
00422E31    mov eax, dword ptr ds:[0x0074A408]
00422E36    xor eax, esp                                    ; => [ Type: HDC | Data: __security_cookie ]
00422E38    mov dword ptr ss:[esp+0x50], eax
00422E3C    push ebx
00422E3D    push ebp
00422E3E    push esi
00422E3F    push edi
00422E40    mov eax, dword ptr ds:[0x0074A408]
00422E45    xor eax, esp
00422E47    push eax                                        ; => [ Data: __security_cookie ]
00422E48    lea eax, ss:[esp+0x6C]
00422E4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00422E52    mov ebx, ecx
00422E54    mov eax, dword ptr ds:[ebx+0xE0]
00422E5A    mov esi, dword ptr ss:[esp+0x8C]
00422E61    mov edi, dword ptr ss:[esp+0x7C]
00422E65    push esi
00422E66    mov ecx, dword ptr ds:[eax+0x08]
00422E69    mov dword ptr ss:[esp+0x18], edi
00422E6D    mov eax, dword ptr ds:[ecx]
00422E6F    call dword ptr ds:[eax+0x14]
00422E72    mov ebp, dword ptr ss:[esp+0x80]
00422E79    add ebp, 0xFFFFFFFE
00422E7C    cmp eax, 0x04
00422E7F    jnz 0x00422E8C
00422E81    push ebp
00422E82    push esi
00422E83    mov ecx, ebx
00422E85    call 0x00423E80
00422E8A    add ebp, eax                                    ; => [ Call: sub_423e80 ]
00422E8C    mov eax, dword ptr ss:[esp+0x84]
00422E93    mov dword ptr ss:[esp+0x18], eax
00422E97    mov dword ptr ss:[esp+0x60], 0x0F
00422E9F    mov dword ptr ss:[esp+0x5C], 0x00
00422EA7    mov byte ptr ss:[esp+0x4C], 0x00
00422EAC    lea eax, ss:[esp+0x4C]
00422EB0    mov dword ptr ss:[esp+0x74], 0x00
00422EB8    mov ecx, dword ptr ds:[ebx+0xE0]
00422EBE    push eax
00422EBF    push ebp
00422EC0    push esi
00422EC1    call 0x0042DBF0
00422EC6    test al, al
00422EC8    jnz 0x00422ED1                                  ; => [ Call: sub_42dbf0 ]
00422ECA    xor edi, edi
00422ECC    jmp 0x0042305C
00422ED1    push dword ptr ds:[ebx+0x104]
00422ED7    lea eax, ss:[esp+0x50]
00422EDB    mov ecx, ebx
00422EDD    push 0xC00000
00422EE2    push eax
00422EE3    push dword ptr ss:[esp+0x94]
00422EEA    lea eax, ss:[esp+0x94]
00422EF1    push eax
00422EF2    push edi
00422EF3    call 0x00430D80                                 ; => [ Call: sub_430d80 ]
00422EF8    mov edi, eax
00422EFA    mov dword ptr ss:[esp+0x48], 0x0F
00422F02    mov dword ptr ss:[esp+0x44], 0x00
00422F0A    mov byte ptr ss:[esp+0x34], 0x00
00422F0F    lea eax, ss:[esp+0x34]
00422F13    mov byte ptr ss:[esp+0x74], 0x01
00422F18    mov ecx, dword ptr ds:[ebx+0xE0]
00422F1E    push eax
00422F1F    push ebp
00422F20    push esi
00422F21    call 0x0042DC70
00422F26    test al, al
00422F28    jnz 0x00422F31                                  ; => [ Call: sub_42dc70 ]
00422F2A    xor edi, edi
00422F2C    jmp 0x00423034
00422F31    push dword ptr ds:[ebx+0x108]
00422F37    lea eax, ss:[esp+0x38]
00422F3B    mov ecx, ebx
00422F3D    push eax
00422F3E    push dword ptr ss:[esp+0x90]
00422F45    lea eax, ss:[esp+0x90]
00422F4C    push eax
00422F4D    push dword ptr ss:[esp+0x24]
00422F51    call 0x00430E80
00422F56    push dword ptr ss:[esp+0x88]
00422F5D    add edi, eax
00422F5F    mov ecx, ebx
00422F61    lea eax, ss:[esp+0x88]
00422F68    push eax
00422F69    push dword ptr ss:[esp+0x1C]
00422F6D    call 0x004310E0
00422F72    add edi, eax                                    ; => [ Call: sub_430e80 | Call: sub_4310e0 ]
00422F74    mov dword ptr ss:[esp+0x30], 0x0F
00422F7C    mov dword ptr ss:[esp+0x2C], 0x00
00422F84    mov byte ptr ss:[esp+0x1C], 0x00
00422F89    lea eax, ss:[esp+0x1C]
00422F8D    mov byte ptr ss:[esp+0x74], 0x02
00422F92    mov ecx, dword ptr ds:[ebx+0xE0]
00422F98    push eax
00422F99    push ebp
00422F9A    push esi
00422F9B    call 0x004302D0
00422FA0    test al, al
00422FA2    jz 0x0042300A                                   ; => [ Call: sub_4302d0 ]
00422FA4    mov esi, dword ptr ds:[ebx+0xE0]
00422FAA    push dword ptr ss:[esp+0x8C]
00422FB1    mov ecx, dword ptr ds:[esi+0x08]
00422FB4    mov eax, dword ptr ds:[ecx]
00422FB6    call dword ptr ds:[eax+0x1C]
00422FB9    mov ecx, dword ptr ds:[esi+0x0C]
00422FBC    push ebp
00422FBD    push eax
00422FBE    mov edx, dword ptr ds:[ecx]
00422FC0    call dword ptr ds:[edx+0x24]
00422FC3    mov esi, eax
00422FC5    mov ecx, esi
00422FC7    call 0x00430C60                                 ; => [ Type: COLORREF | Call: sub_430c60 ]
00422FCC    mov ebp, dword ptr ss:[esp+0x88]
00422FD3    mov ecx, ebx
00422FD5    push eax
00422FD6    lea eax, ss:[esp+0x20]
00422FDA    push eax
00422FDB    push ebp
00422FDC    lea eax, ss:[esp+0x90]
00422FE3    push eax
00422FE4    push dword ptr ss:[esp+0x24]
00422FE8    call 0x00430D20
00422FED    push esi
00422FEE    push dword ptr ss:[esp+0x84]
00422FF5    add edi, eax                                    ; => [ Call: sub_430d20 ]
00422FF7    mov ecx, ebx
00422FF9    push edi
00422FFA    push ebp
00422FFB    push dword ptr ss:[esp+0x28]
00422FFF    push dword ptr ss:[esp+0x28]
00423003    call 0x00431190                                 ; => [ Call: sub_431190 ]
00423008    jmp 0x0042300C
0042300A    xor edi, edi
0042300C    cmp dword ptr ss:[esp+0x30], 0x10
00423011    jb 0x0042301F
00423013    push dword ptr ss:[esp+0x1C]
00423017    call 0x0069AD76                                 ; => [ Call: j__free ]
0042301C    add esp, 0x04
0042301F    mov dword ptr ss:[esp+0x30], 0x0F
00423027    mov dword ptr ss:[esp+0x2C], 0x00
0042302F    mov byte ptr ss:[esp+0x1C], 0x00
00423034    cmp dword ptr ss:[esp+0x48], 0x10
00423039    jb 0x00423047
0042303B    push dword ptr ss:[esp+0x34]
0042303F    call 0x0069AD76                                 ; => [ Call: j__free ]
00423044    add esp, 0x04
00423047    mov dword ptr ss:[esp+0x48], 0x0F
0042304F    mov dword ptr ss:[esp+0x44], 0x00
00423057    mov byte ptr ss:[esp+0x34], 0x00
0042305C    cmp dword ptr ss:[esp+0x60], 0x10
00423061    jb 0x0042306F
00423063    push dword ptr ss:[esp+0x4C]
00423067    call 0x0069AD76                                 ; => [ Call: j__free ]
0042306C    add esp, 0x04
0042306F    mov eax, edi
00423071    mov ecx, dword ptr ss:[esp+0x6C]
00423075    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042307C    pop ecx
0042307D    pop edi
0042307E    pop esi
0042307F    pop ebp
00423080    pop ebx
00423081    mov ecx, dword ptr ss:[esp+0x50]
00423085    xor ecx, esp
00423087    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042308C    add esp, 0x64
0042308F    ret 0x14
