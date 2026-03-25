// ============================================================
// 函数名称: sub_46e5e0
// 起始地址: 0x46e5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E5E0    push 0xFFFFFFFF
0046E5E2    push 0x6B94D8                                   ; => [ Call: sub_6b94d8 ]
0046E5E7    mov eax, dword ptr fs:[0x00000000]
0046E5ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046E5EE    sub esp, 0x3C
0046E5F1    mov eax, dword ptr ds:[0x0074A408]
0046E5F6    xor eax, esp                                    ; => [ Type: win32only::CRegistry::VTable | Data: __security_cookie ]
0046E5F8    mov dword ptr ss:[esp+0x38], eax
0046E5FC    push ebx
0046E5FD    push esi
0046E5FE    mov eax, dword ptr ds:[0x0074A408]
0046E603    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046E605    push eax
0046E606    lea eax, ss:[esp+0x48]
0046E60A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046E610    mov esi, ecx
0046E612    push 0x18
0046E614    push 0x6DD3D4
0046E619    lea ecx, ss:[esp+0x1C]
0046E61D    mov dword ptr ss:[esp+0x30], 0x0F
0046E625    mov dword ptr ss:[esp+0x2C], 0x00
0046E62D    mov byte ptr ss:[esp+0x1C], 0x00
0046E632    call 0x00402110                                 ; => [ String: SOFTWARE\AliceSoftGames\ | Call: sub_402110 ]
0046E637    mov dword ptr ss:[esp+0x50], 0x00
0046E63F    mov ecx, esi
0046E641    mov eax, dword ptr ds:[esi]
0046E643    call dword ptr ds:[eax]
0046E645    push eax
0046E646    lea edx, ss:[esp+0x18]
0046E64A    lea ecx, ss:[esp+0x30]
0046E64E    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
0046E653    add esp, 0x04
0046E656    cmp dword ptr ss:[esp+0x28], 0x10
0046E65B    jb 0x0046E669
0046E65D    push dword ptr ss:[esp+0x14]
0046E661    call 0x0069AD76                                 ; => [ Call: j__free ]
0046E666    add esp, 0x04
0046E669    cmp dword ptr ss:[esp+0x40], 0x10
0046E66E    lea ecx, ss:[esp+0x10]
0046E672    push ecx
0046E673    push 0x20019
0046E678    lea eax, ss:[esp+0x34]
0046E67C    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0046E684    cmovnb eax, dword ptr ss:[esp+0x34]
0046E689    push 0x00
0046E68B    push eax
0046E68C    push 0x80000002
0046E691    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0046E699    call dword ptr ds:[0x006D4008]
0046E69F    test eax, eax
0046E6A1    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0046E6A9    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
0046E6AD    setz bl
0046E6B0    test eax, eax
0046E6B2    jz 0x0046E6BB
0046E6B4    push eax
0046E6B5    call dword ptr ds:[0x006D400C]
0046E6BB    test bl, bl
0046E6BD    setnz bl
0046E6C0    cmp dword ptr ss:[esp+0x40], 0x10
0046E6C5    jb 0x0046E6D3
0046E6C7    push dword ptr ss:[esp+0x2C]
0046E6CB    call 0x0069AD76                                 ; => [ Call: j__free ]
0046E6D0    add esp, 0x04
0046E6D3    mov al, bl
0046E6D5    mov ecx, dword ptr ss:[esp+0x48]
0046E6D9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046E6E0    pop ecx
0046E6E1    pop esi
0046E6E2    pop ebx
0046E6E3    mov ecx, dword ptr ss:[esp+0x38]
0046E6E7    xor ecx, esp
0046E6E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046E6EE    add esp, 0x48
0046E6F1    ret
