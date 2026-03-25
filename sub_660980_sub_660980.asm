// ============================================================
// 函数名称: sub_660980
// 起始地址: 0x660980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00660980    push 0xFFFFFFFF
00660982    push 0x6CF86B                                   ; => [ Call: sub_6cf86b ]
00660987    mov eax, dword ptr fs:[0x00000000]
0066098D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066098E    sub esp, 0xD4
00660994    mov eax, dword ptr ds:[0x0074A408]
00660999    xor eax, esp                                    ; => [ Data: __security_cookie ]
0066099B    mov dword ptr ss:[esp+0xD0], eax
006609A2    push ebx
006609A3    push ebp
006609A4    push esi
006609A5    push edi
006609A6    mov eax, dword ptr ds:[0x0074A408]
006609AB    xor eax, esp
006609AD    push eax                                        ; => [ Data: __security_cookie ]
006609AE    lea eax, ss:[esp+0xE8]
006609B5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006609BB    mov eax, edx
006609BD    mov dword ptr ss:[esp+0x1C], eax
006609C1    mov edi, ecx
006609C3    mov dword ptr ss:[esp+0x20], edi
006609C7    cmp edi, eax
006609C9    jz 0x00660B2E
006609CF    lea ebx, ds:[edi+0xC0]
006609D5    mov dword ptr ss:[esp+0x18], ebx
006609D9    cmp ebx, eax
006609DB    jz 0x00660B2E
006609E1    push ebx
006609E2    lea ecx, ss:[esp+0x28]
006609E6    mov dword ptr ss:[esp+0x18], ebx
006609EA    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
006609EF    mov dword ptr ss:[esp+0xF0], 0x00
006609FA    mov eax, dword ptr ds:[edi+0x24]
006609FD    mov edx, dword ptr ss:[esp+0x48]
00660A01    mov ebp, dword ptr ds:[edi]
00660A03    mov esi, dword ptr ds:[edi+0x28]
00660A06    mov edi, dword ptr ds:[edi+0x2C]
00660A09    cmp edx, eax
00660A0B    jl 0x00660A90
00660A11    mov eax, dword ptr ss:[esp+0x50]
00660A15    mov ecx, dword ptr ss:[esp+0x4C]
00660A19    jnle 0x00660A2D
00660A1B    cmp ecx, esi
00660A1D    jl 0x00660A90
00660A1F    jnle 0x00660A2D
00660A21    cmp eax, edi
00660A23    jl 0x00660A90
00660A25    jnle 0x00660A2D
00660A27    cmp dword ptr ss:[esp+0x24], ebp
00660A2B    jl 0x00660A90
00660A2D    mov esi, ebx
00660A2F    nop
00660A30    mov ebp, dword ptr ds:[esi-0x9C]
00660A36    sub esi, 0xC0
00660A3C    mov ebx, dword ptr ds:[esi+0x28]
00660A3F    mov edi, dword ptr ds:[esi+0x2C]
00660A42    cmp edx, ebp
00660A44    jl 0x00660A5C
00660A46    jnle 0x00660A78
00660A48    cmp ecx, ebx
00660A4A    jl 0x00660A5C
00660A4C    jnle 0x00660A78
00660A4E    cmp eax, edi
00660A50    jl 0x00660A5C
00660A52    jnle 0x00660A78
00660A54    mov eax, dword ptr ds:[esi]
00660A56    cmp dword ptr ss:[esp+0x24], eax
00660A5A    jnl 0x00660A78
00660A5C    mov ecx, dword ptr ss:[esp+0x14]
00660A60    push esi
00660A61    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660A66    mov eax, dword ptr ss:[esp+0x50]
00660A6A    mov ecx, dword ptr ss:[esp+0x4C]
00660A6E    mov edx, dword ptr ss:[esp+0x48]
00660A72    mov dword ptr ss:[esp+0x14], esi
00660A76    jmp 0x00660A30
00660A78    mov ecx, dword ptr ss:[esp+0x14]
00660A7C    lea eax, ss:[esp+0x24]
00660A80    push eax
00660A81    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660A86    mov ebx, dword ptr ss:[esp+0x18]
00660A8A    mov edi, dword ptr ss:[esp+0x20]
00660A8E    jmp 0x00660AB7
00660A90    push dword ptr ss:[esp+0x1C]
00660A94    mov edi, dword ptr ss:[esp+0x24]
00660A98    lea eax, ds:[ebx+0xC0]
00660A9E    push eax
00660A9F    mov edx, ebx
00660AA1    mov ecx, edi
00660AA3    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
00660AA8    add esp, 0x08
00660AAB    lea eax, ss:[esp+0x24]
00660AAF    mov ecx, edi
00660AB1    push eax
00660AB2    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660AB7    mov dword ptr ss:[esp+0xF0], 0xFFFFFFFF
00660AC2    cmp dword ptr ss:[esp+0xA4], 0x10
00660ACA    mov dword ptr ss:[esp+0xC8], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
00660AD5    jb 0x00660AE6
00660AD7    push dword ptr ss:[esp+0x90]
00660ADE    call 0x0069AD76                                 ; => [ Call: j__free ]
00660AE3    add esp, 0x04
00660AE6    cmp dword ptr ss:[esp+0x8C], 0x10
00660AEE    mov dword ptr ss:[esp+0xA4], 0x0F
00660AF9    mov dword ptr ss:[esp+0xA0], 0x00
00660B04    mov byte ptr ss:[esp+0x90], 0x00
00660B0C    jb 0x00660B1A
00660B0E    push dword ptr ss:[esp+0x78]
00660B12    call 0x0069AD76                                 ; => [ Call: j__free ]
00660B17    add esp, 0x04
00660B1A    add ebx, 0xC0
00660B20    mov dword ptr ss:[esp+0x18], ebx
00660B24    cmp ebx, dword ptr ss:[esp+0x1C]
00660B28    jnz 0x006609E1
00660B2E    mov ecx, dword ptr ss:[esp+0xE8]
00660B35    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00660B3C    pop ecx
00660B3D    pop edi
00660B3E    pop esi
00660B3F    pop ebp
00660B40    pop ebx
00660B41    mov ecx, dword ptr ss:[esp+0xD0]
00660B48    xor ecx, esp
00660B4A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00660B4F    add esp, 0xE0
00660B55    ret
