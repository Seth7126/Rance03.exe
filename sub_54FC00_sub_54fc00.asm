// ============================================================
// 函数名称: sub_54fc00
// 起始地址: 0x54fc00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FC00    push ebp
0054FC01    mov ebp, esp
0054FC03    push 0xFFFFFFFF
0054FC05    push 0x6C4D50                                   ; => [ Call: sub_6c4d50 ]
0054FC0A    mov eax, dword ptr fs:[0x00000000]
0054FC10    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054FC11    sub esp, 0x0C
0054FC14    push ebx
0054FC15    push esi
0054FC16    push edi
0054FC17    mov eax, dword ptr ds:[0x0074A408]
0054FC1C    xor eax, ebp
0054FC1E    push eax                                        ; => [ Data: __security_cookie ]
0054FC1F    lea eax, ss:[ebp-0x0C]
0054FC22    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054FC28    mov dword ptr ss:[ebp-0x10], esp
0054FC2B    mov ebx, ecx
0054FC2D    mov dword ptr ss:[ebp-0x04], 0x00
0054FC34    cmp dword ptr ds:[ebx+0x04], 0x00
0054FC38    jnz 0x0054FC61
0054FC3A    push dword ptr ss:[ebp+0x14]
0054FC3D    mov esi, dword ptr ss:[ebp+0x08]
0054FC40    push ecx
0054FC41    push dword ptr ds:[ebx]
0054FC43    push 0x01
0054FC45    push esi
0054FC46    call 0x00550BC0                                 ; => [ Call: sub_550bc0 ]
0054FC4B    mov eax, esi
0054FC4D    mov ecx, dword ptr ss:[ebp-0x0C]
0054FC50    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FC57    pop ecx
0054FC58    pop edi
0054FC59    pop esi
0054FC5A    pop ebx
0054FC5B    mov esp, ebp
0054FC5D    pop ebp
0054FC5E    ret 0x10
0054FC61    mov ecx, dword ptr ds:[ebx]
0054FC63    mov eax, dword ptr ss:[ebp+0x0C]
0054FC66    cmp eax, dword ptr ds:[ecx]
0054FC68    jnz 0x0054FCA8
0054FC6A    add eax, 0x10
0054FC6D    push eax
0054FC6E    push dword ptr ss:[ebp+0x10]
0054FC71    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FC76    test al, al
0054FC78    jz 0x0054FDF3
0054FC7E    push dword ptr ss:[ebp+0x14]
0054FC81    mov esi, dword ptr ss:[ebp+0x08]
0054FC84    push ecx
0054FC85    push dword ptr ss:[ebp+0x0C]
0054FC88    mov ecx, ebx
0054FC8A    push 0x01
0054FC8C    push esi
0054FC8D    call 0x00550BC0                                 ; => [ Call: sub_550bc0 ]
0054FC92    mov eax, esi
0054FC94    mov ecx, dword ptr ss:[ebp-0x0C]
0054FC97    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FC9E    pop ecx
0054FC9F    pop edi
0054FCA0    pop esi
0054FCA1    pop ebx
0054FCA2    mov esp, ebp
0054FCA4    pop ebp
0054FCA5    ret 0x10
0054FCA8    cmp eax, ecx
0054FCAA    jnz 0x0054FCEF
0054FCAC    mov eax, dword ptr ds:[ecx+0x08]
0054FCAF    push dword ptr ss:[ebp+0x10]
0054FCB2    add eax, 0x10
0054FCB5    push eax
0054FCB6    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FCBB    test al, al
0054FCBD    jz 0x0054FDF3
0054FCC3    push dword ptr ss:[ebp+0x14]
0054FCC6    mov eax, dword ptr ds:[ebx]
0054FCC8    mov esi, dword ptr ss:[ebp+0x08]
0054FCCB    push ecx
0054FCCC    mov ecx, ebx
0054FCCE    push dword ptr ds:[eax+0x08]
0054FCD1    push 0x00
0054FCD3    push esi
0054FCD4    call 0x00550BC0                                 ; => [ Call: sub_550bc0 ]
0054FCD9    mov eax, esi
0054FCDB    mov ecx, dword ptr ss:[ebp-0x0C]
0054FCDE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FCE5    pop ecx
0054FCE6    pop edi
0054FCE7    pop esi
0054FCE8    pop ebx
0054FCE9    mov esp, ebp
0054FCEB    pop ebp
0054FCEC    ret 0x10
0054FCEF    mov edi, dword ptr ss:[ebp+0x10]
0054FCF2    add eax, 0x10
0054FCF5    push eax
0054FCF6    push edi
0054FCF7    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FCFC    test al, al
0054FCFE    jz 0x0054FD74
0054FD00    mov eax, dword ptr ss:[ebp+0x0C]
0054FD03    lea ecx, ss:[ebp-0x14]
0054FD06    mov dword ptr ss:[ebp-0x14], eax
0054FD09    call 0x00418580                                 ; => [ Call: sub_418580 ]
0054FD0E    mov esi, dword ptr ss:[ebp-0x14]
0054FD11    push edi
0054FD12    lea eax, ds:[esi+0x10]
0054FD15    push eax
0054FD16    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FD1B    test al, al
0054FD1D    jz 0x0054FD74
0054FD1F    mov eax, dword ptr ds:[esi+0x08]
0054FD22    push dword ptr ss:[ebp+0x14]
0054FD25    push ecx
0054FD26    cmp byte ptr ds:[eax+0x0D], 0x00
0054FD2A    mov ecx, ebx
0054FD2C    jz 0x0054FD50
0054FD2E    push esi
0054FD2F    mov esi, dword ptr ss:[ebp+0x08]
0054FD32    push 0x00
0054FD34    push esi
0054FD35    call 0x00550BC0                                 ; => [ Call: sub_550bc0 ]
0054FD3A    mov eax, esi
0054FD3C    mov ecx, dword ptr ss:[ebp-0x0C]
0054FD3F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FD46    pop ecx
0054FD47    pop edi
0054FD48    pop esi
0054FD49    pop ebx
0054FD4A    mov esp, ebp
0054FD4C    pop ebp
0054FD4D    ret 0x10
0054FD50    push dword ptr ss:[ebp+0x0C]
0054FD53    mov esi, dword ptr ss:[ebp+0x08]
0054FD56    push 0x01
0054FD58    push esi
0054FD59    call 0x00550BC0                                 ; => [ Call: sub_550bc0 ]
0054FD5E    mov eax, esi
0054FD60    mov ecx, dword ptr ss:[ebp-0x0C]
0054FD63    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FD6A    pop ecx
0054FD6B    pop edi
0054FD6C    pop esi
0054FD6D    pop ebx
0054FD6E    mov esp, ebp
0054FD70    pop ebp
0054FD71    ret 0x10
0054FD74    mov eax, dword ptr ss:[ebp+0x0C]
0054FD77    push edi
0054FD78    add eax, 0x10
0054FD7B    push eax
0054FD7C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FD81    test al, al
0054FD83    jz 0x0054FDF3
0054FD85    mov esi, dword ptr ss:[ebp+0x0C]
0054FD88    lea ecx, ss:[ebp-0x14]
0054FD8B    mov dword ptr ss:[ebp-0x14], esi
0054FD8E    call 0x00418380                                 ; => [ Call: sub_418380 ]
0054FD93    mov edi, dword ptr ss:[ebp-0x14]
0054FD96    cmp edi, dword ptr ds:[ebx]
0054FD98    jz 0x0054FDAD
0054FD9A    lea eax, ds:[edi+0x10]
0054FD9D    push eax
0054FD9E    push dword ptr ss:[ebp+0x10]
0054FDA1    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FDA6    test al, al
0054FDA8    jz 0x0054FDF3
0054FDAA    mov esi, dword ptr ss:[ebp+0x0C]
0054FDAD    mov eax, dword ptr ds:[esi+0x08]
0054FDB0    push dword ptr ss:[ebp+0x14]
0054FDB3    push ecx
0054FDB4    cmp byte ptr ds:[eax+0x0D], 0x00
0054FDB8    mov ecx, ebx
0054FDBA    jnz 0x0054FD2E
0054FDC0    mov esi, dword ptr ss:[ebp+0x08]
0054FDC3    push edi
0054FDC4    push 0x01
0054FDC6    push esi
0054FDC7    call 0x00550BC0                                 ; => [ Call: sub_550bc0 ]
0054FDCC    mov eax, esi
0054FDCE    mov ecx, dword ptr ss:[ebp-0x0C]
0054FDD1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FDD8    pop ecx
0054FDD9    pop edi
0054FDDA    pop esi
0054FDDB    pop ebx
0054FDDC    mov esp, ebp
0054FDDE    pop ebp
0054FDDF    ret 0x10
0054FDF3    push dword ptr ss:[ebp+0x14]
0054FDF6    lea eax, ss:[ebp-0x18]
0054FDF9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054FE00    push dword ptr ss:[ebp+0x10]
0054FE03    push ecx
0054FE04    push eax
0054FE05    mov ecx, ebx
0054FE07    call 0x00550D70
0054FE0C    mov ecx, dword ptr ds:[eax]
0054FE0E    mov eax, dword ptr ss:[ebp+0x08]
0054FE11    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_550d70 ]
0054FE13    mov ecx, dword ptr ss:[ebp-0x0C]
0054FE16    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FE1D    pop ecx
0054FE1E    pop edi
0054FE1F    pop esi
0054FE20    pop ebx
0054FE21    mov esp, ebp
0054FE23    pop ebp
0054FE24    ret 0x10
