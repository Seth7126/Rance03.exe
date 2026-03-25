// ============================================================
// 函数名称: sub_556dd0
// 起始地址: 0x556dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556DD0    push 0xFFFFFFFF
00556DD2    push 0x6C5073                                   ; => [ Call: sub_6c5073 ]
00556DD7    mov eax, dword ptr fs:[0x00000000]
00556DDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00556DDE    sub esp, 0x84
00556DE4    mov eax, dword ptr ds:[0x0074A408]
00556DE9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00556DEB    mov dword ptr ss:[esp+0x80], eax
00556DF2    push ebx
00556DF3    push ebp
00556DF4    push esi
00556DF5    push edi
00556DF6    mov eax, dword ptr ds:[0x0074A408]
00556DFB    xor eax, esp
00556DFD    push eax                                        ; => [ Data: __security_cookie ]
00556DFE    lea eax, ss:[esp+0x98]
00556E05    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00556E0B    mov ebp, ecx
00556E0D    mov ebx, dword ptr ss:[esp+0xA8]
00556E14    mov esi, dword ptr ss:[esp+0xAC]
00556E1B    mov dword ptr ss:[esp+0x24], ebx
00556E1F    call 0x005571C0                                 ; => [ Call: sub_5571c0 ]
00556E24    test esi, esi
00556E26    js 0x0055718F
00556E2C    mov ecx, dword ptr ds:[ebx+0x18]
00556E2F    mov eax, 0x1A6D01A7
00556E34    sub ecx, dword ptr ds:[ebx+0x14]
00556E37    imul ecx
00556E39    sar edx, 0x06
00556E3C    mov eax, edx
00556E3E    shr eax, 0x1F
00556E41    add eax, edx
00556E43    cmp esi, eax
00556E45    jnl 0x0055718F
00556E4B    imul esi, esi, 0x26C
00556E51    add esi, dword ptr ds:[ebx+0x14]
00556E54    mov dword ptr ss:[esp+0x30], esi
00556E58    jz 0x0055718F
00556E5E    movss xmm0, dword ptr ds:[esi+0x180]
00556E66    movss dword ptr ss:[ebp+0x08], xmm0
00556E6B    mov eax, dword ptr ds:[esi+0x170]
00556E71    mov dword ptr ss:[ebp+0x0C], eax
00556E74    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00556E7C    mov dword ptr ss:[esp+0x1C], 0x00
00556E84    mov dword ptr ss:[esp+0x20], 0x00
00556E8C    mov dword ptr ss:[esp+0xA0], 0x00
00556E97    lea ecx, ss:[esp+0x34]
00556E9B    push 0x04
00556E9D    push 0x6E3F28
00556EA2    mov dword ptr ss:[esp+0x50], 0x0F
00556EAA    mov dword ptr ss:[esp+0x4C], 0x00
00556EB2    mov byte ptr ss:[esp+0x3C], 0x00
00556EB7    call 0x00402110                                 ; => [ Call: sub_402110 | String: .bmp ]
00556EBC    lea eax, ss:[esp+0x34]
00556EC0    mov byte ptr ss:[esp+0xA0], 0x01
00556EC8    push eax
00556EC9    lea ecx, ss:[esp+0x1C]
00556ECD    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00556ED2    mov byte ptr ss:[esp+0xA0], 0x00
00556EDA    cmp dword ptr ss:[esp+0x48], 0x10
00556EDF    jb 0x00556EED
00556EE1    push dword ptr ss:[esp+0x34]
00556EE5    call 0x0069AD76                                 ; => [ Call: j__free ]
00556EEA    add esp, 0x04
00556EED    push 0x04
00556EEF    push 0x6E3F30
00556EF4    lea ecx, ss:[esp+0x3C]
00556EF8    mov dword ptr ss:[esp+0x50], 0x0F
00556F00    mov dword ptr ss:[esp+0x4C], 0x00
00556F08    mov byte ptr ss:[esp+0x3C], 0x00
00556F0D    call 0x00402110                                 ; => [ Call: sub_402110 | String: .tga ]
00556F12    lea eax, ss:[esp+0x34]
00556F16    mov byte ptr ss:[esp+0xA0], 0x02
00556F1E    push eax
00556F1F    lea ecx, ss:[esp+0x1C]
00556F23    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00556F28    mov byte ptr ss:[esp+0xA0], 0x00
00556F30    cmp dword ptr ss:[esp+0x48], 0x10
00556F35    jb 0x00556F43
00556F37    push dword ptr ss:[esp+0x34]
00556F3B    call 0x0069AD76                                 ; => [ Call: j__free ]
00556F40    add esp, 0x04
00556F43    push 0x04
00556F45    push 0x6E3ED8
00556F4A    lea ecx, ss:[esp+0x3C]
00556F4E    mov dword ptr ss:[esp+0x50], 0x0F
00556F56    mov dword ptr ss:[esp+0x4C], 0x00
00556F5E    mov byte ptr ss:[esp+0x3C], 0x00
00556F63    call 0x00402110                                 ; => [ String: .png | Call: sub_402110 ]
00556F68    lea eax, ss:[esp+0x34]
00556F6C    mov byte ptr ss:[esp+0xA0], 0x03
00556F74    push eax
00556F75    lea ecx, ss:[esp+0x1C]
00556F79    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00556F7E    mov byte ptr ss:[esp+0xA0], 0x00
00556F86    cmp dword ptr ss:[esp+0x48], 0x10
00556F8B    jb 0x00556F99
00556F8D    push dword ptr ss:[esp+0x34]
00556F91    call 0x0069AD76                                 ; => [ Call: j__free ]
00556F96    add esp, 0x04
00556F99    mov ecx, dword ptr ds:[esi+0x178]
00556F9F    mov eax, 0x2AAAAAAB
00556FA4    sub ecx, dword ptr ds:[esi+0x174]
00556FAA    xor ebx, ebx
00556FAC    mov edi, dword ptr ss:[esp+0x1C]
00556FB0    mov esi, dword ptr ss:[esp+0x18]
00556FB4    imul ecx
00556FB6    sar edx, 0x02
00556FB9    mov eax, edx
00556FBB    shr eax, 0x1F
00556FBE    add eax, edx
00556FC0    mov dword ptr ss:[esp+0x28], eax
00556FC4    test eax, eax
00556FC6    jle 0x00557177
00556FCC    lea esp, ss:[esp]
00556FD0    mov ecx, dword ptr ss:[esp+0x30]
00556FD4    lea eax, ss:[esp+0x34]
00556FD8    push ebx
00556FD9    push eax
00556FDA    call 0x005375B0                                 ; => [ Call: sub_5375b0 ]
00556FDF    mov byte ptr ss:[esp+0xA0], 0x04
00556FE7    cmp dword ptr ss:[esp+0x44], 0x00
00556FEC    jnz 0x00557012
00556FEE    mov byte ptr ss:[esp+0xA0], 0x00
00556FF6    cmp dword ptr ss:[esp+0x48], 0x10
00556FFB    jb 0x0055716C
00557001    push dword ptr ss:[esp+0x34]
00557005    call 0x0069AD76                                 ; => [ Call: j__free ]
0055700A    add esp, 0x04
0055700D    jmp 0x0055716C
00557012    cmp dword ptr ss:[esp+0x18], edi
00557016    jz 0x00557121
0055701C    mov eax, dword ptr ss:[esp+0x24]
00557020    add eax, 0x2C
00557023    mov dword ptr ss:[esp+0x2C], eax
00557027    jmp 0x00557030
00557030    mov edx, eax
00557032    lea ecx, ss:[esp+0x4C]
00557036    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
0055703B    lea ecx, ss:[esp+0x34]
0055703F    mov byte ptr ss:[esp+0xA0], 0x05
00557047    push ecx
00557048    mov edx, eax
0055704A    lea ecx, ss:[esp+0x68]
0055704E    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00557053    add esp, 0x04
00557056    push esi
00557057    mov edx, eax
00557059    mov byte ptr ss:[esp+0xA4], 0x06
00557061    lea ecx, ss:[esp+0x80]
00557068    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
0055706D    add esp, 0x04
00557070    cmp dword ptr ss:[esp+0x78], 0x10
00557075    jb 0x00557083
00557077    push dword ptr ss:[esp+0x64]
0055707B    call 0x0069AD76                                 ; => [ Call: j__free ]
00557080    add esp, 0x04
00557083    mov dword ptr ss:[esp+0x78], 0x0F
0055708B    mov dword ptr ss:[esp+0x74], 0x00
00557093    mov byte ptr ss:[esp+0x64], 0x00
00557098    mov byte ptr ss:[esp+0xA0], 0x09
005570A0    cmp dword ptr ss:[esp+0x60], 0x10
005570A5    jb 0x005570B3
005570A7    push dword ptr ss:[esp+0x4C]
005570AB    call 0x0069AD76                                 ; => [ Call: j__free ]
005570B0    add esp, 0x04
005570B3    lea eax, ss:[esp+0x7C]
005570B7    mov dword ptr ss:[esp+0x60], 0x0F
005570BF    push eax
005570C0    mov ecx, ebp
005570C2    mov dword ptr ss:[esp+0x60], 0x00
005570CA    mov byte ptr ss:[esp+0x50], 0x00
005570CF    call 0x00557220                                 ; => [ Call: sub_557220 ]
005570D4    mov byte ptr ss:[esp+0xA0], 0x04
005570DC    test al, al
005570DE    jnz 0x00557107
005570E0    cmp dword ptr ss:[esp+0x90], 0x10
005570E8    jb 0x005570F6
005570EA    push dword ptr ss:[esp+0x7C]
005570EE    call 0x0069AD76                                 ; => [ Call: j__free ]
005570F3    add esp, 0x04
005570F6    mov eax, dword ptr ss:[esp+0x2C]
005570FA    add esi, 0x18
005570FD    cmp esi, edi
005570FF    jnz 0x00557030
00557105    jmp 0x00557121
00557107    cmp dword ptr ss:[esp+0x90], 0x10
0055710F    jb 0x0055711D
00557111    push dword ptr ss:[esp+0x7C]
00557115    call 0x0069AD76                                 ; => [ Call: j__free ]
0055711A    add esp, 0x04
0055711D    cmp esi, edi
0055711F    jnz 0x0055714D
00557121    cmp dword ptr ss:[esp+0x48], 0x10
00557126    lea ecx, ss:[esp+0x34]
0055712A    mov eax, dword ptr ss:[esp+0x24]
0055712E    cmovnb ecx, dword ptr ss:[esp+0x34]
00557133    add eax, 0x2C
00557136    cmp dword ptr ds:[eax+0x14], 0x10
0055713A    jb 0x0055713E
0055713C    mov eax, dword ptr ds:[eax]
0055713E    push ecx
0055713F    push eax
00557140    push 0x6E3EE0
00557145    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0055714A    add esp, 0x0C
0055714D    mov byte ptr ss:[esp+0xA0], 0x00
00557155    cmp dword ptr ss:[esp+0x48], 0x10
0055715A    jb 0x00557168
0055715C    push dword ptr ss:[esp+0x34]
00557160    call 0x0069AD76                                 ; => [ Call: j__free ]
00557165    add esp, 0x04
00557168    mov esi, dword ptr ss:[esp+0x18]
0055716C    inc ebx
0055716D    cmp ebx, dword ptr ss:[esp+0x28]
00557171    jl 0x00556FD0
00557177    test esi, esi
00557179    jz 0x0055718B
0055717B    push edi
0055717C    push esi
0055717D    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00557182    push esi
00557183    call 0x0069AD76                                 ; => [ Call: j__free ]
00557188    add esp, 0x04
0055718B    mov al, 0x01
0055718D    jmp 0x00557191
0055718F    xor al, al
00557191    mov ecx, dword ptr ss:[esp+0x98]
00557198    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055719F    pop ecx
005571A0    pop edi
005571A1    pop esi
005571A2    pop ebp
005571A3    pop ebx
005571A4    mov ecx, dword ptr ss:[esp+0x80]
005571AB    xor ecx, esp
005571AD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005571B2    add esp, 0x90
005571B8    ret 0x08
