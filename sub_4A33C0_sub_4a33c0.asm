// ============================================================
// 函数名称: sub_4a33c0
// 起始地址: 0x4a33c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A33C0    push ebp
004A33C1    mov ebp, esp
004A33C3    and esp, 0xFFFFFFF8
004A33C6    push 0xFFFFFFFF
004A33C8    push 0x6BC5D8                                   ; => [ Call: sub_6bc5d8 ]
004A33CD    mov eax, dword ptr fs:[0x00000000]
004A33D3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A33D4    sub esp, 0x18
004A33D7    push ebx
004A33D8    push esi
004A33D9    push edi
004A33DA    mov eax, dword ptr ds:[0x0074A408]
004A33DF    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A33E1    push eax
004A33E2    lea eax, ss:[esp+0x28]
004A33E6    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A33EC    mov esi, ecx
004A33EE    mov edi, dword ptr ss:[ebp+0x0C]
004A33F1    push edi
004A33F2    push dword ptr ss:[ebp+0x08]
004A33F5    call 0x004A3520                                 ; => [ Call: sub_4a3520 ]
004A33FA    mov al, byte ptr ds:[esi+0x8D]
004A3400    mov ebx, dword ptr ss:[ebp+0x10]
004A3403    test al, al
004A3405    jz 0x004A3413
004A3407    cmp byte ptr ds:[esi+0x38], bl
004A340A    jz 0x004A3413
004A340C    mov byte ptr ds:[esi+0x38], bl
004A340F    mov byte ptr ds:[esi+0x70], 0x01
004A3413    push dword ptr ds:[esi+0xE0]
004A3419    mov ecx, esi
004A341B    call 0x004A4170                                 ; => [ Call: sub_4a4170 ]
004A3420    push dword ptr ds:[esi+0xE4]
004A3426    mov ecx, esi
004A3428    mov dword ptr ss:[esp+0x18], eax
004A342C    call 0x004A4170                                 ; => [ Call: sub_4a4170 ]
004A3431    mov ecx, dword ptr ss:[esp+0x14]
004A3435    cmp dword ptr ds:[esi+0x3C], ecx
004A3438    jnz 0x004A343F
004A343A    cmp dword ptr ds:[esi+0x40], eax
004A343D    jz 0x004A3443
004A343F    mov byte ptr ds:[esi+0x70], 0x01
004A3443    push dword ptr ds:[esi+0xE8]
004A3449    mov dword ptr ds:[esi+0x3C], ecx
004A344C    mov ecx, esi
004A344E    mov dword ptr ds:[esi+0x40], eax
004A3451    call 0x004A4200                                 ; => [ Call: sub_4a4200 ]
004A3456    movss xmm1, dword ptr ds:[esi+0x44]
004A345B    ucomiss xmm1, xmm0
004A345E    lahf
004A345F    test ah, 0x44
004A3462    jnp 0x004A3468
004A3464    mov byte ptr ds:[esi+0x70], 0x01
004A3468    mov ecx, esi
004A346A    movss dword ptr ds:[esi+0x44], xmm0
004A346F    call 0x004A42A0                                 ; => [ Call: sub_4a42a0 ]
004A3474    cmp byte ptr ds:[esi+0x48], 0x00
004A3478    jnz 0x004A3482
004A347A    test al, al
004A347C    jz 0x004A3482
004A347E    mov byte ptr ds:[esi+0x70], 0x01
004A3482    mov ecx, dword ptr ds:[esi+0x5C]
004A3485    push ebx
004A3486    mov byte ptr ds:[esi+0x48], al
004A3489    push edi
004A348A    mov eax, dword ptr ds:[ecx]
004A348C    push dword ptr ss:[ebp+0x08]
004A348F    call dword ptr ds:[eax+0x10]
004A3492    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
004A349A    mov dword ptr ss:[esp+0x1C], 0x00
004A34A2    mov dword ptr ss:[esp+0x20], 0x00
004A34AA    lea eax, ss:[esp+0x18]
004A34AE    mov dword ptr ss:[esp+0x30], 0x00
004A34B6    push eax
004A34B7    lea ecx, ds:[esi+0x4C]
004A34BA    call 0x004A6A50                                 ; => [ Call: sub_4a6a50 ]
004A34BF    mov edx, dword ptr ss:[esp+0x18]
004A34C3    xor edi, edi
004A34C5    mov ecx, dword ptr ss:[esp+0x1C]
004A34C9    mov esi, edx
004A34CB    sub ecx, edx
004A34CD    add ecx, 0x03
004A34D0    shr ecx, 0x02
004A34D3    cmp edx, dword ptr ss:[esp+0x1C]
004A34D7    cmovnbe ecx, edi
004A34DA    mov dword ptr ss:[esp+0x14], ecx
004A34DE    test ecx, ecx
004A34E0    jz 0x004A34FE
004A34E2    mov ecx, dword ptr ds:[esi]
004A34E4    push ebx
004A34E5    push dword ptr ss:[ebp+0x0C]
004A34E8    push dword ptr ss:[ebp+0x08]
004A34EB    call 0x004A33C0
004A34F0    inc edi
004A34F1    lea esi, ds:[esi+0x04]
004A34F4    cmp edi, dword ptr ss:[esp+0x14]
004A34F8    jnz 0x004A34E2
004A34FA    mov edx, dword ptr ss:[esp+0x18]
004A34FE    test edx, edx
004A3500    jz 0x004A350B
004A3502    push edx
004A3503    call 0x0069AD76                                 ; => [ Call: j__free ]
004A3508    add esp, 0x04
004A350B    mov ecx, dword ptr ss:[esp+0x28]
004A350F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A3516    pop ecx
004A3517    pop edi
004A3518    pop esi
004A3519    pop ebx
004A351A    mov esp, ebp
004A351C    pop ebp
004A351D    ret 0x0C
