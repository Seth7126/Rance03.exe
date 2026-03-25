// ============================================================
// 函数名称: sub_41d4f0
// 起始地址: 0x41d4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041D4F0    push ebp
0041D4F1    mov ebp, esp
0041D4F3    and esp, 0xFFFFFFF8
0041D4F6    push 0xFFFFFFFF
0041D4F8    push 0x6B44B8                                   ; => [ Call: sub_6b44b8 ]
0041D4FD    mov eax, dword ptr fs:[0x00000000]
0041D503    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041D504    sub esp, 0x28
0041D507    mov eax, dword ptr ds:[0x0074A408]
0041D50C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041D50E    mov dword ptr ss:[esp+0x20], eax
0041D512    push ebx
0041D513    push esi
0041D514    push edi
0041D515    mov eax, dword ptr ds:[0x0074A408]
0041D51A    xor eax, esp
0041D51C    push eax                                        ; => [ Data: __security_cookie ]
0041D51D    lea eax, ss:[esp+0x38]
0041D521    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041D527    mov ebx, ecx
0041D529    mov dword ptr ss:[esp+0x10], ebx
0041D52D    mov ecx, dword ptr ss:[ebp+0x08]
0041D530    xor esi, esi
0041D532    mov dword ptr ss:[esp+0x14], ecx
0041D536    mov eax, dword ptr ds:[ecx+0x04]
0041D539    mov dword ptr ds:[ebx+0x10], eax
0041D53C    mov eax, 0x2AAAAAAB
0041D541    mov dword ptr ds:[ecx+0x08], ebx
0041D544    mov edx, dword ptr ds:[0x0075D5C8]
0041D54A    sub edx, dword ptr ds:[0x0075D5C4]
0041D550    imul edx                                        ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
0041D552    sar edx, 0x02
0041D555    mov eax, edx
0041D557    shr eax, 0x1F
0041D55A    add eax, edx
0041D55C    test eax, eax
0041D55E    jle 0x0041D600
0041D564    mov edx, esi
0041D566    lea ecx, ss:[esp+0x18]
0041D56A    call 0x00420A40
0041D56F    mov edi, eax                                    ; => [ Call: sub_420a40 ]
0041D571    mov dword ptr ss:[esp+0x40], 0x00
0041D579    test esi, esi
0041D57B    js 0x0041D59B
0041D57D    mov ecx, dword ptr ds:[0x0075D5D4]
0041D583    mov edx, dword ptr ds:[0x0075D5D0]              ; => [ Data: data_75d5d0 ]
0041D589    sub ecx, edx
0041D58B    sar ecx, 0x02
0041D58E    cmp esi, ecx
0041D590    jnl 0x0041D59B                                  ; => [ Data: data_75d5d4 ]
0041D592    cmp dword ptr ds:[edx+esi*4], 0x00
0041D596    setnz al
0041D599    jmp 0x0041D59D
0041D59B    xor al, al
0041D59D    push dword ptr ss:[esp+0x14]
0041D5A1    test al, al
0041D5A3    mov ecx, ebx
0041D5A5    setz al
0041D5A8    movzx eax, al
0041D5AB    push eax
0041D5AC    push edi
0041D5AD    call 0x0041D730
0041D5B2    test al, al
0041D5B4    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
0041D5BC    setz bl                                         ; => [ Call: sub_41d730 ]
0041D5BF    cmp dword ptr ss:[esp+0x2C], 0x10
0041D5C4    jb 0x0041D5D2
0041D5C6    push dword ptr ss:[esp+0x18]
0041D5CA    call 0x0069AD76                                 ; => [ Call: j__free ]
0041D5CF    add esp, 0x04
0041D5D2    test bl, bl
0041D5D4    jnz 0x0041D622
0041D5D6    mov ecx, dword ptr ds:[0x0075D5C8]
0041D5DC    mov eax, 0x2AAAAAAB
0041D5E1    sub ecx, dword ptr ds:[0x0075D5C4]
0041D5E7    inc esi
0041D5E8    mov ebx, dword ptr ss:[esp+0x10]
0041D5EC    imul ecx                                        ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
0041D5EE    sar edx, 0x02
0041D5F1    mov eax, edx
0041D5F3    shr eax, 0x1F
0041D5F6    add eax, edx
0041D5F8    cmp esi, eax
0041D5FA    jl 0x0041D564
0041D600    mov al, 0x01
0041D602    mov ecx, dword ptr ss:[esp+0x38]
0041D606    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041D60D    pop ecx
0041D60E    pop edi
0041D60F    pop esi
0041D610    pop ebx
0041D611    mov ecx, dword ptr ss:[esp+0x20]
0041D615    xor ecx, esp
0041D617    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041D61C    mov esp, ebp
0041D61E    pop ebp
0041D61F    ret 0x04
0041D622    xor al, al
0041D624    jmp 0x0041D602
