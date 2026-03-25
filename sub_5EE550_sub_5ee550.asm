// ============================================================
// 函数名称: sub_5ee550
// 起始地址: 0x5ee550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE550    push 0xFFFFFFFF
005EE552    push 0x6B3E18                                   ; => [ Call: sub_6b3e18 ]
005EE557    mov eax, dword ptr fs:[0x00000000]
005EE55D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EE55E    sub esp, 0x10
005EE561    push ebx
005EE562    push ebp
005EE563    push esi
005EE564    push edi
005EE565    mov eax, dword ptr ds:[0x0074A408]
005EE56A    xor eax, esp
005EE56C    push eax                                        ; => [ Data: __security_cookie ]
005EE56D    lea eax, ss:[esp+0x24]
005EE571    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EE577    mov ebp, dword ptr ds:[0x0075D518]              ; => [ Data: data_75d518 ]
005EE57D    cmp dword ptr ss:[ebp+0x08], 0xFFFFFFFF
005EE581    jnz 0x005EE58A                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005EE583    xor al, al
005EE585    jmp 0x005EE70D
005EE58A    mov esi, dword ptr ss:[esp+0x34]
005EE58E    mov eax, dword ptr ds:[esi+0x10]
005EE591    test eax, eax
005EE593    jnz 0x005EE59C
005EE595    mov al, 0x01
005EE597    jmp 0x005EE70D
005EE59C    xor ebx, ebx                                    ; => [ Call: nullptr ]
005EE59E    mov dword ptr ss:[esp+0x18], ebx                ; => [ Call: nullptr ]
005EE5A2    mov dword ptr ss:[esp+0x1C], ebx
005EE5A6    mov dword ptr ss:[esp+0x20], ebx
005EE5AA    mov dword ptr ss:[esp+0x2C], ebx
005EE5AE    test eax, eax
005EE5B0    jz 0x005EE5CF
005EE5B2    cmp eax, 0xFFFFFFFF
005EE5B5    jbe 0x005EE5C1
005EE5B7    push 0x703CFC
005EE5BC    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
005EE5C1    push eax
005EE5C2    lea ecx, ss:[esp+0x1C]
005EE5C6    call 0x00403640                                 ; => [ Call: sub_403640 ]
005EE5CB    mov ebx, dword ptr ss:[esp+0x18]
005EE5CF    mov eax, dword ptr ds:[esi+0x10]
005EE5D2    xor edi, edi
005EE5D4    test eax, eax
005EE5D6    jle 0x005EE6E3
005EE5DC    mov ebx, eax
005EE5DE    mov edi, edi
005EE5E0    mov eax, dword ptr ds:[esi+0x14]
005EE5E3    cmp eax, 0x10
005EE5E6    jb 0x005EE5EC
005EE5E8    mov ecx, dword ptr ds:[esi]
005EE5EA    jmp 0x005EE5EE
005EE5EC    mov ecx, esi
005EE5EE    cmp byte ptr ds:[ecx+edi*1], 0x81
005EE5F2    jb 0x005EE605
005EE5F4    cmp eax, 0x10
005EE5F7    jb 0x005EE5FD
005EE5F9    mov ecx, dword ptr ds:[esi]
005EE5FB    jmp 0x005EE5FF
005EE5FD    mov ecx, esi
005EE5FF    cmp byte ptr ds:[ecx+edi*1], 0x9F
005EE603    jbe 0x005EE627
005EE605    cmp eax, 0x10
005EE608    jb 0x005EE60E
005EE60A    mov ecx, dword ptr ds:[esi]
005EE60C    jmp 0x005EE610
005EE60E    mov ecx, esi
005EE610    cmp byte ptr ds:[ecx+edi*1], 0xE0
005EE614    jb 0x005EE649
005EE616    cmp eax, 0x10
005EE619    jb 0x005EE61F
005EE61B    mov ecx, dword ptr ds:[esi]
005EE61D    jmp 0x005EE621
005EE61F    mov ecx, esi
005EE621    cmp byte ptr ds:[ecx+edi*1], 0xEF
005EE625    jnbe 0x005EE649
005EE627    cmp eax, 0x10
005EE62A    jb 0x005EE630
005EE62C    mov eax, dword ptr ds:[esi]
005EE62E    jmp 0x005EE632
005EE630    mov eax, esi
005EE632    add eax, edi
005EE634    lea ecx, ss:[esp+0x18]
005EE638    push eax
005EE639    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EE63E    inc edi
005EE63F    cmp dword ptr ds:[esi+0x14], 0x10
005EE643    jb 0x005EE6C4
005EE645    mov eax, dword ptr ds:[esi]
005EE647    jmp 0x005EE6C6
005EE649    cmp eax, 0x10
005EE64C    jb 0x005EE652
005EE64E    mov ecx, dword ptr ds:[esi]
005EE650    jmp 0x005EE654
005EE652    mov ecx, esi
005EE654    cmp byte ptr ds:[ecx+edi*1], 0x0D
005EE658    jnz 0x005EE687
005EE65A    cmp eax, 0x10
005EE65D    jb 0x005EE673
005EE65F    mov eax, dword ptr ds:[esi]
005EE661    lea ecx, ss:[esp+0x18]
005EE665    add eax, edi
005EE667    push eax
005EE668    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EE66D    mov byte ptr ss:[ebp+0x14], 0x01
005EE671    jmp 0x005EE6D6
005EE673    mov eax, esi
005EE675    lea ecx, ss:[esp+0x18]
005EE679    add eax, edi
005EE67B    push eax
005EE67C    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EE681    mov byte ptr ss:[ebp+0x14], 0x01
005EE685    jmp 0x005EE6D6
005EE687    cmp eax, 0x10
005EE68A    jb 0x005EE690
005EE68C    mov ecx, dword ptr ds:[esi]
005EE68E    jmp 0x005EE692
005EE690    mov ecx, esi
005EE692    cmp byte ptr ds:[ecx+edi*1], 0x0A
005EE696    jnz 0x005EE6BB
005EE698    cmp byte ptr ss:[ebp+0x14], 0x00
005EE69C    jnz 0x005EE6B1
005EE69E    lea eax, ss:[esp+0x34]
005EE6A2    mov byte ptr ss:[esp+0x34], 0x0D
005EE6A7    push eax
005EE6A8    lea ecx, ss:[esp+0x1C]
005EE6AC    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005EE6B1    cmp dword ptr ds:[esi+0x14], 0x10
005EE6B5    jb 0x005EE6C4
005EE6B7    mov eax, dword ptr ds:[esi]
005EE6B9    jmp 0x005EE6C6
005EE6BB    cmp eax, 0x10
005EE6BE    jb 0x005EE6C4
005EE6C0    mov eax, dword ptr ds:[esi]
005EE6C2    jmp 0x005EE6C6
005EE6C4    mov eax, esi
005EE6C6    add eax, edi
005EE6C8    lea ecx, ss:[esp+0x18]
005EE6CC    push eax
005EE6CD    call 0x00414B60                                 ; => [ Call: sub_414b60 | Call: sub_414b60 | Call: sub_414b60 | Call: sub_414b60 ]
005EE6D2    mov byte ptr ss:[ebp+0x14], 0x00
005EE6D6    inc edi
005EE6D7    cmp edi, ebx
005EE6D9    jl 0x005EE5E0
005EE6DF    mov ebx, dword ptr ss:[esp+0x18]
005EE6E3    mov eax, dword ptr ss:[esp+0x1C]
005EE6E7    lea ecx, ss:[ebp+0x04]
005EE6EA    sub eax, ebx
005EE6EC    push eax
005EE6ED    push ebx
005EE6EE    call 0x00604E00
005EE6F3    test al, al
005EE6F5    setnz al                                        ; => [ Call: sub_604e00 ]
005EE6F8    mov byte ptr ss:[esp+0x34], al
005EE6FC    test ebx, ebx
005EE6FE    jz 0x005EE70D
005EE700    push ebx
005EE701    call 0x0069AD76                                 ; => [ Call: j__free ]
005EE706    mov al, byte ptr ss:[esp+0x38]
005EE70A    add esp, 0x04
005EE70D    mov ecx, dword ptr ss:[esp+0x24]
005EE711    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EE718    pop ecx
005EE719    pop edi
005EE71A    pop esi
005EE71B    pop ebp
005EE71C    pop ebx
005EE71D    add esp, 0x1C
005EE720    ret 0x04
