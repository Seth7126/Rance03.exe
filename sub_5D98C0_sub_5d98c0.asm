// ============================================================
// 函数名称: sub_5d98c0
// 起始地址: 0x5d98c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D98C0    push 0xFFFFFFFF
005D98C2    push 0x6B52C8                                   ; => [ Call: sub_6b52c8 ]
005D98C7    mov eax, dword ptr fs:[0x00000000]
005D98CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D98CE    sub esp, 0x28
005D98D1    mov eax, dword ptr ds:[0x0074A408]
005D98D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D98D8    mov dword ptr ss:[esp+0x20], eax
005D98DC    push ebx
005D98DD    push ebp
005D98DE    push esi
005D98DF    push edi
005D98E0    mov eax, dword ptr ds:[0x0074A408]
005D98E5    xor eax, esp
005D98E7    push eax                                        ; => [ Data: __security_cookie ]
005D98E8    lea eax, ss:[esp+0x3C]
005D98EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D98F2    mov dword ptr ss:[esp+0x18], ecx
005D98F6    mov ebp, dword ptr ss:[esp+0x4C]
005D98FA    mov eax, dword ptr ss:[ebp+0x14]
005D98FD    lea edx, ds:[eax+0x04]
005D9900    cmp dword ptr ss:[ebp+0x0C], edx
005D9903    jl 0x005D99C2
005D9909    cmp dword ptr ss:[ebp+0x0C], 0x00
005D990D    jnz 0x005D9913
005D990F    xor ebx, ebx
005D9911    jmp 0x005D9916
005D9913    mov ebx, dword ptr ss:[ebp+0x08]
005D9916    mov ebx, dword ptr ds:[eax+ebx*1]
005D9919    mov dword ptr ss:[ebp+0x14], edx
005D991C    test ebx, ebx
005D991E    jnle 0x005D9927
005D9920    mov al, 0x01
005D9922    jmp 0x005D99C4
005D9927    lea ecx, ds:[ecx+0x04]
005D992A    push ebx
005D992B    call 0x00410480                                 ; => [ Call: sub_410480 ]
005D9930    xor esi, esi
005D9932    test ebx, ebx
005D9934    jle 0x005D9920
005D9936    xor edi, edi
005D9938    jmp 0x005D9940
005D9940    mov dword ptr ss:[esp+0x30], 0x0F
005D9948    mov dword ptr ss:[esp+0x2C], 0x00
005D9950    mov byte ptr ss:[esp+0x1C], 0x00
005D9955    lea eax, ss:[esp+0x1C]
005D9959    mov dword ptr ss:[esp+0x44], 0x00
005D9961    push eax
005D9962    mov ecx, ebp
005D9964    call 0x005D7A10
005D9969    test al, al
005D996B    jz 0x005D99AF                                   ; => [ Call: sub_5d7a10 ]
005D996D    mov eax, dword ptr ss:[esp+0x18]
005D9971    mov ecx, dword ptr ds:[eax+0x04]
005D9974    lea eax, ss:[esp+0x1C]
005D9978    add ecx, edi
005D997A    cmp ecx, eax
005D997C    jz 0x005D9988
005D997E    push 0xFFFFFFFF
005D9980    push 0x00
005D9982    push eax
005D9983    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005D9988    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
005D9990    cmp dword ptr ss:[esp+0x30], 0x10
005D9995    jb 0x005D99A3
005D9997    push dword ptr ss:[esp+0x1C]
005D999B    call 0x0069AD76                                 ; => [ Call: j__free ]
005D99A0    add esp, 0x04
005D99A3    inc esi
005D99A4    add edi, 0x18
005D99A7    cmp esi, ebx
005D99A9    jl 0x005D9940
005D99AB    mov al, 0x01
005D99AD    jmp 0x005D99C4
005D99AF    cmp dword ptr ss:[esp+0x30], 0x10
005D99B4    jb 0x005D99C2
005D99B6    push dword ptr ss:[esp+0x1C]
005D99BA    call 0x0069AD76                                 ; => [ Call: j__free ]
005D99BF    add esp, 0x04
005D99C2    xor al, al
005D99C4    mov ecx, dword ptr ss:[esp+0x3C]
005D99C8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D99CF    pop ecx
005D99D0    pop edi
005D99D1    pop esi
005D99D2    pop ebp
005D99D3    pop ebx
005D99D4    mov ecx, dword ptr ss:[esp+0x20]
005D99D8    xor ecx, esp
005D99DA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D99DF    add esp, 0x34
005D99E2    ret 0x04
