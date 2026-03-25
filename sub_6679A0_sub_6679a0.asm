// ============================================================
// 函数名称: sub_6679a0
// 起始地址: 0x6679a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006679A0    push 0xFFFFFFFF
006679A2    push 0x6CFE41                                   ; => [ Call: sub_6cfe41 ]
006679A7    mov eax, dword ptr fs:[0x00000000]
006679AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006679AE    sub esp, 0x30
006679B1    mov eax, dword ptr ds:[0x0074A408]
006679B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006679B8    mov dword ptr ss:[esp+0x28], eax
006679BC    push ebx
006679BD    push ebp
006679BE    push esi
006679BF    push edi
006679C0    mov eax, dword ptr ds:[0x0074A408]
006679C5    xor eax, esp
006679C7    push eax                                        ; => [ Data: __security_cookie ]
006679C8    lea eax, ss:[esp+0x44]
006679CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006679D2    mov ebp, dword ptr ss:[esp+0x54]
006679D6    mov eax, dword ptr ss:[esp+0x58]
006679DA    mov dword ptr ss:[esp+0x18], 0x00
006679E2    mov dword ptr ss:[esp+0x20], ebp
006679E6    mov dword ptr ss:[esp+0x14], eax
006679EA    mov dword ptr ss:[ebp], 0x00
006679F1    mov dword ptr ss:[ebp+0x04], 0x00
006679F8    mov dword ptr ss:[ebp+0x08], 0x00
006679FF    mov dword ptr ss:[esp+0x4C], 0x00
00667A07    mov ecx, dword ptr ds:[eax+0x04]
00667A0A    sub ecx, dword ptr ds:[eax]
00667A0C    mov eax, 0x66666667
00667A11    imul ecx
00667A13    mov eax, dword ptr ss:[esp+0x64]
00667A17    sar edx, 0x04
00667A1A    mov esi, edx
00667A1C    mov ecx, dword ptr ss:[esp+0x5C]
00667A20    shr esi, 0x1F
00667A23    add esi, edx
00667A25    mov dword ptr ss:[esp+0x18], 0x01
00667A2D    cdq
00667A2E    idiv dword ptr ss:[esp+0x60]
00667A32    mov dword ptr ss:[esp+0x1C], esi
00667A36    lea ebx, ds:[eax+0x01]
00667A39    lea eax, ds:[ebx+ecx*1]
00667A3C    cmp eax, esi
00667A3E    jbe 0x00667A44
00667A40    mov ebx, esi
00667A42    sub ebx, ecx
00667A44    xor esi, esi
00667A46    test ebx, ebx
00667A48    jz 0x00667A9F
00667A4A    lea edi, ds:[ecx+ecx*4]
00667A4D    shl edi, 0x03
00667A50    lea eax, ds:[esi+ecx*1]
00667A53    cmp dword ptr ss:[esp+0x1C], eax
00667A57    jbe 0x00667A9F
00667A59    mov eax, dword ptr ss:[esp+0x14]
00667A5D    mov ecx, dword ptr ds:[eax]
00667A5F    lea eax, ss:[esp+0x24]
00667A63    add ecx, edi
00667A65    push eax
00667A66    call 0x006666E0
00667A6B    push eax
00667A6C    mov ecx, ebp
00667A6E    mov dword ptr ss:[esp+0x50], 0x01
00667A76    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_6666e0 ]
00667A7B    mov byte ptr ss:[esp+0x4C], 0x00
00667A80    cmp dword ptr ss:[esp+0x38], 0x10
00667A85    jb 0x00667A93
00667A87    push dword ptr ss:[esp+0x24]
00667A8B    call 0x0069AD76                                 ; => [ Call: j__free ]
00667A90    add esp, 0x04
00667A93    mov ecx, dword ptr ss:[esp+0x5C]
00667A97    inc esi
00667A98    add edi, 0x28
00667A9B    cmp esi, ebx
00667A9D    jb 0x00667A50
00667A9F    mov eax, ebp
00667AA1    mov ecx, dword ptr ss:[esp+0x44]
00667AA5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00667AAC    pop ecx
00667AAD    pop edi
00667AAE    pop esi
00667AAF    pop ebp
00667AB0    pop ebx
00667AB1    mov ecx, dword ptr ss:[esp+0x28]
00667AB5    xor ecx, esp
00667AB7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00667ABC    add esp, 0x3C
00667ABF    ret 0x14
