// ============================================================
// 函数名称: ??$_Boost_call@V<lambda_369c2d7dd3dd31cfc9a4bef795680852>@@@?A0xcf5fba64@@YANABV<lambda_369c2d7dd3dd31cfc9a4bef795680852>@@@Z
// 起始地址: 0x60ffb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060FFB0    push ebp
0060FFB1    mov ebp, esp
0060FFB3    push 0xFFFFFFFF
0060FFB5    push 0x6CD3C1                                   ; => [ Call: sub_6cd3c1 ]
0060FFBA    mov eax, dword ptr fs:[0x00000000]
0060FFC0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060FFC1    sub esp, 0x0C
0060FFC4    push ebx
0060FFC5    push esi
0060FFC6    push edi
0060FFC7    mov eax, dword ptr ds:[0x0074A408]
0060FFCC    xor eax, ebp
0060FFCE    push eax                                        ; => [ Data: __security_cookie ]
0060FFCF    lea eax, ss:[ebp-0x0C]
0060FFD2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060FFD8    mov dword ptr ss:[ebp-0x10], esp
0060FFDB    mov ebx, edx
0060FFDD    mov edi, ecx
0060FFDF    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: graphengined3d11::CSamplerState::VTable ]
0060FFE2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: graphengined3d11::CSamplerState::VTable ]
0060FFE5    mov dword ptr ss:[ebp-0x04], 0x00
0060FFEC    lea esp, ss:[esp]
0060FFF0    cmp edi, ebx
0060FFF2    jz 0x00610048
0060FFF4    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: graphengined3d11::CSamplerState::VTable ]
0060FFF7    mov byte ptr ss:[ebp-0x04], 0x01
0060FFFB    test esi, esi
0060FFFD    jz 0x00610015
0060FFFF    mov dword ptr ds:[esi], 0x70848C                ; => [ Data: graphengined3d11::CSamplerState::`vftable' ]
00610005    mov ecx, dword ptr ds:[edi+0x04]
00610008    mov dword ptr ds:[esi+0x04], ecx
0061000B    test ecx, ecx
0061000D    jz 0x00610015
0061000F    mov eax, dword ptr ds:[ecx]
00610011    push ecx
00610012    call dword ptr ds:[eax+0x04]
00610015    add esi, 0x08
00610018    mov byte ptr ss:[ebp-0x04], 0x00
0061001C    mov dword ptr ss:[ebp+0x08], esi
0061001F    add edi, 0x08
00610022    jmp 0x0060FFF0
00610048    mov eax, esi
0061004A    mov ecx, dword ptr ss:[ebp-0x0C]
0061004D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00610054    pop ecx
00610055    pop edi
00610056    pop esi
00610057    pop ebx
00610058    mov esp, ebp
0061005A    pop ebp
0061005B    ret
