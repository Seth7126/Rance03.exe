// ============================================================
// 函数名称: sub_4a47d0
// 起始地址: 0x4a47d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A47D0    push 0xFFFFFFFF
004A47D2    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
004A47D7    mov eax, dword ptr fs:[0x00000000]
004A47DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A47DE    sub esp, 0x14
004A47E1    push ebx
004A47E2    push ebp
004A47E3    push esi
004A47E4    push edi
004A47E5    mov eax, dword ptr ds:[0x0074A408]
004A47EA    xor eax, esp
004A47EC    push eax                                        ; => [ Data: __security_cookie ]
004A47ED    lea eax, ss:[esp+0x28]
004A47F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A47F7    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
004A47FF    mov dword ptr ss:[esp+0x20], 0x00
004A4807    mov dword ptr ss:[esp+0x24], 0x00
004A480F    lea eax, ss:[esp+0x1C]
004A4813    mov dword ptr ss:[esp+0x30], 0x00
004A481B    push eax
004A481C    add ecx, 0x4C
004A481F    call 0x004A6A50                                 ; => [ Call: sub_4a6a50 ]
004A4824    mov edx, dword ptr ss:[esp+0x1C]
004A4828    xor edi, edi
004A482A    mov ecx, dword ptr ss:[esp+0x20]
004A482E    xor ebp, ebp
004A4830    sub ecx, edx
004A4832    mov esi, edx
004A4834    add ecx, 0x03
004A4837    shr ecx, 0x02
004A483A    cmp edx, dword ptr ss:[esp+0x20]
004A483E    cmovnbe ecx, edi
004A4841    mov dword ptr ss:[esp+0x18], ecx
004A4845    test ecx, ecx
004A4847    jz 0x004A48C4
004A4849    mov edi, dword ptr ss:[esp+0x38]
004A484D    lea ecx, ds:[ecx]
004A4850    mov eax, dword ptr ds:[esi]
004A4852    lea ecx, ss:[esp+0x14]
004A4856    mov ebx, dword ptr ds:[eax+0x2C]
004A4859    mov eax, dword ptr ds:[edi+0x04]
004A485C    mov dword ptr ss:[esp+0x14], ebx
004A4860    cmp ecx, eax
004A4862    jnb 0x004A4893
004A4864    mov ecx, dword ptr ds:[edi]
004A4866    lea edx, ss:[esp+0x14]
004A486A    cmp ecx, edx
004A486C    jnbe 0x004A4893
004A486E    mov ebx, edx
004A4870    sub ebx, ecx
004A4872    sar ebx, 0x02
004A4875    cmp eax, dword ptr ds:[edi+0x08]
004A4878    jnz 0x004A4883
004A487A    push 0x01
004A487C    mov ecx, edi
004A487E    call 0x00415950                                 ; => [ Call: sub_415950 ]
004A4883    mov ecx, dword ptr ds:[edi+0x04]
004A4886    test ecx, ecx
004A4888    jz 0x004A48AA
004A488A    mov eax, dword ptr ds:[edi]
004A488C    mov eax, dword ptr ds:[eax+ebx*4]
004A488F    mov dword ptr ds:[ecx], eax
004A4891    jmp 0x004A48AA
004A4893    cmp eax, dword ptr ds:[edi+0x08]
004A4896    jnz 0x004A48A1
004A4898    push 0x01
004A489A    mov ecx, edi
004A489C    call 0x00415950                                 ; => [ Call: sub_415950 ]
004A48A1    mov eax, dword ptr ds:[edi+0x04]
004A48A4    test eax, eax
004A48A6    jz 0x004A48AA
004A48A8    mov dword ptr ds:[eax], ebx
004A48AA    add dword ptr ds:[edi+0x04], 0x04
004A48AE    mov ecx, dword ptr ds:[esi]
004A48B0    push edi
004A48B1    call 0x004A47D0
004A48B6    inc ebp
004A48B7    add esi, 0x04
004A48BA    cmp ebp, dword ptr ss:[esp+0x18]
004A48BE    jnz 0x004A4850
004A48C0    mov edx, dword ptr ss:[esp+0x1C]
004A48C4    test edx, edx
004A48C6    jz 0x004A48D1
004A48C8    push edx
004A48C9    call 0x0069AD76                                 ; => [ Call: j__free ]
004A48CE    add esp, 0x04
004A48D1    mov ecx, dword ptr ss:[esp+0x28]
004A48D5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A48DC    pop ecx
004A48DD    pop edi
004A48DE    pop esi
004A48DF    pop ebp
004A48E0    pop ebx
004A48E1    add esp, 0x20
004A48E4    ret 0x04
