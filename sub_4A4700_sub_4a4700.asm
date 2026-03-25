// ============================================================
// 函数名称: sub_4a4700
// 起始地址: 0x4a4700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A4700    push 0xFFFFFFFF
004A4702    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
004A4707    mov eax, dword ptr fs:[0x00000000]
004A470D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A470E    sub esp, 0x14
004A4711    push ebx
004A4712    push ebp
004A4713    push esi
004A4714    push edi
004A4715    mov eax, dword ptr ds:[0x0074A408]
004A471A    xor eax, esp
004A471C    push eax                                        ; => [ Data: __security_cookie ]
004A471D    lea eax, ss:[esp+0x28]
004A4721    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A4727    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
004A472F    mov dword ptr ss:[esp+0x20], 0x00
004A4737    mov dword ptr ss:[esp+0x24], 0x00
004A473F    lea eax, ss:[esp+0x1C]
004A4743    mov dword ptr ss:[esp+0x30], 0x00
004A474B    push eax
004A474C    add ecx, 0x4C
004A474F    call 0x004A6A50                                 ; => [ Call: sub_4a6a50 ]
004A4754    mov edx, dword ptr ss:[esp+0x1C]
004A4758    xor ebx, ebx
004A475A    mov ecx, dword ptr ss:[esp+0x20]
004A475E    xor edi, edi
004A4760    sub ecx, edx
004A4762    mov esi, edx
004A4764    add ecx, 0x03
004A4767    shr ecx, 0x02
004A476A    cmp edx, dword ptr ss:[esp+0x20]
004A476E    cmovnbe ecx, ebx
004A4771    mov dword ptr ss:[esp+0x18], ecx
004A4775    test ecx, ecx
004A4777    jz 0x004A47A1
004A4779    mov ebx, dword ptr ss:[esp+0x38]
004A477D    mov ebp, dword ptr ss:[esp+0x3C]
004A4781    mov ecx, dword ptr ds:[esi]
004A4783    push ebp
004A4784    push ebx
004A4785    call 0x004A30D0                                 ; => [ Call: sub_4a30d0 ]
004A478A    mov ecx, dword ptr ds:[esi]
004A478C    push ebp
004A478D    push ebx
004A478E    call 0x004A4700
004A4793    inc edi
004A4794    lea esi, ds:[esi+0x04]
004A4797    cmp edi, dword ptr ss:[esp+0x18]
004A479B    jnz 0x004A4781
004A479D    mov edx, dword ptr ss:[esp+0x1C]
004A47A1    test edx, edx
004A47A3    jz 0x004A47AE
004A47A5    push edx
004A47A6    call 0x0069AD76                                 ; => [ Call: j__free ]
004A47AB    add esp, 0x04
004A47AE    mov ecx, dword ptr ss:[esp+0x28]
004A47B2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A47B9    pop ecx
004A47BA    pop edi
004A47BB    pop esi
004A47BC    pop ebp
004A47BD    pop ebx
004A47BE    add esp, 0x20
004A47C1    ret 0x08
