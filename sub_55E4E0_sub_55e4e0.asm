// ============================================================
// 函数名称: sub_55e4e0
// 起始地址: 0x55e4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055E4E0    push 0xFFFFFFFF
0055E4E2    push 0x6C55B0                                   ; => [ Call: sub_6c55b0 ]
0055E4E7    mov eax, dword ptr fs:[0x00000000]
0055E4ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055E4EE    sub esp, 0x38
0055E4F1    mov eax, dword ptr ds:[0x0074A408]
0055E4F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055E4F8    mov dword ptr ss:[esp+0x30], eax
0055E4FC    push ebx
0055E4FD    push ebp
0055E4FE    push esi
0055E4FF    push edi
0055E500    mov eax, dword ptr ds:[0x0074A408]
0055E505    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055E507    push eax
0055E508    lea eax, ss:[esp+0x4C]
0055E50C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055E512    mov edi, ecx
0055E514    mov eax, dword ptr ss:[esp+0x64]
0055E518    lea ecx, ss:[esp+0x2C]
0055E51C    mov esi, dword ptr ss:[esp+0x5C]
0055E520    mov ebp, dword ptr ss:[esp+0x60]
0055E524    push 0x01
0055E526    push 0x6E4708
0055E52B    mov dword ptr ss:[esp+0x24], eax
0055E52F    mov dword ptr ss:[esp+0x48], 0x0F
0055E537    mov dword ptr ss:[esp+0x44], 0x00
0055E53F    mov byte ptr ss:[esp+0x34], 0x00
0055E544    call 0x00402110                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_402110 ]
0055E549    mov dword ptr ss:[esp+0x54], 0x00
0055E551    lea eax, ss:[esp+0x2C]
0055E555    cmp dword ptr ss:[esp+0x40], 0x10
0055E55A    mov ecx, esi
0055E55C    cmovnb eax, dword ptr ss:[esp+0x2C]
0055E561    push eax
0055E562    call 0x0059D180
0055E567    test al, al
0055E569    jnz 0x0055E58D                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
0055E56B    cmp dword ptr ss:[esp+0x40], 0x10
0055E570    lea eax, ss:[esp+0x2C]
0055E574    cmovnb eax, dword ptr ss:[esp+0x2C]
0055E579    push eax
0055E57A    push 0x6E48CC
0055E57F    push esi
0055E580    push edi
0055E581    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055E586    add esp, 0x10
0055E589    xor al, al
0055E58B    jmp 0x0055E58F
0055E58D    mov al, 0x01
0055E58F    test al, al
0055E591    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
0055E599    setz bl
0055E59C    cmp dword ptr ss:[esp+0x40], 0x10
0055E5A1    jb 0x0055E5AF
0055E5A3    push dword ptr ss:[esp+0x2C]
0055E5A7    call 0x0069AD76                                 ; => [ Call: j__free ]
0055E5AC    add esp, 0x04
0055E5AF    test bl, bl
0055E5B1    jz 0x0055E5BA
0055E5B3    xor al, al
0055E5B5    jmp 0x0055E644
0055E5BA    lea eax, ss:[esp+0x28]
0055E5BE    mov ecx, esi
0055E5C0    push eax
0055E5C1    call 0x0059D240                                 ; => [ Call: sub_59d240 ]
0055E5C6    test al, al
0055E5C8    jz 0x0055E5B3
0055E5CA    push 0x6E46FC
0055E5CF    mov ecx, esi
0055E5D1    mov dword ptr ss:[esp+0x1C], 0x00
0055E5D9    call 0x0059D180                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_59d180 ]
0055E5DE    test al, al
0055E5E0    jz 0x0055E5F2
0055E5E2    lea eax, ss:[esp+0x18]
0055E5E6    mov ecx, esi
0055E5E8    push eax
0055E5E9    call 0x0059D240                                 ; => [ Call: sub_59d240 ]
0055E5EE    test al, al
0055E5F0    jz 0x0055E5B3
0055E5F2    movss xmm0, dword ptr ss:[esp+0x28]
0055E5F8    movss dword ptr ss:[esp+0x20], xmm0
0055E5FE    movss dword ptr ss:[esp+0x30], xmm0
0055E604    movss xmm0, dword ptr ss:[esp+0x18]
0055E60A    mov dword ptr ss:[esp+0x2C], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
0055E612    movss dword ptr ss:[esp+0x24], xmm0
0055E618    movss dword ptr ss:[esp+0x34], xmm0
0055E61E    mov ecx, ebp
0055E620    mov dword ptr ss:[esp+0x54], 0x01
0055E628    call dword ptr ss:[esp+0x1C]
0055E62C    movss xmm0, dword ptr ss:[esp+0x20]
0055E632    movss dword ptr ds:[eax+0x04], xmm0
0055E637    movss xmm0, dword ptr ss:[esp+0x24]
0055E63D    movss dword ptr ds:[eax+0x08], xmm0
0055E642    mov al, 0x01
0055E644    mov ecx, dword ptr ss:[esp+0x4C]
0055E648    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055E64F    pop ecx
0055E650    pop edi
0055E651    pop esi
0055E652    pop ebp
0055E653    pop ebx
0055E654    mov ecx, dword ptr ss:[esp+0x30]
0055E658    xor ecx, esp
0055E65A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055E65F    add esp, 0x44
0055E662    ret 0x0C
