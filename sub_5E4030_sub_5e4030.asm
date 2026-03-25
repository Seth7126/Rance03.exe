// ============================================================
// 函数名称: sub_5e4030
// 起始地址: 0x5e4030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E4030    push 0xFFFFFFFF
005E4032    push 0x6CB14B                                   ; => [ Call: sub_6cb14b ]
005E4037    mov eax, dword ptr fs:[0x00000000]
005E403D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E403E    push ecx
005E403F    push ebx
005E4040    push ebp
005E4041    push esi
005E4042    push edi
005E4043    mov eax, dword ptr ds:[0x0074A408]
005E4048    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E404A    push eax
005E404B    lea eax, ss:[esp+0x18]
005E404F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E4055    mov edi, ecx
005E4057    mov ecx, dword ptr ds:[edi+0x454]
005E405D    test ecx, ecx
005E405F    jz 0x005E4252
005E4065    lea ebx, ds:[edi+0x470]
005E406B    jmp 0x005E4070
005E4070    mov eax, dword ptr ds:[ecx]
005E4072    call dword ptr ds:[eax+0x0C]
005E4075    mov esi, dword ptr ds:[edi+0x45C]
005E407B    cmp esi, dword ptr ds:[edi+0x460]
005E4081    jz 0x005E4095
005E4083    mov ecx, dword ptr ds:[esi]
005E4085    mov eax, dword ptr ds:[ecx]
005E4087    call dword ptr ds:[eax+0x04]
005E408A    add esi, 0x04
005E408D    cmp esi, dword ptr ds:[edi+0x460]
005E4093    jnz 0x005E4083
005E4095    mov eax, dword ptr ds:[edi+0x45C]
005E409B    mov ecx, ebx
005E409D    mov dword ptr ds:[edi+0x460], eax
005E40A3    call 0x005E0C70                                 ; => [ Call: sub_5e0c70 ]
005E40A8    mov ecx, dword ptr ds:[edi+0x454]
005E40AE    test ecx, ecx
005E40B0    jz 0x005E40C1
005E40B2    mov eax, dword ptr ds:[ecx]
005E40B4    call dword ptr ds:[eax+0x04]
005E40B7    mov dword ptr ds:[edi+0x454], 0x00
005E40C1    mov ecx, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005E40C7    test ecx, ecx
005E40C9    jz 0x005E40DA
005E40CB    mov eax, dword ptr ds:[ecx]
005E40CD    call dword ptr ds:[eax+0x04]
005E40D0    mov dword ptr ds:[0x0075D50C], 0x00             ; => [ Data: data_75d50c ]
005E40DA    cmp byte ptr ds:[edi+0x484], 0x00
005E40E1    jz 0x005E427E
005E40E7    lea esi, ds:[edi+0x148]
005E40ED    mov ecx, esi
005E40EF    call 0x005E8360                                 ; => [ Call: sub_5e8360 ]
005E40F4    mov ecx, edi
005E40F6    mov byte ptr ds:[edi+0x484], 0x00
005E40FD    call 0x005E3F40                                 ; => [ Call: sub_5e3f40 ]
005E4102    mov ecx, edi
005E4104    call 0x005E3DD0
005E4109    test al, al
005E410B    jz 0x005E426F                                   ; => [ Call: sub_5e3dd0 ]
005E4111    mov ebx, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
005E4117    test ebx, ebx
005E4119    jnz 0x005E411F
005E411B    xor ecx, ecx                                    ; => [ Call: nullptr ]
005E411D    jmp 0x005E4158
005E411F    cmp dword ptr ds:[ebx+0x20], 0x00
005E4123    jnz 0x005E4155
005E4125    push 0x40
005E4127    call 0x0069ADC6                                 ; => [ Type: ibis::CMouseCursor::VTable | Call: sub_69adc6 ]
005E412C    add esp, 0x04
005E412F    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: ibis::CMouseCursor::VTable ]
005E4133    mov dword ptr ss:[esp+0x20], 0x00
005E413B    test eax, eax
005E413D    jz 0x005E4148                                   ; => [ Type: ibis::CMouseCursor::VTable ]
005E413F    mov ecx, eax
005E4141    call 0x0046D6C0                                 ; => [ Call: sub_46d6c0 ]
005E4146    jmp 0x005E414A
005E4148    xor eax, eax                                    ; => [ Call: nullptr ]
005E414A    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
005E4152    mov dword ptr ds:[ebx+0x20], eax
005E4155    mov ecx, dword ptr ds:[ebx+0x20]
005E4158    mov dword ptr ds:[esi+0x114], ecx
005E415E    mov dword ptr ds:[esi+0x1B0], ecx
005E4164    mov dword ptr ds:[esi+0x1B8], ecx
005E416A    test ecx, ecx
005E416C    jz 0x005E417A
005E416E    lea eax, ds:[esi+0x258]
005E4174    push eax
005E4175    call 0x0046DE40                                 ; => [ Call: sub_46de40 ]
005E417A    cmp dword ptr ds:[esi+0x114], 0x00
005E4181    jz 0x005E419B
005E4183    mov ecx, dword ptr ds:[esi+0x254]
005E4189    push 0x6EB718
005E418E    mov eax, dword ptr ds:[ecx]
005E4190    call dword ptr ds:[eax]
005E4192    mov ecx, dword ptr ds:[esi+0x114]
005E4198    mov dword ptr ds:[ecx+0x3C], eax
005E419B    mov eax, dword ptr ds:[esi+0x1A0]
005E41A1    test eax, eax
005E41A3    jz 0x005E41B1
005E41A5    mov eax, dword ptr ds:[eax+0x04]
005E41A8    mov ecx, dword ptr ds:[esi+0x114]
005E41AE    mov dword ptr ds:[eax+0x18], ecx
005E41B1    call dword ptr ds:[0x006D4470]
005E41B7    mov ecx, dword ptr ds:[0x0074F9B0]
005E41BD    mov esi, eax
005E41BF    add ecx, 0x04
005E41C2    push ecx
005E41C3    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
005E41C9    mov eax, dword ptr ds:[0x0074F9B0]
005E41CE    mov ebx, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
005E41D4    add eax, 0x04                                   ; => [ Data: data_74f9b0 | Type: CRITICAL_SECTION ]
005E41D7    push eax
005E41D8    cmp esi, ebx
005E41DA    jnb 0x005E41E4
005E41DC    call dword ptr ds:[0x006D4264]
005E41E2    jmp 0x005E41F2
005E41E4    mov dword ptr ds:[0x0075DD3C], esi              ; => [ Data: data_75dd3c ]
005E41EA    call dword ptr ds:[0x006D4264]
005E41F0    mov ebx, esi
005E41F2    push dword ptr ds:[edi+0x14]
005E41F5    lea ecx, ds:[edi+0x450]
005E41FB    mov dword ptr ds:[edi+0x3C0], ebx
005E4201    call 0x005EAF60
005E4206    test al, al
005E4208    jz 0x005E4259                                   ; => [ Call: sub_5eaf60 ]
005E420A    mov ecx, dword ptr ds:[edi+0x454]
005E4210    test ecx, ecx
005E4212    jz 0x005E4252
005E4214    mov edx, dword ptr ds:[ecx]
005E4216    lea eax, ds:[edi+0x04]
005E4219    push eax
005E421A    push edi
005E421B    mov eax, dword ptr ds:[edx+0x08]
005E421E    call eax
005E4220    test al, al
005E4222    jz 0x005E4252
005E4224    cmp byte ptr ds:[edi+0x3B8], 0x00
005E422B    lea ebx, ds:[edi+0x470]
005E4231    jnz 0x005E4244
005E4233    mov al, byte ptr ds:[edi+0x144]
005E4239    test al, al
005E423B    jz 0x005E4244
005E423D    mov ecx, ebx
005E423F    call 0x005E0A80                                 ; => [ Call: sub_5e0a80 ]
005E4244    mov ecx, dword ptr ds:[edi+0x454]
005E424A    test ecx, ecx
005E424C    jnz 0x005E4070
005E4252    mov ecx, edi
005E4254    call 0x005E3FA0                                 ; => [ Call: sub_5e3fa0 ]
005E4259    xor eax, eax
005E425B    mov ecx, dword ptr ss:[esp+0x18]
005E425F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E4266    pop ecx
005E4267    pop edi
005E4268    pop esi
005E4269    pop ebp
005E426A    pop ebx
005E426B    add esp, 0x10
005E426E    ret
005E426F    push 0x6EAF94
005E4274    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E4279    add esp, 0x04
005E427C    jmp 0x005E4259
005E427E    mov esi, dword ptr ds:[edi+0x16C]
005E4284    mov ecx, edi
005E4286    call 0x005E3FA0                                 ; => [ Call: sub_5e3fa0 ]
005E428B    mov eax, esi
005E428D    mov ecx, dword ptr ss:[esp+0x18]
005E4291    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E4298    pop ecx
005E4299    pop edi
005E429A    pop esi
005E429B    pop ebp
005E429C    pop ebx
005E429D    add esp, 0x10
005E42A0    ret
