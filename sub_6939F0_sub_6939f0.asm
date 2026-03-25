// ============================================================
// 函数名称: sub_6939f0
// 起始地址: 0x6939f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006939F0    push 0xFFFFFFFF
006939F2    push 0x6D0C38                                   ; => [ Call: sub_6d0c38 ]
006939F7    mov eax, dword ptr fs:[0x00000000]
006939FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006939FE    push ecx                                        ; => [ Type: dpsound::CSplitWindow::VTable ]
006939FF    push ebx
00693A00    push ebp
00693A01    push esi
00693A02    push edi
00693A03    mov eax, dword ptr ds:[0x0074A408]
00693A08    xor eax, esp
00693A0A    push eax                                        ; => [ Data: __security_cookie ]
00693A0B    lea eax, ss:[esp+0x18]
00693A0F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00693A15    mov ebx, ecx
00693A17    mov dword ptr ss:[esp+0x14], ebx
00693A1B    mov dword ptr ds:[ebx], 0x708C78                ; => [ Data: dpsound::CSplitWindow::`vftable' ]
00693A21    mov dword ptr ss:[esp+0x20], 0x05
00693A29    lea ebp, ds:[ebx+0x60]
00693A2C    mov edi, dword ptr ss:[ebp]
00693A2F    mov esi, dword ptr ds:[edi]
00693A31    cmp esi, edi
00693A33    jz 0x00693AD2
00693A39    lea esp, ss:[esp]
00693A40    mov ebp, dword ptr ds:[esi+0x10]
00693A43    test ebp, ebp
00693A45    jz 0x00693A87
00693A47    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: HWND ]
00693A4A    test eax, eax
00693A4C    jz 0x00693A79
00693A4E    cmp byte ptr ss:[ebp+0x0C], 0x00
00693A52    jz 0x00693A79
00693A54    push eax
00693A55    call dword ptr ds:[0x006D4444]
00693A5B    mov eax, dword ptr ss:[ebp+0x04]
00693A5E    mov dword ptr ss:[ebp+0x08], 0x00
00693A65    push dword ptr ds:[eax+0x14]
00693A68    push dword ptr ds:[eax+0x28]
00693A6B    call dword ptr ds:[0x006D43B0]
00693A71    test eax, eax
00693A73    jz 0x00693A79
00693A75    mov byte ptr ss:[ebp+0x0C], 0x00
00693A79    mov ecx, dword ptr ds:[esi+0x10]
00693A7C    test ecx, ecx
00693A7E    jz 0x00693A87
00693A80    mov eax, dword ptr ds:[ecx]
00693A82    push 0x01
00693A84    call dword ptr ds:[eax+0x04]
00693A87    cmp byte ptr ds:[esi+0x0D], 0x00
00693A8B    jnz 0x00693AC7
00693A8D    mov eax, dword ptr ds:[esi+0x08]
00693A90    cmp byte ptr ds:[eax+0x0D], 0x00
00693A94    jnz 0x00693AAC
00693A96    mov esi, eax
00693A98    mov eax, dword ptr ds:[esi]
00693A9A    cmp byte ptr ds:[eax+0x0D], 0x00
00693A9E    jnz 0x00693AC7
00693AA0    mov esi, eax
00693AA2    mov eax, dword ptr ds:[esi]
00693AA4    cmp byte ptr ds:[eax+0x0D], 0x00
00693AA8    jz 0x00693AA0
00693AAA    jmp 0x00693AC7
00693AAC    mov eax, dword ptr ds:[esi+0x04]
00693AAF    cmp byte ptr ds:[eax+0x0D], 0x00
00693AB3    jnz 0x00693AC5
00693AB5    cmp esi, dword ptr ds:[eax+0x08]
00693AB8    jnz 0x00693AC5
00693ABA    mov esi, eax
00693ABC    mov eax, dword ptr ds:[eax+0x04]
00693ABF    cmp byte ptr ds:[eax+0x0D], 0x00
00693AC3    jz 0x00693AB5
00693AC5    mov esi, eax
00693AC7    cmp esi, edi
00693AC9    jnz 0x00693A40
00693ACF    lea ebp, ds:[ebx+0x60]
00693AD2    mov ecx, dword ptr ds:[ebx+0x8C]
00693AD8    test ecx, ecx
00693ADA    jz 0x00693B18
00693ADC    push dword ptr ss:[esp+0x14]                    ; => [ Type: dpsound::CSplitWindow::VTable ]
00693AE0    mov edx, dword ptr ds:[ebx+0x90]
00693AE6    push ecx
00693AE7    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
00693AEC    push dword ptr ds:[ebx+0x8C]
00693AF2    call 0x0069AD76                                 ; => [ Call: j__free ]
00693AF7    add esp, 0x0C
00693AFA    mov dword ptr ds:[ebx+0x8C], 0x00
00693B04    mov dword ptr ds:[ebx+0x90], 0x00
00693B0E    mov dword ptr ds:[ebx+0x94], 0x00
00693B18    mov ecx, dword ptr ds:[ebx+0x80]
00693B1E    test ecx, ecx
00693B20    jz 0x00693B5E
00693B22    push dword ptr ss:[esp+0x14]                    ; => [ Type: dpsound::CSplitWindow::VTable ]
00693B26    mov edx, dword ptr ds:[ebx+0x84]
00693B2C    push ecx
00693B2D    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
00693B32    push dword ptr ds:[ebx+0x80]
00693B38    call 0x0069AD76                                 ; => [ Call: j__free ]
00693B3D    add esp, 0x0C
00693B40    mov dword ptr ds:[ebx+0x80], 0x00
00693B4A    mov dword ptr ds:[ebx+0x84], 0x00
00693B54    mov dword ptr ds:[ebx+0x88], 0x00
00693B5E    mov eax, dword ptr ds:[ebx+0x74]
00693B61    test eax, eax
00693B63    jz 0x00693B83
00693B65    push eax
00693B66    call 0x0069AD76                                 ; => [ Call: j__free ]
00693B6B    add esp, 0x04
00693B6E    mov dword ptr ds:[ebx+0x74], 0x00
00693B75    mov dword ptr ds:[ebx+0x78], 0x00
00693B7C    mov dword ptr ds:[ebx+0x7C], 0x00
00693B83    mov eax, dword ptr ds:[ebx+0x68]
00693B86    test eax, eax
00693B88    jz 0x00693BA8
00693B8A    push eax
00693B8B    call 0x0069AD76                                 ; => [ Call: j__free ]
00693B90    add esp, 0x04
00693B93    mov dword ptr ds:[ebx+0x68], 0x00
00693B9A    mov dword ptr ds:[ebx+0x6C], 0x00
00693BA1    mov dword ptr ds:[ebx+0x70], 0x00
00693BA8    mov eax, dword ptr ss:[ebp]
00693BAB    mov ecx, ebp
00693BAD    push eax
00693BAE    push dword ptr ds:[eax]
00693BB0    lea eax, ss:[esp+0x1C]
00693BB4    push eax
00693BB5    call 0x0067F8F0                                 ; => [ Call: sub_67f8f0 ]
00693BBA    push dword ptr ss:[ebp]
00693BBD    call 0x0069AD76                                 ; => [ Call: j__free ]
00693BC2    add esp, 0x04
00693BC5    cmp dword ptr ds:[ebx+0x48], 0x10
00693BC9    jb 0x00693BD6
00693BCB    push dword ptr ds:[ebx+0x34]
00693BCE    call 0x0069AD76                                 ; => [ Call: j__free ]
00693BD3    add esp, 0x04
00693BD6    mov dword ptr ds:[ebx+0x48], 0x0F
00693BDD    mov dword ptr ds:[ebx+0x44], 0x00
00693BE4    mov byte ptr ds:[ebx+0x34], 0x00
00693BE8    mov ecx, dword ptr ss:[esp+0x18]
00693BEC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00693BF3    pop ecx
00693BF4    pop edi
00693BF5    pop esi
00693BF6    pop ebp
00693BF7    pop ebx
00693BF8    add esp, 0x10
00693BFB    ret
