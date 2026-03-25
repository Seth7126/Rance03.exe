// ============================================================
// 函数名称: sub_4d34d0
// 起始地址: 0x4d34d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D34D0    push ebp
004D34D1    mov ebp, esp
004D34D3    and esp, 0xFFFFFFF8
004D34D6    push ecx
004D34D7    push ebx
004D34D8    push esi
004D34D9    mov esi, dword ptr ss:[ebp+0x0C]
004D34DC    push edi
004D34DD    cmp esi, 0x08
004D34E0    jl 0x004D35B2
004D34E6    cmp dword ptr ss:[ebp+0x10], 0x08
004D34EA    jl 0x004D35B2
004D34F0    push dword ptr ss:[ebp+0x2C]
004D34F3    mov ecx, dword ptr ss:[ebp+0x08]
004D34F6    call 0x00510540                                 ; => [ Call: sub_510540 ]
004D34FB    push dword ptr ss:[ebp+0x1C]
004D34FE    mov ebx, dword ptr ss:[ebp+0x18]
004D3501    mov ecx, eax
004D3503    mov edi, dword ptr ss:[ebp+0x14]
004D3506    push ebx
004D3507    push edi
004D3508    push 0x02
004D350A    push esi
004D350B    push 0x00
004D350D    push 0x00
004D350F    mov dword ptr ss:[esp+0x28], eax
004D3513    call 0x005035E0                                 ; => [ Call: sub_5035e0 ]
004D3518    push dword ptr ss:[ebp+0x28]
004D351B    mov esi, dword ptr ss:[ebp+0x10]
004D351E    push dword ptr ss:[ebp+0x24]
004D3521    mov ecx, dword ptr ss:[esp+0x14]
004D3525    add esi, 0xFFFFFFFE
004D3528    push dword ptr ss:[ebp+0x20]
004D352B    push 0x02
004D352D    push dword ptr ss:[ebp+0x0C]
004D3530    push esi
004D3531    push 0x00
004D3533    call 0x005035E0                                 ; => [ Call: sub_5035e0 ]
004D3538    mov ecx, dword ptr ss:[esp+0x0C]
004D353C    push 0xFF
004D3541    push dword ptr ss:[ebp+0x1C]
004D3544    push ebx
004D3545    push edi
004D3546    push esi
004D3547    push 0x00
004D3549    push 0x02
004D354B    push 0x00
004D354D    call 0x00503B70                                 ; => [ Call: sub_503b70 ]
004D3552    mov esi, dword ptr ss:[ebp+0x10]
004D3555    mov ecx, dword ptr ss:[esp+0x0C]
004D3559    add esi, 0xFFFFFFFD
004D355C    push 0xFF
004D3561    push dword ptr ss:[ebp+0x1C]
004D3564    push ebx
004D3565    push edi
004D3566    push esi
004D3567    push 0x01
004D3569    push 0x02
004D356B    push 0x01
004D356D    call 0x00503B70                                 ; => [ Call: sub_503b70 ]
004D3572    mov ebx, dword ptr ss:[ebp+0x24]
004D3575    mov edi, dword ptr ss:[ebp+0x20]
004D3578    mov eax, dword ptr ss:[ebp+0x0C]
004D357B    mov ecx, dword ptr ss:[esp+0x0C]
004D357F    add eax, 0xFFFFFFFE
004D3582    push 0xFF
004D3587    push dword ptr ss:[ebp+0x28]
004D358A    push ebx
004D358B    push edi
004D358C    push esi
004D358D    push eax
004D358E    push 0x02
004D3590    push eax
004D3591    call 0x00503B70                                 ; => [ Call: sub_503b70 ]
004D3596    mov eax, dword ptr ss:[ebp+0x0C]
004D3599    mov ecx, dword ptr ss:[esp+0x0C]
004D359D    dec eax
004D359E    push 0xFF
004D35A3    push dword ptr ss:[ebp+0x28]
004D35A6    push ebx
004D35A7    push edi
004D35A8    push esi
004D35A9    push eax
004D35AA    push 0x01
004D35AC    push eax
004D35AD    call 0x00503B70                                 ; => [ Call: sub_503b70 ]
004D35B2    pop edi
004D35B3    pop esi
004D35B4    pop ebx
004D35B5    mov esp, ebp
004D35B7    pop ebp
004D35B8    ret 0x28
