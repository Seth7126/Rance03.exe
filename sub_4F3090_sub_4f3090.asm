// ============================================================
// 函数名称: sub_4f3090
// 起始地址: 0x4f3090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3090    push 0xFFFFFFFF
004F3092    push 0x6C0A33                                   ; => [ Call: sub_6c0a33 ]
004F3097    mov eax, dword ptr fs:[0x00000000]
004F309D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F309E    sub esp, 0x84
004F30A4    mov eax, dword ptr ds:[0x0074A408]
004F30A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F30AB    mov dword ptr ss:[esp+0x80], eax
004F30B2    push ebx
004F30B3    push ebp
004F30B4    push esi
004F30B5    push edi
004F30B6    mov eax, dword ptr ds:[0x0074A408]
004F30BB    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F30BD    push eax
004F30BE    lea eax, ss:[esp+0x98]
004F30C5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F30CB    mov ebp, edx
004F30CD    movss dword ptr ss:[esp+0x14], xmm2
004F30D3    movss dword ptr ss:[esp+0x18], xmm1
004F30D9    mov edi, ecx
004F30DB    mov ecx, dword ptr ds:[0x0075D4FC]
004F30E1    mov ebx, dword ptr ss:[esp+0xAC]
004F30E8    add ecx, 0x178
004F30EE    push edi
004F30EF    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F30F4    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F30F6    test edx, edx
004F30F8    jz 0x004F31AB
004F30FE    mov eax, dword ptr ds:[edx+0x08]
004F3101    cmp edi, eax
004F3103    jl 0x004F3128
004F3105    mov ecx, dword ptr ds:[edx+0x04]
004F3108    add ecx, eax
004F310A    cmp ecx, edi
004F310C    jle 0x004F3128                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F310E    mov ecx, edi
004F3110    sub ecx, eax
004F3112    mov eax, dword ptr ds:[edx+0x0C]
004F3115    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F3118    test esi, esi
004F311A    jnz 0x004F312E
004F311C    push edi
004F311D    mov ecx, edx
004F311F    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3124    mov esi, eax
004F3126    jmp 0x004F312A
004F3128    xor esi, esi                                    ; => [ Call: nullptr ]
004F312A    test esi, esi
004F312C    jz 0x004F31AB
004F312E    mov eax, dword ptr ds:[ebx]
004F3130    mov ecx, ebx
004F3132    call dword ptr ds:[eax]
004F3134    push eax
004F3135    lea ecx, ss:[esp+0x20]
004F3139    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F313E    movss xmm0, dword ptr ss:[esp+0x18]
004F3144    lea eax, ss:[esp+0x1C]
004F3148    push eax
004F3149    push dword ptr ss:[esp+0xAC]
004F3150    mov dword ptr ss:[esp+0xA8], 0x00
004F315B    lea ecx, ss:[esp+0x44]
004F315F    movss dword ptr ss:[esp+0x3C], xmm0
004F3165    movss xmm0, dword ptr ss:[esp+0x1C]
004F316B    push ebp
004F316C    movss dword ptr ss:[esp+0x44], xmm0
004F3172    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004F3177    lea eax, ss:[esp+0x34]
004F317B    mov byte ptr ss:[esp+0xA0], 0x01
004F3183    push eax
004F3184    lea ecx, ds:[esi+0x1F8]
004F318A    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004F318F    lea ecx, ss:[esp+0x3C]
004F3193    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004F3198    cmp dword ptr ss:[esp+0x30], 0x10
004F319D    jb 0x004F31AB
004F319F    push dword ptr ss:[esp+0x1C]
004F31A3    call 0x0069AD76                                 ; => [ Call: j__free ]
004F31A8    add esp, 0x04
004F31AB    mov ecx, dword ptr ss:[esp+0x98]
004F31B2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F31B9    pop ecx
004F31BA    pop edi
004F31BB    pop esi
004F31BC    pop ebp
004F31BD    pop ebx
004F31BE    mov ecx, dword ptr ss:[esp+0x80]
004F31C5    xor ecx, esp
004F31C7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F31CC    add esp, 0x90
004F31D2    ret
