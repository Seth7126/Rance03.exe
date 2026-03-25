// ============================================================
// 函数名称: sub_42e5b0
// 起始地址: 0x42e5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042E5B0    push 0xFFFFFFFF
0042E5B2    push 0x6B54D8                                   ; => [ Call: sub_6b54d8 ]
0042E5B7    mov eax, dword ptr fs:[0x00000000]
0042E5BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042E5BE    sub esp, 0x10
0042E5C1    push ebx
0042E5C2    push ebp
0042E5C3    push esi
0042E5C4    push edi
0042E5C5    mov eax, dword ptr ds:[0x0074A408]
0042E5CA    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042E5CC    push eax
0042E5CD    lea eax, ss:[esp+0x24]
0042E5D1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042E5D7    mov esi, ecx
0042E5D9    mov edi, dword ptr ss:[esp+0x34]
0042E5DD    test edi, edi
0042E5DF    js 0x0042E688                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042E5E5    mov ebp, dword ptr ss:[esp+0x38]
0042E5E9    mov eax, dword ptr ss:[ebp+0x04]
0042E5EC    mov ecx, dword ptr ss:[ebp]
0042E5EF    sub eax, ecx
0042E5F1    sar eax, 0x02
0042E5F4    cmp edi, eax
0042E5F6    jnl 0x0042E688
0042E5FC    inc dword ptr ds:[ecx+edi*4]
0042E5FF    mov eax, dword ptr ss:[ebp]
0042E602    cmp dword ptr ds:[eax+edi*4], 0x01
0042E606    jnle 0x0042E83F
0042E60C    mov ecx, dword ptr ds:[esi+0x08]
0042E60F    push edi
0042E610    mov eax, dword ptr ds:[ecx]
0042E612    call dword ptr ds:[eax+0x14]
0042E615    cmp eax, 0x05
0042E618    jnbe 0x0042E688
0042E61A    jmp dword ptr ds:[eax*4+0x42E848]
0042E621    mov ecx, dword ptr ds:[esi+0x0C]
0042E624    mov eax, dword ptr ds:[ecx]
0042E626    call dword ptr ds:[eax+0x14]                    ; => [ Call: nullptr ]
0042E629    push eax
0042E62A    lea ecx, ss:[esp+0x1C]
0042E62E    mov dword ptr ss:[esp+0x18], eax
0042E632    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0042E637    xor ebx, ebx
0042E639    mov dword ptr ss:[esp+0x2C], 0x00
0042E641    cmp dword ptr ss:[esp+0x14], ebx
0042E645    jle 0x0042E669
0042E647    mov ebp, dword ptr ss:[esp+0x14]
0042E64B    mov edi, dword ptr ss:[esp+0x18]
0042E64F    nop
0042E650    mov ecx, dword ptr ds:[esi+0x0C]
0042E653    push ebx
0042E654    mov eax, dword ptr ds:[ecx]
0042E656    call dword ptr ds:[eax+0x18]
0042E659    mov dword ptr ds:[edi+ebx*4], eax
0042E65C    inc ebx
0042E65D    cmp ebx, ebp
0042E65F    jl 0x0042E650
0042E661    mov edi, dword ptr ss:[esp+0x34]
0042E665    mov ebp, dword ptr ss:[esp+0x38]
0042E669    lea eax, ss:[esp+0x18]
0042E66D    mov ecx, esi
0042E66F    push eax
0042E670    push ebp
0042E671    push edi
0042E672    call 0x0042E8B0
0042E677    lea ecx, ss:[esp+0x18]
0042E67B    test al, al
0042E67D    jnz 0x0042E83A                                  ; => [ Call: sub_42e8b0 ]
0042E683    call 0x00403510                                 ; => [ Call: sub_403510 ]
0042E688    xor al, al
0042E68A    mov ecx, dword ptr ss:[esp+0x24]
0042E68E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042E695    pop ecx
0042E696    pop edi
0042E697    pop esi
0042E698    pop ebp
0042E699    pop ebx
0042E69A    add esp, 0x1C
0042E69D    ret 0x08
0042E6A0    push edi
0042E6A1    mov ecx, esi
0042E6A3    call 0x0042CED0                                 ; => [ Call: sub_42ced0 ]
0042E6A8    push eax
0042E6A9    lea ecx, ss:[esp+0x1C]
0042E6AD    mov dword ptr ss:[esp+0x38], eax
0042E6B1    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0042E6B6    xor ebx, ebx
0042E6B8    mov dword ptr ss:[esp+0x2C], 0x01
0042E6C0    cmp dword ptr ss:[esp+0x34], ebx
0042E6C4    jle 0x0042E669
0042E6C6    mov ebp, dword ptr ss:[esp+0x18]
0042E6CA    lea ebx, ds:[ebx]
0042E6D0    push ebp
0042E6D1    push ebx
0042E6D2    push edi
0042E6D3    mov ecx, esi
0042E6D5    call 0x0042CEF0                                 ; => [ Call: sub_42cef0 ]
0042E6DA    inc ebx
0042E6DB    add ebp, 0x04
0042E6DE    cmp ebx, dword ptr ss:[esp+0x34]
0042E6E2    jl 0x0042E6D0
0042E6E4    jmp 0x0042E665
0042E6E9    mov ecx, dword ptr ds:[esi+0x08]
0042E6EC    push edi
0042E6ED    mov eax, dword ptr ds:[ecx]
0042E6EF    call dword ptr ds:[eax+0x04]
0042E6F2    mov ebx, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042E6F4    test ebx, ebx
0042E6F6    jz 0x0042E83F
0042E6FC    mov edx, dword ptr ds:[ebx]
0042E6FE    mov ecx, ebx
0042E700    call dword ptr ds:[edx+0x14]
0042E703    test eax, eax
0042E705    jle 0x0042E83F
0042E70B    mov eax, dword ptr ds:[ebx]
0042E70D    mov ecx, ebx
0042E70F    call dword ptr ds:[eax+0x18]
0042E712    mov dword ptr ss:[esp+0x38], eax
0042E716    test eax, eax
0042E718    jz 0x0042E688
0042E71E    mov ecx, dword ptr ds:[esi+0x08]
0042E721    push edi
0042E722    mov eax, dword ptr ds:[ecx]
0042E724    call dword ptr ds:[eax+0x24]
0042E727    cmp eax, 0xFFFFFFFF
0042E72A    jz 0x0042E72D
0042E72C    inc eax
0042E72D    cmp eax, 0x01
0042E730    jle 0x0042E783
0042E732    mov eax, dword ptr ds:[ebx]
0042E734    mov ecx, ebx
0042E736    xor edi, edi
0042E738    call dword ptr ds:[eax+0x14]
0042E73B    cdq
0042E73C    and edx, 0x03
0042E73F    add eax, edx
0042E741    sar eax, 0x02
0042E744    test eax, eax
0042E746    jle 0x0042E83F
0042E74C    lea esp, ss:[esp]
0042E750    mov eax, dword ptr ss:[esp+0x38]
0042E754    mov ecx, esi
0042E756    push ebp
0042E757    push dword ptr ds:[eax+edi*4]
0042E75A    call 0x0042E5B0
0042E75F    test al, al
0042E761    jz 0x0042E688
0042E767    mov eax, dword ptr ds:[ebx]
0042E769    mov ecx, ebx
0042E76B    inc edi
0042E76C    call dword ptr ds:[eax+0x14]
0042E76F    cdq
0042E770    and edx, 0x03
0042E773    add eax, edx
0042E775    sar eax, 0x02
0042E778    cmp edi, eax
0042E77A    jl 0x0042E750
0042E77C    mov al, 0x01
0042E77E    jmp 0x0042E68A
0042E783    mov ecx, dword ptr ds:[esi+0x08]
0042E786    push edi
0042E787    mov eax, dword ptr ds:[ecx]
0042E789    call dword ptr ds:[eax+0x28]
0042E78C    add eax, 0xFFFFFFF2
0042E78F    cmp eax, 0x34
0042E792    jnbe 0x0042E688
0042E798    movzx eax, byte ptr ds:[eax+0x42E86C]
0042E79F    jmp dword ptr ds:[eax*4+0x42E860]
0042E7A6    mov eax, dword ptr ds:[ebx]
0042E7A8    mov ecx, ebx
0042E7AA    xor edi, edi
0042E7AC    call dword ptr ds:[eax+0x14]
0042E7AF    cdq
0042E7B0    and edx, 0x03
0042E7B3    add eax, edx
0042E7B5    sar eax, 0x02
0042E7B8    test eax, eax
0042E7BA    jle 0x0042E83F
0042E7C0    mov eax, dword ptr ss:[esp+0x38]
0042E7C4    mov ecx, esi
0042E7C6    push ebp
0042E7C7    push dword ptr ds:[eax+edi*4]
0042E7CA    call 0x0042E5B0
0042E7CF    test al, al
0042E7D1    jz 0x0042E688
0042E7D7    mov eax, dword ptr ds:[ebx]
0042E7D9    mov ecx, ebx
0042E7DB    inc edi
0042E7DC    call dword ptr ds:[eax+0x14]
0042E7DF    cdq
0042E7E0    and edx, 0x03
0042E7E3    add eax, edx
0042E7E5    sar eax, 0x02
0042E7E8    cmp edi, eax
0042E7EA    jl 0x0042E7C0
0042E7EC    mov al, 0x01
0042E7EE    jmp 0x0042E68A
0042E7F3    push edi
0042E7F4    mov ecx, esi
0042E7F6    call 0x0042DBA0                                 ; => [ Call: sub_42dba0 ]
0042E7FB    push eax
0042E7FC    lea ecx, ss:[esp+0x1C]
0042E800    mov dword ptr ss:[esp+0x38], eax
0042E804    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0042E809    xor ebx, ebx
0042E80B    mov dword ptr ss:[esp+0x2C], 0x02
0042E813    cmp dword ptr ss:[esp+0x34], ebx
0042E817    jle 0x0042E669
0042E81D    mov ebp, dword ptr ss:[esp+0x18]
0042E821    push ebp
0042E822    push ebx
0042E823    push edi
0042E824    mov ecx, esi
0042E826    call 0x0042DBC0                                 ; => [ Call: sub_42dbc0 ]
0042E82B    inc ebx
0042E82C    add ebp, 0x04
0042E82F    cmp ebx, dword ptr ss:[esp+0x34]
0042E833    jl 0x0042E821
0042E835    jmp 0x0042E665
0042E83A    call 0x00403510                                 ; => [ Call: sub_403510 ]
0042E83F    mov al, 0x01                                    ; => [ Call: nullptr ]
0042E841    jmp 0x0042E68A
