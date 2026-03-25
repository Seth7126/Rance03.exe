// ============================================================
// 函数名称: sub_5b4090
// 起始地址: 0x5b4090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4090    push ebp
005B4091    mov ebp, esp
005B4093    and esp, 0xFFFFFFF8
005B4096    push 0xFFFFFFFF
005B4098    push 0x6C8E28                                   ; => [ Call: sub_6c8e28 ]
005B409D    mov eax, dword ptr fs:[0x00000000]
005B40A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B40A4    sub esp, 0x1C
005B40A7    push ebx
005B40A8    push ebp
005B40A9    push esi
005B40AA    push edi
005B40AB    mov eax, dword ptr ds:[0x0074A408]
005B40B0    xor eax, esp
005B40B2    push eax                                        ; => [ Data: __security_cookie ]
005B40B3    lea eax, ss:[esp+0x30]
005B40B7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B40BD    mov edi, ecx
005B40BF    mov edx, dword ptr ds:[edi+0x38]
005B40C2    sub edx, dword ptr ds:[edi+0x28]
005B40C5    mov eax, dword ptr ds:[edi+0x3C]
005B40C8    sbb eax, dword ptr ds:[edi+0x2C]
005B40CB    push 0x00
005B40CD    push 0x3E8
005B40D2    push eax
005B40D3    push edx
005B40D4    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B40D9    push dword ptr ds:[0x0075D564]
005B40DF    push dword ptr ds:[0x0075D560]
005B40E5    push edx
005B40E6    push eax
005B40E7    call 0x006A3AD0                                 ; => [ Call: __alldiv | Data: data_75d564 | Data: data_75d560 ]
005B40EC    mov ebx, eax
005B40EE    mov dword ptr ss:[esp+0x14], edx
005B40F2    push 0x6E5E14
005B40F7    mov dword ptr ss:[esp+0x1C], ebx
005B40FB    call 0x00455870                                 ; => [ Call: sub_455870 ]
005B4100    add esp, 0x04
005B4103    push ebx
005B4104    push 0x6E5E24
005B4109    call 0x00455870                                 ; => [ Call: sub_455870 ]
005B410E    add esp, 0x08
005B4111    lea ecx, ds:[edi+0x08]
005B4114    push ecx
005B4115    lea ecx, ss:[esp+0x24]
005B4119    call 0x005B42E0                                 ; => [ Call: sub_5b42e0 ]
005B411E    mov dword ptr ss:[esp+0x38], 0x00
005B4126    mov esi, dword ptr ds:[edi+0x14]
005B4129    cmp esi, dword ptr ds:[edi+0x18]
005B412C    jz 0x005B414D
005B412E    mov ebx, dword ptr ss:[esp+0x1C]
005B4132    push ebx
005B4133    push dword ptr ds:[esi+0x04]
005B4136    lea ecx, ss:[esp+0x28]
005B413A    push dword ptr ds:[esi]
005B413C    push dword ptr ss:[esp+0x30]
005B4140    call 0x005B4940                                 ; => [ Call: sub_5b4940 ]
005B4145    add esi, 0x0C
005B4148    cmp esi, dword ptr ds:[edi+0x18]
005B414B    jnz 0x005B4132
005B414D    mov ebp, dword ptr ss:[esp+0x24]
005B4151    mov eax, 0x92492493
005B4156    mov ebx, dword ptr ss:[esp+0x20]
005B415A    mov ecx, ebp
005B415C    sub ecx, ebx
005B415E    mov byte ptr ss:[esp+0x1C], 0x00
005B4163    push dword ptr ss:[esp+0x1C]
005B4167    imul ecx
005B4169    add edx, ecx
005B416B    mov ecx, ebx
005B416D    sar edx, 0x05
005B4170    mov eax, edx
005B4172    shr eax, 0x1F
005B4175    add eax, edx
005B4177    mov edx, ebp
005B4179    push eax
005B417A    call 0x005B4B30                                 ; => [ Call: sub_5b4b30 ]
005B417F    add esp, 0x08
005B4182    cmp ebx, ebp
005B4184    jz 0x005B429A
005B418A    lea esi, ds:[ebx+0x20]
005B418D    lea ecx, ds:[ecx]
005B4190    mov ebx, dword ptr ds:[esi]
005B4192    test ebx, ebx
005B4194    jz 0x005B4288
005B419A    mov edi, dword ptr ds:[0x0075D564]              ; => [ Data: data_75d564 ]
005B41A0    jle 0x005B41EC
005B41A2    push 0x00
005B41A4    push 0x3E8
005B41A9    push dword ptr ds:[esi+0x14]
005B41AC    push dword ptr ds:[esi+0x10]
005B41AF    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B41B4    push edi
005B41B5    push dword ptr ds:[0x0075D560]
005B41BB    push edx
005B41BC    push eax
005B41BD    call 0x006A3AD0                                 ; => [ Call: __alldiv | Data: data_75d560 ]
005B41C2    push 0x00
005B41C4    push 0x3E8
005B41C9    push edx
005B41CA    push eax
005B41CB    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B41D0    mov edi, eax
005B41D2    mov ecx, edx
005B41D4    mov eax, ebx
005B41D6    cdq
005B41D7    push edx
005B41D8    push eax
005B41D9    push ecx
005B41DA    push edi
005B41DB    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B41E0    mov edi, dword ptr ds:[0x0075D564]              ; => [ Data: data_75d564 ]
005B41E6    mov dword ptr ss:[esp+0x1C], eax
005B41EA    jmp 0x005B41F4
005B41EC    mov dword ptr ss:[esp+0x1C], 0x00
005B41F4    cmp dword ptr ss:[esp+0x14], 0x00
005B41F9    jl 0x005B4243
005B41FB    jnle 0x005B4204
005B41FD    cmp dword ptr ss:[esp+0x18], 0x00
005B4202    jbe 0x005B4243
005B4204    push 0x00
005B4206    push 0x3E8
005B420B    push dword ptr ds:[esi+0x14]
005B420E    push dword ptr ds:[esi+0x10]
005B4211    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4216    mov ebx, dword ptr ds:[0x0075D560]              ; => [ Data: data_75d560 ]
005B421C    push edi
005B421D    push ebx
005B421E    push edx
005B421F    push eax
005B4220    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B4225    push 0x00
005B4227    push 0x64
005B4229    push edx
005B422A    push eax
005B422B    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4230    push dword ptr ss:[esp+0x14]
005B4234    push dword ptr ss:[esp+0x1C]
005B4238    push edx
005B4239    push eax
005B423A    call 0x006A3AD0
005B423F    mov ecx, eax                                    ; => [ Call: __alldiv ]
005B4241    jmp 0x005B424B
005B4243    mov ebx, dword ptr ds:[0x0075D560]              ; => [ Data: data_75d560 ]
005B4249    xor ecx, ecx
005B424B    cmp dword ptr ds:[esi-0x04], 0x10
005B424F    jb 0x005B4256
005B4251    mov eax, dword ptr ds:[esi-0x18]
005B4254    jmp 0x005B4259
005B4256    lea eax, ds:[esi-0x18]
005B4259    push eax
005B425A    push dword ptr ss:[esp+0x20]
005B425E    push ecx
005B425F    push 0x00
005B4261    push 0x3E8
005B4266    push dword ptr ds:[esi+0x14]
005B4269    push dword ptr ds:[esi+0x10]
005B426C    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4271    push edi
005B4272    push ebx
005B4273    push edx
005B4274    push eax
005B4275    call 0x006A3AD0
005B427A    push eax                                        ; => [ Call: __alldiv ]
005B427B    push 0x6E5E38
005B4280    call 0x00455870                                 ; => [ String: %12d ms | %3d%% | %12d | Call: sub_455870 ]
005B4285    add esp, 0x14
005B4288    add esi, 0x38
005B428B    lea eax, ds:[esi-0x20]
005B428E    cmp eax, ebp
005B4290    jnz 0x005B4190
005B4296    mov ebx, dword ptr ss:[esp+0x20]
005B429A    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
005B42A2    test ebx, ebx
005B42A4    jz 0x005B42C8
005B42A6    mov esi, ebx
005B42A8    cmp ebx, ebp
005B42AA    jz 0x005B42BF
005B42AC    lea esp, ss:[esp]
005B42B0    mov eax, dword ptr ds:[esi]
005B42B2    mov ecx, esi
005B42B4    push 0x00
005B42B6    call dword ptr ds:[eax]
005B42B8    add esi, 0x38
005B42BB    cmp esi, ebp
005B42BD    jnz 0x005B42B0
005B42BF    push ebx
005B42C0    call 0x0069AD76                                 ; => [ Call: j__free ]
005B42C5    add esp, 0x04
005B42C8    mov ecx, dword ptr ss:[esp+0x30]
005B42CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B42D3    pop ecx
005B42D4    pop edi
005B42D5    pop esi
005B42D6    pop ebp
005B42D7    pop ebx
005B42D8    mov esp, ebp
005B42DA    pop ebp
005B42DB    ret
