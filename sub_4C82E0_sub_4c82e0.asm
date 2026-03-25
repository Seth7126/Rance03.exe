// ============================================================
// 函数名称: sub_4c82e0
// 起始地址: 0x4c82e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C82E0    push 0xFFFFFFFF
004C82E2    push 0x6BE969                                   ; => [ Call: sub_6be969 ]
004C82E7    mov eax, dword ptr fs:[0x00000000]
004C82ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C82EE    push ecx
004C82EF    push ebx
004C82F0    push ebp
004C82F1    push esi
004C82F2    push edi
004C82F3    mov eax, dword ptr ds:[0x0074A408]
004C82F8    xor eax, esp
004C82FA    push eax                                        ; => [ Data: __security_cookie ]
004C82FB    lea eax, ss:[esp+0x18]
004C82FF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C8305    mov dword ptr ss:[esp+0x20], 0x00
004C830D    mov dword ptr ss:[esp+0x14], 0x00
004C8315    mov edi, dword ptr ss:[esp+0x28]
004C8319    mov ecx, edi
004C831B    push 0x00
004C831D    push 0x6DA4F6
004C8322    mov dword ptr ds:[edi+0x14], 0x0F
004C8329    mov dword ptr ds:[edi+0x10], 0x00
004C8330    mov byte ptr ds:[edi], 0x00
004C8333    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C8338    mov esi, dword ptr ss:[esp+0x2C]
004C833C    xor cl, cl
004C833E    mov dword ptr ss:[esp+0x20], 0x00
004C8346    xor ebx, ebx
004C8348    mov dword ptr ss:[esp+0x14], 0x01
004C8350    mov ebp, dword ptr ds:[esi+0x10]
004C8353    test ebp, ebp
004C8355    jle 0x004C83A2
004C8357    cmp dword ptr ds:[esi+0x14], 0x10
004C835B    jb 0x004C8361
004C835D    mov eax, dword ptr ds:[esi]
004C835F    jmp 0x004C8363
004C8361    mov eax, esi
004C8363    cmp byte ptr ds:[eax+ebx*1], 0x0A
004C8367    jnz 0x004C8379
004C8369    cmp cl, 0x0D
004C836C    jz 0x004C8379
004C836E    push 0x0D
004C8370    push 0x01
004C8372    mov ecx, edi
004C8374    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004C8379    cmp dword ptr ds:[esi+0x14], 0x10
004C837D    jb 0x004C8383
004C837F    mov eax, dword ptr ds:[esi]
004C8381    jmp 0x004C8385
004C8383    mov eax, esi
004C8385    mov al, byte ptr ds:[eax+ebx*1]
004C8388    mov ecx, edi
004C838A    mov byte ptr ss:[esp+0x2C], al
004C838E    push dword ptr ss:[esp+0x2C]
004C8392    push 0x01
004C8394    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004C8399    mov cl, byte ptr ss:[esp+0x2C]
004C839D    inc ebx
004C839E    cmp ebx, ebp
004C83A0    jl 0x004C8357
004C83A2    mov eax, edi
004C83A4    mov ecx, dword ptr ss:[esp+0x18]
004C83A8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C83AF    pop ecx
004C83B0    pop edi
004C83B1    pop esi
004C83B2    pop ebp
004C83B3    pop ebx
004C83B4    add esp, 0x10
004C83B7    ret 0x08
