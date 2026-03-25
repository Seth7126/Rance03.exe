// ============================================================
// 函数名称: sub_5b6760
// 起始地址: 0x5b6760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6760    push ebp
005B6761    mov ebp, esp
005B6763    push 0xFFFFFFFF
005B6765    push 0x6C9000                                   ; => [ Call: sub_6c9000 ]
005B676A    mov eax, dword ptr fs:[0x00000000]
005B6770    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B6771    sub esp, 0x08
005B6774    push ebx
005B6775    push esi
005B6776    push edi
005B6777    mov eax, dword ptr ds:[0x0074A408]
005B677C    xor eax, ebp
005B677E    push eax                                        ; => [ Data: __security_cookie ]
005B677F    lea eax, ss:[ebp-0x0C]
005B6782    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B6788    mov dword ptr ss:[ebp-0x10], esp
005B678B    mov esi, ecx
005B678D    mov dword ptr ss:[ebp-0x14], esi
005B6790    mov ebx, dword ptr ds:[esi+0x04]
005B6793    mov eax, 0x38E38E39
005B6798    mov edi, dword ptr ss:[ebp+0x08]
005B679B    mov edx, ebx
005B679D    sub edx, dword ptr ds:[esi]
005B679F    imul edx
005B67A1    sar edx, 0x04
005B67A4    mov ecx, edx
005B67A6    shr ecx, 0x1F
005B67A9    add ecx, edx
005B67AB    cmp ecx, edi
005B67AD    jbe 0x005B67E9
005B67AF    sub edi, ecx
005B67B1    lea eax, ds:[edi+edi*8]
005B67B4    lea edi, ds:[ebx+eax*8]
005B67B7    mov esi, edi
005B67B9    cmp edi, ebx
005B67BB    jz 0x005B67CF
005B67BD    lea ecx, ds:[ecx]
005B67C0    mov eax, dword ptr ds:[esi]
005B67C2    mov ecx, esi
005B67C4    push 0x00
005B67C6    call dword ptr ds:[eax]
005B67C8    add esi, 0x48
005B67CB    cmp esi, ebx
005B67CD    jnz 0x005B67C0
005B67CF    mov ebx, dword ptr ss:[ebp-0x14]
005B67D2    mov dword ptr ds:[ebx+0x04], edi
005B67D5    mov ecx, dword ptr ss:[ebp-0x0C]
005B67D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B67DF    pop ecx
005B67E0    pop edi
005B67E1    pop esi
005B67E2    pop ebx
005B67E3    mov esp, ebp
005B67E5    pop ebp
005B67E6    ret 0x04
005B67E9    jnb 0x005B67D5
005B67EB    mov eax, edi
005B67ED    sub eax, ecx
005B67EF    mov ecx, esi
005B67F1    push eax
005B67F2    call 0x005B6880                                 ; => [ Call: sub_5b6880 ]
005B67F7    mov ebx, dword ptr ss:[ebp-0x14]
005B67FA    mov eax, 0x38E38E39
005B67FF    mov dword ptr ss:[ebp-0x04], 0x00
005B6806    mov esi, dword ptr ds:[esi+0x04]                ; => [ Type: sys43vm::CFunction::VTable ]
005B6809    mov ecx, esi
005B680B    push dword ptr ss:[ebp+0x08]
005B680E    sub ecx, dword ptr ds:[ebx]
005B6810    imul ecx
005B6812    sub esp, 0x08
005B6815    mov ecx, esi
005B6817    sar edx, 0x04
005B681A    mov eax, edx
005B681C    shr eax, 0x1F
005B681F    add eax, edx
005B6821    mov edx, edi
005B6823    sub edx, eax
005B6825    call 0x005B6AB0                                 ; => [ Call: sub_5b6ab0 ]
005B682A    mov esi, dword ptr ds:[ebx+0x04]
005B682D    mov eax, 0x38E38E39
005B6832    mov ecx, esi
005B6834    add esp, 0x0C
005B6837    sub ecx, dword ptr ds:[ebx]
005B6839    imul ecx
005B683B    sar edx, 0x04
005B683E    mov eax, edx
005B6840    shr eax, 0x1F
005B6843    add eax, edx
005B6845    sub edi, eax
005B6847    lea eax, ds:[edi+edi*8]
005B684A    lea eax, ds:[esi+eax*8]
005B684D    mov dword ptr ds:[ebx+0x04], eax
005B6850    mov ecx, dword ptr ss:[ebp-0x0C]
005B6853    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B685A    pop ecx
005B685B    pop edi
005B685C    pop esi
005B685D    pop ebx
005B685E    mov esp, ebp
005B6860    pop ebp
005B6861    ret 0x04
