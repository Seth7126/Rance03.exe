// ============================================================
// 函数名称: sub_4f35b0
// 起始地址: 0x4f35b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F35B0    push 0xFFFFFFFF
004F35B2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004F35B7    mov eax, dword ptr fs:[0x00000000]
004F35BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F35BE    sub esp, 0x24
004F35C1    mov eax, dword ptr ds:[0x0074A408]
004F35C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F35C8    mov dword ptr ss:[esp+0x1C], eax
004F35CC    push ebx
004F35CD    push esi
004F35CE    push edi
004F35CF    mov eax, dword ptr ds:[0x0074A408]
004F35D4    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F35D6    push eax
004F35D7    lea eax, ss:[esp+0x34]
004F35DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F35E1    mov ebx, edx
004F35E3    mov edi, ecx
004F35E5    mov ecx, dword ptr ds:[0x0075D4FC]
004F35EB    push edi
004F35EC    add ecx, 0x178
004F35F2    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F35F7    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F35F9    test edx, edx
004F35FB    jz 0x004F369E
004F3601    mov eax, dword ptr ds:[edx+0x08]
004F3604    cmp edi, eax
004F3606    jl 0x004F362B
004F3608    mov ecx, dword ptr ds:[edx+0x04]
004F360B    add ecx, eax
004F360D    cmp ecx, edi
004F360F    jle 0x004F362B                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F3611    mov ecx, edi
004F3613    sub ecx, eax
004F3615    mov eax, dword ptr ds:[edx+0x0C]
004F3618    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F361B    test esi, esi
004F361D    jnz 0x004F3631
004F361F    push edi
004F3620    mov ecx, edx
004F3622    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3627    mov esi, eax
004F3629    jmp 0x004F362D
004F362B    xor esi, esi                                    ; => [ Call: nullptr ]
004F362D    test esi, esi
004F362F    jz 0x004F369E
004F3631    mov eax, dword ptr ds:[ebx]
004F3633    mov ecx, ebx
004F3635    call dword ptr ds:[eax]
004F3637    push eax
004F3638    lea ecx, ss:[esp+0x18]
004F363C    call 0x00401F60                                 ; => [ Type: partsengine::CPartsList::VTable | Call: sub_401f60 ]
004F3641    mov eax, dword ptr ss:[esp+0x44]
004F3645    mov dword ptr ss:[esp+0x3C], 0x00
004F364D    cmp eax, 0x03
004F3650    jnbe 0x004F368B
004F3652    mov ecx, dword ptr ds:[esi+0x480]
004F3658    lea edi, ds:[eax+eax*2]
004F365B    shl edi, 0x03
004F365E    lea edx, ss:[esp+0x14]
004F3662    add ecx, edi
004F3664    call 0x004058A0                                 ; => [ Call: sub_4058a0 ]
004F3669    test al, al
004F366B    jnz 0x004F368B
004F366D    mov ecx, dword ptr ds:[esi+0x480]
004F3673    lea eax, ss:[esp+0x14]
004F3677    add ecx, edi
004F3679    cmp ecx, eax
004F367B    jz 0x004F3687
004F367D    push 0xFFFFFFFF
004F367F    push 0x00
004F3681    push eax
004F3682    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004F3687    mov byte ptr ds:[esi+0x70], 0x01
004F368B    cmp dword ptr ss:[esp+0x28], 0x10
004F3690    jb 0x004F369E
004F3692    push dword ptr ss:[esp+0x14]
004F3696    call 0x0069AD76                                 ; => [ Call: j__free ]
004F369B    add esp, 0x04
004F369E    mov ecx, dword ptr ss:[esp+0x34]
004F36A2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F36A9    pop ecx
004F36AA    pop edi
004F36AB    pop esi
004F36AC    pop ebx
004F36AD    mov ecx, dword ptr ss:[esp+0x1C]
004F36B1    xor ecx, esp
004F36B3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F36B8    add esp, 0x30
004F36BB    ret
