// ============================================================
// 函数名称: sub_45b850
// 起始地址: 0x45b850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045B850    push 0xFFFFFFFF
0045B852    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
0045B857    mov eax, dword ptr fs:[0x00000000]
0045B85D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045B85E    sub esp, 0x20
0045B861    mov eax, dword ptr ds:[0x0074A408]
0045B866    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045B868    mov dword ptr ss:[esp+0x1C], eax
0045B86C    push esi
0045B86D    mov eax, dword ptr ds:[0x0074A408]
0045B872    xor eax, esp
0045B874    push eax                                        ; => [ Data: __security_cookie ]
0045B875    lea eax, ss:[esp+0x28]
0045B879    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045B87F    mov esi, ecx
0045B881    mov edx, dword ptr ss:[esp+0x38]
0045B885    mov ecx, dword ptr ss:[esp+0x3C]
0045B889    cmp dword ptr ds:[edx+0x20], 0x00
0045B88D    jz 0x0045B8CC
0045B88F    mov eax, dword ptr ds:[edx+0x1C]
0045B892    cmp dword ptr ds:[edx+0x24], eax
0045B895    jz 0x0045B8CC
0045B897    mov eax, dword ptr ds:[edx+0x24]
0045B89A    mov eax, dword ptr ds:[eax]
0045B89C    mov dword ptr ds:[edx+0x24], eax
0045B89F    cmp dword ptr ds:[edx+0x20], 0x00
0045B8A3    jz 0x0045B8CC
0045B8A5    cmp eax, dword ptr ds:[edx+0x1C]
0045B8A8    jz 0x0045B8CC
0045B8AA    add eax, 0x08
0045B8AD    jz 0x0045B8CC
0045B8AF    cmp dword ptr ds:[eax+0x1C], 0x09
0045B8B3    jnz 0x0045B8C0
0045B8B5    push edx
0045B8B6    push ecx
0045B8B7    mov ecx, esi
0045B8B9    call 0x0045CE40                                 ; => [ Call: sub_45ce40 ]
0045B8BE    jmp 0x0045B91B
0045B8C0    push ecx
0045B8C1    push edx
0045B8C2    push ecx
0045B8C3    mov ecx, esi
0045B8C5    call 0x0045D960                                 ; => [ Call: sub_45d960 ]
0045B8CA    jmp 0x0045B91B
0045B8CC    push 0x12
0045B8CE    push 0x6DBE34
0045B8D3    lea ecx, ss:[esp+0x14]
0045B8D7    mov dword ptr ss:[esp+0x28], 0x0F
0045B8DF    mov dword ptr ss:[esp+0x24], 0x00
0045B8E7    mov byte ptr ss:[esp+0x14], 0x00
0045B8EC    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045B8F1    lea eax, ss:[esp+0x0C]
0045B8F5    mov dword ptr ss:[esp+0x30], 0x00
0045B8FD    mov ecx, dword ptr ds:[esi+0x04]
0045B900    push eax
0045B901    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045B906    cmp dword ptr ss:[esp+0x20], 0x10
0045B90B    jb 0x0045B919
0045B90D    push dword ptr ss:[esp+0x0C]
0045B911    call 0x0069AD76                                 ; => [ Call: j__free ]
0045B916    add esp, 0x04
0045B919    xor al, al
0045B91B    mov ecx, dword ptr ss:[esp+0x28]
0045B91F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045B926    pop ecx
0045B927    pop esi
0045B928    mov ecx, dword ptr ss:[esp+0x1C]
0045B92C    xor ecx, esp
0045B92E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045B933    add esp, 0x2C
0045B936    ret 0x08
