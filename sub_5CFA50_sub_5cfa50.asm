// ============================================================
// 函数名称: sub_5cfa50
// 起始地址: 0x5cfa50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CFA50    push 0xFFFFFFFF
005CFA52    push 0x6B2AD8                                   ; => [ Call: sub_6b2ad8 ]
005CFA57    mov eax, dword ptr fs:[0x00000000]
005CFA5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CFA5E    sub esp, 0x28
005CFA61    mov eax, dword ptr ds:[0x0074A408]
005CFA66    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CFA68    mov dword ptr ss:[esp+0x20], eax
005CFA6C    push ebx
005CFA6D    push esi
005CFA6E    mov eax, dword ptr ds:[0x0074A408]
005CFA73    xor eax, esp
005CFA75    push eax                                        ; => [ Data: __security_cookie ]
005CFA76    lea eax, ss:[esp+0x34]
005CFA7A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CFA80    mov esi, ecx
005CFA82    mov eax, dword ptr ss:[esp+0x44]
005CFA86    cmp eax, 0x2F
005CFA89    jnbe 0x005CFAFA
005CFA8B    movzx eax, byte ptr ds:[eax+0x5CFB30]
005CFA92    jmp dword ptr ds:[eax*4+0x5CFB1C]
005CFA99    push 0x00
005CFA9B    lea ecx, ds:[esi+0x220]
005CFAA1    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CFAA6    mov al, 0x01
005CFAA8    jmp 0x005CFAFC
005CFAAA    push 0x6DA71F
005CFAAF    lea ecx, ss:[esp+0x18]
005CFAB3    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005CFAB8    lea eax, ss:[esp+0x10]
005CFABC    mov dword ptr ss:[esp+0x3C], 0x00
005CFAC4    push eax
005CFAC5    lea eax, ss:[esp+0x18]
005CFAC9    push eax
005CFACA    lea ecx, ds:[esi+0x16C]
005CFAD0    call 0x005D62C0
005CFAD5    test al, al
005CFAD7    lea ecx, ss:[esp+0x14]
005CFADB    setz bl                                         ; => [ Call: sub_5d62c0 ]
005CFADE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005CFAE3    test bl, bl
005CFAE5    jnz 0x005CFAFA
005CFAE7    push dword ptr ss:[esp+0x10]
005CFAEB    lea ecx, ds:[esi+0x220]
005CFAF1    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CFAF6    mov al, 0x01
005CFAF8    jmp 0x005CFAFC
005CFAFA    xor al, al
005CFAFC    mov ecx, dword ptr ss:[esp+0x34]
005CFB00    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CFB07    pop ecx
005CFB08    pop esi
005CFB09    pop ebx
005CFB0A    mov ecx, dword ptr ss:[esp+0x20]
005CFB0E    xor ecx, esp
005CFB10    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CFB15    add esp, 0x34
005CFB18    ret 0x04
