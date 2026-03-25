// ============================================================
// 函数名称: sub_54f9d0
// 起始地址: 0x54f9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F9D0    push ebp
0054F9D1    mov ebp, esp
0054F9D3    push 0xFFFFFFFF
0054F9D5    push 0x6C4D30                                   ; => [ Call: sub_6c4d30 ]
0054F9DA    mov eax, dword ptr fs:[0x00000000]
0054F9E0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054F9E1    sub esp, 0x0C
0054F9E4    push ebx
0054F9E5    push esi
0054F9E6    push edi
0054F9E7    mov eax, dword ptr ds:[0x0074A408]
0054F9EC    xor eax, ebp
0054F9EE    push eax                                        ; => [ Data: __security_cookie ]
0054F9EF    lea eax, ss:[ebp-0x0C]
0054F9F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054F9F8    mov dword ptr ss:[ebp-0x10], esp
0054F9FB    mov ebx, ecx
0054F9FD    mov dword ptr ss:[ebp-0x04], 0x00
0054FA04    cmp dword ptr ds:[ebx+0x04], 0x00
0054FA08    jnz 0x0054FA31
0054FA0A    push dword ptr ss:[ebp+0x14]
0054FA0D    mov esi, dword ptr ss:[ebp+0x08]
0054FA10    push ecx
0054FA11    push dword ptr ds:[ebx]
0054FA13    push 0x01
0054FA15    push esi
0054FA16    call 0x00550840                                 ; => [ Call: sub_550840 ]
0054FA1B    mov eax, esi
0054FA1D    mov ecx, dword ptr ss:[ebp-0x0C]
0054FA20    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FA27    pop ecx
0054FA28    pop edi
0054FA29    pop esi
0054FA2A    pop ebx
0054FA2B    mov esp, ebp
0054FA2D    pop ebp
0054FA2E    ret 0x10
0054FA31    mov ecx, dword ptr ds:[ebx]
0054FA33    mov eax, dword ptr ss:[ebp+0x0C]
0054FA36    cmp eax, dword ptr ds:[ecx]
0054FA38    jnz 0x0054FA78
0054FA3A    add eax, 0x10
0054FA3D    push eax
0054FA3E    push dword ptr ss:[ebp+0x10]
0054FA41    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FA46    test al, al
0054FA48    jz 0x0054FBC3
0054FA4E    push dword ptr ss:[ebp+0x14]
0054FA51    mov esi, dword ptr ss:[ebp+0x08]
0054FA54    push ecx
0054FA55    push dword ptr ss:[ebp+0x0C]
0054FA58    mov ecx, ebx
0054FA5A    push 0x01
0054FA5C    push esi
0054FA5D    call 0x00550840                                 ; => [ Call: sub_550840 ]
0054FA62    mov eax, esi
0054FA64    mov ecx, dword ptr ss:[ebp-0x0C]
0054FA67    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FA6E    pop ecx
0054FA6F    pop edi
0054FA70    pop esi
0054FA71    pop ebx
0054FA72    mov esp, ebp
0054FA74    pop ebp
0054FA75    ret 0x10
0054FA78    cmp eax, ecx
0054FA7A    jnz 0x0054FABF
0054FA7C    mov eax, dword ptr ds:[ecx+0x08]
0054FA7F    push dword ptr ss:[ebp+0x10]
0054FA82    add eax, 0x10
0054FA85    push eax
0054FA86    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FA8B    test al, al
0054FA8D    jz 0x0054FBC3
0054FA93    push dword ptr ss:[ebp+0x14]
0054FA96    mov eax, dword ptr ds:[ebx]
0054FA98    mov esi, dword ptr ss:[ebp+0x08]
0054FA9B    push ecx
0054FA9C    mov ecx, ebx
0054FA9E    push dword ptr ds:[eax+0x08]
0054FAA1    push 0x00
0054FAA3    push esi
0054FAA4    call 0x00550840                                 ; => [ Call: sub_550840 ]
0054FAA9    mov eax, esi
0054FAAB    mov ecx, dword ptr ss:[ebp-0x0C]
0054FAAE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FAB5    pop ecx
0054FAB6    pop edi
0054FAB7    pop esi
0054FAB8    pop ebx
0054FAB9    mov esp, ebp
0054FABB    pop ebp
0054FABC    ret 0x10
0054FABF    mov edi, dword ptr ss:[ebp+0x10]
0054FAC2    add eax, 0x10
0054FAC5    push eax
0054FAC6    push edi
0054FAC7    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FACC    test al, al
0054FACE    jz 0x0054FB44
0054FAD0    mov eax, dword ptr ss:[ebp+0x0C]
0054FAD3    lea ecx, ss:[ebp-0x14]
0054FAD6    mov dword ptr ss:[ebp-0x14], eax
0054FAD9    call 0x00418580                                 ; => [ Call: sub_418580 ]
0054FADE    mov esi, dword ptr ss:[ebp-0x14]
0054FAE1    push edi
0054FAE2    lea eax, ds:[esi+0x10]
0054FAE5    push eax
0054FAE6    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FAEB    test al, al
0054FAED    jz 0x0054FB44
0054FAEF    mov eax, dword ptr ds:[esi+0x08]
0054FAF2    push dword ptr ss:[ebp+0x14]
0054FAF5    push ecx
0054FAF6    cmp byte ptr ds:[eax+0x0D], 0x00
0054FAFA    mov ecx, ebx
0054FAFC    jz 0x0054FB20
0054FAFE    push esi
0054FAFF    mov esi, dword ptr ss:[ebp+0x08]
0054FB02    push 0x00
0054FB04    push esi
0054FB05    call 0x00550840                                 ; => [ Call: sub_550840 ]
0054FB0A    mov eax, esi
0054FB0C    mov ecx, dword ptr ss:[ebp-0x0C]
0054FB0F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FB16    pop ecx
0054FB17    pop edi
0054FB18    pop esi
0054FB19    pop ebx
0054FB1A    mov esp, ebp
0054FB1C    pop ebp
0054FB1D    ret 0x10
0054FB20    push dword ptr ss:[ebp+0x0C]
0054FB23    mov esi, dword ptr ss:[ebp+0x08]
0054FB26    push 0x01
0054FB28    push esi
0054FB29    call 0x00550840                                 ; => [ Call: sub_550840 ]
0054FB2E    mov eax, esi
0054FB30    mov ecx, dword ptr ss:[ebp-0x0C]
0054FB33    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FB3A    pop ecx
0054FB3B    pop edi
0054FB3C    pop esi
0054FB3D    pop ebx
0054FB3E    mov esp, ebp
0054FB40    pop ebp
0054FB41    ret 0x10
0054FB44    mov eax, dword ptr ss:[ebp+0x0C]
0054FB47    push edi
0054FB48    add eax, 0x10
0054FB4B    push eax
0054FB4C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FB51    test al, al
0054FB53    jz 0x0054FBC3
0054FB55    mov esi, dword ptr ss:[ebp+0x0C]
0054FB58    lea ecx, ss:[ebp-0x14]
0054FB5B    mov dword ptr ss:[ebp-0x14], esi
0054FB5E    call 0x00418380                                 ; => [ Call: sub_418380 ]
0054FB63    mov edi, dword ptr ss:[ebp-0x14]
0054FB66    cmp edi, dword ptr ds:[ebx]
0054FB68    jz 0x0054FB7D
0054FB6A    lea eax, ds:[edi+0x10]
0054FB6D    push eax
0054FB6E    push dword ptr ss:[ebp+0x10]
0054FB71    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054FB76    test al, al
0054FB78    jz 0x0054FBC3
0054FB7A    mov esi, dword ptr ss:[ebp+0x0C]
0054FB7D    mov eax, dword ptr ds:[esi+0x08]
0054FB80    push dword ptr ss:[ebp+0x14]
0054FB83    push ecx
0054FB84    cmp byte ptr ds:[eax+0x0D], 0x00
0054FB88    mov ecx, ebx
0054FB8A    jnz 0x0054FAFE
0054FB90    mov esi, dword ptr ss:[ebp+0x08]
0054FB93    push edi
0054FB94    push 0x01
0054FB96    push esi
0054FB97    call 0x00550840                                 ; => [ Call: sub_550840 ]
0054FB9C    mov eax, esi
0054FB9E    mov ecx, dword ptr ss:[ebp-0x0C]
0054FBA1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FBA8    pop ecx
0054FBA9    pop edi
0054FBAA    pop esi
0054FBAB    pop ebx
0054FBAC    mov esp, ebp
0054FBAE    pop ebp
0054FBAF    ret 0x10
0054FBC3    push dword ptr ss:[ebp+0x14]
0054FBC6    lea eax, ss:[ebp-0x18]
0054FBC9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054FBD0    push dword ptr ss:[ebp+0x10]
0054FBD3    push ecx
0054FBD4    push eax
0054FBD5    mov ecx, ebx
0054FBD7    call 0x005509F0
0054FBDC    mov ecx, dword ptr ds:[eax]
0054FBDE    mov eax, dword ptr ss:[ebp+0x08]
0054FBE1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5509f0 ]
0054FBE3    mov ecx, dword ptr ss:[ebp-0x0C]
0054FBE6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054FBED    pop ecx
0054FBEE    pop edi
0054FBEF    pop esi
0054FBF0    pop ebx
0054FBF1    mov esp, ebp
0054FBF3    pop ebp
0054FBF4    ret 0x10
