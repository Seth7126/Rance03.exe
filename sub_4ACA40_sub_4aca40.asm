// ============================================================
// 函数名称: sub_4aca40
// 起始地址: 0x4aca40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ACA40    push 0xFFFFFFFF
004ACA42    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
004ACA47    mov eax, dword ptr fs:[0x00000000]
004ACA4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004ACA4E    sub esp, 0x0C
004ACA51    push ebx
004ACA52    push ebp
004ACA53    push esi
004ACA54    push edi
004ACA55    mov eax, dword ptr ds:[0x0074A408]
004ACA5A    xor eax, esp
004ACA5C    push eax                                        ; => [ Data: __security_cookie ]
004ACA5D    lea eax, ss:[esp+0x20]
004ACA61    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004ACA67    mov ebp, ecx
004ACA69    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
004ACA71    mov dword ptr ss:[esp+0x18], 0x00
004ACA79    mov dword ptr ss:[esp+0x1C], 0x00
004ACA81    lea eax, ss:[esp+0x14]
004ACA85    mov dword ptr ss:[esp+0x28], 0x00
004ACA8D    push eax
004ACA8E    lea ecx, ss:[ebp+0x24]
004ACA91    call 0x004E3870                                 ; => [ Call: sub_4e3870 ]
004ACA96    mov ecx, dword ptr ss:[esp+0x14]
004ACA9A    xor edx, edx
004ACA9C    mov ebx, dword ptr ss:[esp+0x18]
004ACAA0    xor edi, edi
004ACAA2    sub ebx, ecx
004ACAA4    mov esi, ecx
004ACAA6    add ebx, 0x03
004ACAA9    shr ebx, 0x02
004ACAAC    cmp ecx, dword ptr ss:[esp+0x18]
004ACAB0    cmovnbe ebx, edx
004ACAB3    test ebx, ebx
004ACAB5    jz 0x004ACACC
004ACAB7    push dword ptr ds:[esi]
004ACAB9    mov ecx, ebp
004ACABB    call 0x004ACB50                                 ; => [ Call: sub_4acb50 ]
004ACAC0    inc edi
004ACAC1    lea esi, ds:[esi+0x04]
004ACAC4    cmp edi, ebx
004ACAC6    jnz 0x004ACAB7
004ACAC8    mov ecx, dword ptr ss:[esp+0x14]
004ACACC    test ecx, ecx
004ACACE    jz 0x004ACAD9
004ACAD0    push ecx
004ACAD1    call 0x0069AD76                                 ; => [ Call: j__free ]
004ACAD6    add esp, 0x04
004ACAD9    mov ecx, dword ptr ss:[esp+0x20]
004ACADD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004ACAE4    pop ecx
004ACAE5    pop edi
004ACAE6    pop esi
004ACAE7    pop ebp
004ACAE8    pop ebx
004ACAE9    add esp, 0x18
004ACAEC    ret
