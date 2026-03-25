// ============================================================
// 函数名称: sub_5ef640
// 起始地址: 0x5ef640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF640    push ebp
005EF641    mov ebp, esp
005EF643    push 0xFFFFFFFF
005EF645    push 0x6CBC60                                   ; => [ Call: sub_6cbc60 ]
005EF64A    mov eax, dword ptr fs:[0x00000000]
005EF650    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EF651    sub esp, 0x08
005EF654    push ebx
005EF655    push esi
005EF656    push edi
005EF657    mov eax, dword ptr ds:[0x0074A408]
005EF65C    xor eax, ebp
005EF65E    push eax                                        ; => [ Data: __security_cookie ]
005EF65F    lea eax, ss:[ebp-0x0C]
005EF662    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EF668    mov dword ptr ss:[ebp-0x10], esp
005EF66B    mov esi, ecx
005EF66D    mov dword ptr ss:[ebp-0x14], esi
005EF670    mov ebx, dword ptr ds:[esi+0x04]
005EF673    mov eax, 0x66666667
005EF678    mov edi, dword ptr ss:[ebp+0x08]
005EF67B    mov edx, ebx
005EF67D    sub edx, dword ptr ds:[esi]
005EF67F    imul edx
005EF681    sar edx, 0x03
005EF684    mov ecx, edx
005EF686    shr ecx, 0x1F
005EF689    add ecx, edx
005EF68B    cmp ecx, edi
005EF68D    jbe 0x005EF6C9
005EF68F    sub edi, ecx
005EF691    lea eax, ds:[edi+edi*4]
005EF694    lea edi, ds:[ebx+eax*4]
005EF697    mov esi, edi
005EF699    cmp edi, ebx
005EF69B    jz 0x005EF6AF
005EF69D    lea ecx, ds:[ecx]
005EF6A0    mov eax, dword ptr ds:[esi]
005EF6A2    mov ecx, esi
005EF6A4    push 0x00
005EF6A6    call dword ptr ds:[eax]
005EF6A8    add esi, 0x14
005EF6AB    cmp esi, ebx
005EF6AD    jnz 0x005EF6A0
005EF6AF    mov ebx, dword ptr ss:[ebp-0x14]
005EF6B2    mov dword ptr ds:[ebx+0x04], edi
005EF6B5    mov ecx, dword ptr ss:[ebp-0x0C]
005EF6B8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EF6BF    pop ecx
005EF6C0    pop edi
005EF6C1    pop esi
005EF6C2    pop ebx
005EF6C3    mov esp, ebp
005EF6C5    pop ebp
005EF6C6    ret 0x04
005EF6C9    jnb 0x005EF6B5
005EF6CB    mov eax, edi
005EF6CD    sub eax, ecx
005EF6CF    mov ecx, esi
005EF6D1    push eax
005EF6D2    call 0x005EF760                                 ; => [ Call: sub_5ef760 ]
005EF6D7    mov ebx, dword ptr ss:[ebp-0x14]
005EF6DA    mov eax, 0x66666667
005EF6DF    mov dword ptr ss:[ebp-0x04], 0x00
005EF6E6    mov esi, dword ptr ds:[esi+0x04]
005EF6E9    mov ecx, esi
005EF6EB    push dword ptr ss:[ebp+0x08]
005EF6EE    sub ecx, dword ptr ds:[ebx]
005EF6F0    imul ecx
005EF6F2    sub esp, 0x08
005EF6F5    mov ecx, esi
005EF6F7    sar edx, 0x03
005EF6FA    mov eax, edx
005EF6FC    shr eax, 0x1F
005EF6FF    add eax, edx
005EF701    mov edx, edi
005EF703    sub edx, eax
005EF705    call 0x005EF8F0                                 ; => [ Call: sub_5ef8f0 ]
005EF70A    mov esi, dword ptr ds:[ebx+0x04]
005EF70D    mov eax, 0x66666667
005EF712    mov ecx, esi
005EF714    add esp, 0x0C
005EF717    sub ecx, dword ptr ds:[ebx]
005EF719    imul ecx
005EF71B    sar edx, 0x03
005EF71E    mov eax, edx
005EF720    shr eax, 0x1F
005EF723    add eax, edx
005EF725    sub edi, eax
005EF727    lea eax, ds:[edi+edi*4]
005EF72A    lea eax, ds:[esi+eax*4]
005EF72D    mov dword ptr ds:[ebx+0x04], eax
005EF730    mov ecx, dword ptr ss:[ebp-0x0C]
005EF733    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EF73A    pop ecx
005EF73B    pop edi
005EF73C    pop esi
005EF73D    pop ebx
005EF73E    mov esp, ebp
005EF740    pop ebp
005EF741    ret 0x04
