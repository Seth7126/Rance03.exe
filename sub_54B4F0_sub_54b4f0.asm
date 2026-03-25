// ============================================================
// 函数名称: sub_54b4f0
// 起始地址: 0x54b4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B4F0    push ebp
0054B4F1    mov ebp, esp
0054B4F3    push 0xFFFFFFFF
0054B4F5    push 0x6C4A20                                   ; => [ Call: sub_6c4a20 ]
0054B4FA    mov eax, dword ptr fs:[0x00000000]
0054B500    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054B501    sub esp, 0x0C
0054B504    push ebx
0054B505    push esi
0054B506    push edi
0054B507    mov eax, dword ptr ds:[0x0074A408]
0054B50C    xor eax, ebp
0054B50E    push eax                                        ; => [ Data: __security_cookie ]
0054B50F    lea eax, ss:[ebp-0x0C]
0054B512    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054B518    mov dword ptr ss:[ebp-0x10], esp
0054B51B    mov ebx, ecx
0054B51D    mov dword ptr ss:[ebp-0x14], ebx
0054B520    mov eax, dword ptr ds:[ebx+0x04]
0054B523    mov ecx, eax
0054B525    sub ecx, dword ptr ds:[ebx]
0054B527    mov esi, dword ptr ss:[ebp+0x08]
0054B52A    sar ecx, 0x05
0054B52D    cmp ecx, esi
0054B52F    jbe 0x0054B569
0054B531    sub esi, ecx
0054B533    shl esi, 0x05
0054B536    add esi, eax
0054B538    mov edi, esi
0054B53A    cmp esi, eax
0054B53C    jz 0x0054B552
0054B53E    mov ebx, eax
0054B540    mov eax, dword ptr ds:[edi]
0054B542    mov ecx, edi
0054B544    push 0x00
0054B546    call dword ptr ds:[eax]
0054B548    add edi, 0x20
0054B54B    cmp edi, ebx
0054B54D    jnz 0x0054B540
0054B54F    mov ebx, dword ptr ss:[ebp-0x14]
0054B552    mov dword ptr ds:[ebx+0x04], esi
0054B555    mov ecx, dword ptr ss:[ebp-0x0C]
0054B558    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054B55F    pop ecx
0054B560    pop edi
0054B561    pop esi
0054B562    pop ebx
0054B563    mov esp, ebp
0054B565    pop ebp
0054B566    ret 0x04
0054B569    jnb 0x0054B555
0054B56B    mov eax, esi
0054B56D    sub eax, ecx
0054B56F    mov ecx, ebx
0054B571    push eax
0054B572    call 0x0054B680                                 ; => [ Call: sub_54b680 ]
0054B577    mov dword ptr ss:[ebp-0x04], 0x00
0054B57E    mov edx, esi
0054B580    mov ecx, dword ptr ds:[ebx+0x04]
0054B583    mov eax, ecx
0054B585    push dword ptr ss:[ebp+0x08]
0054B588    sub eax, dword ptr ds:[ebx]
0054B58A    sar eax, 0x05
0054B58D    sub esp, 0x08
0054B590    sub edx, eax
0054B592    call 0x0054B960                                 ; => [ Call: sub_54b960 ]
0054B597    mov eax, dword ptr ds:[ebx+0x04]
0054B59A    add esp, 0x0C
0054B59D    sub eax, dword ptr ds:[ebx]
0054B59F    sar eax, 0x05
0054B5A2    sub esi, eax
0054B5A4    shl esi, 0x05
0054B5A7    add dword ptr ds:[ebx+0x04], esi
0054B5AA    mov ecx, dword ptr ss:[ebp-0x0C]
0054B5AD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054B5B4    pop ecx
0054B5B5    pop edi
0054B5B6    pop esi
0054B5B7    pop ebx
0054B5B8    mov esp, ebp
0054B5BA    pop ebp
0054B5BB    ret 0x04
