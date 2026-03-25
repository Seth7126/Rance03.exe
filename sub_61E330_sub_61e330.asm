// ============================================================
// 函数名称: sub_61e330
// 起始地址: 0x61e330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061E330    push 0xFFFFFFFF
0061E332    push 0x6CE258                                   ; => [ Call: sub_6ce258 ]
0061E337    mov eax, dword ptr fs:[0x00000000]
0061E33D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061E33E    sub esp, 0x24
0061E341    push ebx
0061E342    push ebp
0061E343    push esi
0061E344    push edi
0061E345    mov eax, dword ptr ds:[0x0074A408]
0061E34A    xor eax, esp
0061E34C    push eax
0061E34D    lea eax, ss:[esp+0x38]
0061E351    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061E357    mov ebx, ecx
0061E359    cmp dword ptr ds:[ebx+0x14], 0x00
0061E35D    jnz 0x0061E375
0061E35F    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0061E361    mov ecx, dword ptr ss:[esp+0x38]
0061E365    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061E36C    pop ecx
0061E36D    pop edi
0061E36E    pop esi
0061E36F    pop ebp
0061E370    pop ebx
0061E371    add esp, 0x30
0061E374    ret
0061E375    mov ecx, dword ptr ds:[ebx+0x64]
0061E378    test ecx, ecx
0061E37A    jnz 0x0061E382
0061E37C    mov dword ptr ss:[esp+0x24], ecx
0061E380    jmp 0x0061E38B
0061E382    mov eax, dword ptr ds:[ebx+0x10]
0061E385    shr eax, 0x01
0061E387    mov dword ptr ss:[esp+0x24], eax
0061E38B    mov ebp, dword ptr ds:[ebx+0x10]
0061E38E    test ecx, ecx
0061E390    jz 0x0061E393
0061E392    inc ebp
0061E393    mov eax, dword ptr ds:[ebx+0x44]
0061E396    lea ecx, ds:[ebx+0x44]
0061E399    shr ebp, 0x01
0061E39B    call dword ptr ds:[eax+0x1C]
0061E39E    mov edx, dword ptr ds:[ebx+0x44]
0061E3A1    lea ecx, ds:[ebx+0x44]
0061E3A4    mov esi, eax
0061E3A6    call dword ptr ds:[edx+0x0C]
0061E3A9    imul esi, eax                                   ; => [ Data: __security_cookie ]
0061E3AC    lea ecx, ds:[ebx+0x44]
0061E3AF    mov eax, dword ptr ds:[ebx+0x2C]
0061E3B2    shr esi, 0x03
0061E3B5    imul eax, esi
0061E3B8    mov dword ptr ss:[esp+0x28], eax
0061E3BC    mov eax, dword ptr ds:[ebx+0x44]
0061E3BF    call dword ptr ds:[eax+0x1C]
0061E3C2    mov edx, dword ptr ds:[ebx+0x44]
0061E3C5    lea ecx, ds:[ebx+0x44]
0061E3C8    mov esi, eax
0061E3CA    call dword ptr ds:[edx+0x0C]
0061E3CD    mov edi, dword ptr ds:[ebx+0x30]
0061E3D0    imul esi, eax
0061E3D3    mov eax, dword ptr ds:[ebx+0x9C]
0061E3D9    add eax, 0x04
0061E3DC    mov dword ptr ss:[esp+0x2C], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061E3E4    push eax
0061E3E5    shr esi, 0x03
0061E3E8    imul edi, esi
0061E3EB    lea esi, ds:[ebx+0x98]
0061E3F1    mov dword ptr ss:[esp+0x38], esi
0061E3F5    call dword ptr ds:[0x006D4260]
0061E3FB    mov byte ptr ss:[esp+0x30], 0x01
0061E400    push 0x00
0061E402    lea edx, ss:[esp+0x18]
0061E406    mov dword ptr ss:[esp+0x44], 0x00
0061E40E    mov eax, dword ptr ds:[ebx+0x18]
0061E411    push edx
0061E412    lea edx, ss:[esp+0x20]
0061E416    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0061E41E    push edx
0061E41F    lea edx, ss:[esp+0x28]
0061E423    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
0061E42B    push edx
0061E42C    lea edx, ss:[esp+0x30]
0061E430    mov dword ptr ss:[esp+0x2C], 0x00
0061E438    push edx
0061E439    push ebp
0061E43A    push dword ptr ss:[esp+0x3C]
0061E43E    mov dword ptr ss:[esp+0x30], 0x00
0061E446    mov ecx, dword ptr ds:[eax]
0061E448    push eax
0061E449    call dword ptr ds:[ecx+0x2C]
0061E44C    test eax, eax
0061E44E    jnz 0x0061E4B1
0061E450    mov eax, dword ptr ss:[esp+0x20]
0061E454    test eax, eax
0061E456    jz 0x0061E490
0061E458    mov ecx, dword ptr ss:[esp+0x1C]
0061E45C    test ecx, ecx
0061E45E    jz 0x0061E490
0061E460    mov esi, dword ptr ss:[esp+0x28]
0061E464    push edi
0061E465    push esi
0061E466    push ecx
0061E467    push eax
0061E468    mov ecx, ebx
0061E46A    call 0x0061E4E0                                 ; => [ Call: sub_61e4e0 ]
0061E46F    mov ecx, dword ptr ss:[esp+0x18]
0061E473    test ecx, ecx
0061E475    jz 0x0061E48A
0061E477    mov eax, dword ptr ss:[esp+0x14]
0061E47B    test eax, eax
0061E47D    jz 0x0061E48A
0061E47F    push edi
0061E480    push esi
0061E481    push eax
0061E482    push ecx
0061E483    mov ecx, ebx
0061E485    call 0x0061E4E0                                 ; => [ Call: sub_61e4e0 ]
0061E48A    lea esi, ds:[ebx+0x98]
0061E490    push dword ptr ss:[esp+0x14]
0061E494    mov eax, dword ptr ds:[ebx+0x18]
0061E497    push dword ptr ss:[esp+0x1C]
0061E49B    push dword ptr ss:[esp+0x24]
0061E49F    mov ecx, dword ptr ds:[eax]
0061E4A1    push dword ptr ss:[esp+0x2C]
0061E4A5    push eax
0061E4A6    call dword ptr ds:[ecx+0x4C]
0061E4A9    test eax, eax
0061E4AB    jnz 0x0061E4B1
0061E4AD    mov bl, 0x01
0061E4AF    jmp 0x0061E4B3
0061E4B1    xor bl, bl
0061E4B3    mov ecx, dword ptr ds:[esi+0x04]
0061E4B6    add ecx, 0x04
0061E4B9    push ecx
0061E4BA    call dword ptr ds:[0x006D4264]
0061E4C0    mov al, bl
0061E4C2    mov ecx, dword ptr ss:[esp+0x38]
0061E4C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061E4CD    pop ecx
0061E4CE    pop edi
0061E4CF    pop esi
0061E4D0    pop ebp
0061E4D1    pop ebx
0061E4D2    add esp, 0x30
0061E4D5    ret
