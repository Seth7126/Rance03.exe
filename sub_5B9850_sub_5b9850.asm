// ============================================================
// 函数名称: sub_5b9850
// 起始地址: 0x5b9850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9850    push ebp
005B9851    mov ebp, esp
005B9853    push 0xFFFFFFFF
005B9855    push 0x6C9321                                   ; => [ Call: sub_6c9321 ]
005B985A    mov eax, dword ptr fs:[0x00000000]
005B9860    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B9861    sub esp, 0x0C
005B9864    push ebx
005B9865    push esi
005B9866    push edi
005B9867    mov eax, dword ptr ds:[0x0074A408]
005B986C    xor eax, ebp
005B986E    push eax                                        ; => [ Data: __security_cookie ]
005B986F    lea eax, ss:[ebp-0x0C]
005B9872    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B9878    mov dword ptr ss:[ebp-0x10], esp
005B987B    mov ebx, edx
005B987D    mov edi, ecx
005B987F    mov esi, dword ptr ss:[ebp+0x08]
005B9882    mov dword ptr ss:[ebp-0x14], esi
005B9885    mov dword ptr ss:[ebp-0x04], 0x00
005B988C    lea esp, ss:[esp]
005B9890    cmp edi, ebx
005B9892    jz 0x005B98F6
005B9894    mov dword ptr ss:[ebp-0x18], esi
005B9897    mov byte ptr ss:[ebp-0x04], 0x01
005B989B    test esi, esi
005B989D    jz 0x005B98C4
005B989F    mov eax, dword ptr ds:[edi]
005B98A1    lea ecx, ds:[esi+0x04]
005B98A4    mov dword ptr ds:[esi], eax
005B98A6    lea eax, ds:[edi+0x04]
005B98A9    push 0xFFFFFFFF
005B98AB    push 0x00
005B98AD    mov dword ptr ds:[ecx+0x14], 0x0F
005B98B4    mov dword ptr ds:[ecx+0x10], 0x00
005B98BB    push eax
005B98BC    mov byte ptr ds:[ecx], 0x00
005B98BF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B98C4    add esi, 0x1C
005B98C7    mov byte ptr ss:[ebp-0x04], 0x00
005B98CB    mov dword ptr ss:[ebp+0x08], esi
005B98CE    add edi, 0x1C
005B98D1    jmp 0x005B9890
005B98F6    mov eax, esi
005B98F8    mov ecx, dword ptr ss:[ebp-0x0C]
005B98FB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B9902    pop ecx
005B9903    pop edi
005B9904    pop esi
005B9905    pop ebx
005B9906    mov esp, ebp
005B9908    pop ebp
005B9909    ret
