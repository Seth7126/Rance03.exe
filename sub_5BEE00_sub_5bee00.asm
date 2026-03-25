// ============================================================
// 函数名称: sub_5bee00
// 起始地址: 0x5bee00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BEE00    push 0xFFFFFFFF
005BEE02    push 0x6BABA8                                   ; => [ Call: sub_6baba8 ]
005BEE07    mov eax, dword ptr fs:[0x00000000]
005BEE0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BEE0E    sub esp, 0x20
005BEE11    mov eax, dword ptr ds:[0x0074A408]
005BEE16    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BEE18    mov dword ptr ss:[esp+0x18], eax
005BEE1C    push ebx
005BEE1D    push ebp
005BEE1E    push esi
005BEE1F    push edi
005BEE20    mov eax, dword ptr ds:[0x0074A408]
005BEE25    xor eax, esp
005BEE27    push eax                                        ; => [ Data: __security_cookie ]
005BEE28    lea eax, ss:[esp+0x34]
005BEE2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BEE32    mov ebp, ecx
005BEE34    mov ebx, dword ptr ss:[esp+0x44]
005BEE38    mov edx, dword ptr ds:[ebx+0x04]
005BEE3B    lea ecx, ds:[edx+0x04]
005BEE3E    cmp ecx, dword ptr ds:[ebx+0x08]
005BEE41    jnbe 0x005BEEE4                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BEE47    movzx edi, byte ptr ds:[edx+0x03]
005BEE4B    mov esi, 0x00
005BEE50    movzx eax, byte ptr ds:[edx+0x02]
005BEE54    shl edi, 0x08
005BEE57    or edi, eax
005BEE59    movzx eax, byte ptr ds:[edx+0x01]
005BEE5D    shl edi, 0x08
005BEE60    or edi, eax
005BEE62    movzx eax, byte ptr ds:[edx]
005BEE65    shl edi, 0x08
005BEE68    or edi, eax
005BEE6A    mov dword ptr ds:[ebx+0x04], ecx
005BEE6D    jle 0x005BEECD
005BEE6F    nop
005BEE70    mov dword ptr ss:[esp+0x28], 0x0F
005BEE78    mov dword ptr ss:[esp+0x24], 0x00
005BEE80    mov byte ptr ss:[esp+0x14], 0x00
005BEE85    lea eax, ss:[esp+0x14]
005BEE89    mov dword ptr ss:[esp+0x3C], 0x00
005BEE91    push eax
005BEE92    mov ecx, ebx
005BEE94    call 0x00468D00
005BEE99    test al, al
005BEE9B    jz 0x005BEED1                                   ; => [ Call: sub_468d00 ]
005BEE9D    lea eax, ss:[esp+0x14]
005BEEA1    push eax
005BEEA2    lea ecx, ss:[ebp+0xC0]
005BEEA8    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
005BEEAD    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005BEEB5    cmp dword ptr ss:[esp+0x28], 0x10
005BEEBA    jb 0x005BEEC8
005BEEBC    push dword ptr ss:[esp+0x14]
005BEEC0    call 0x0069AD76                                 ; => [ Call: j__free ]
005BEEC5    add esp, 0x04
005BEEC8    inc esi
005BEEC9    cmp esi, edi
005BEECB    jl 0x005BEE70
005BEECD    mov al, 0x01
005BEECF    jmp 0x005BEEE6
005BEED1    cmp dword ptr ss:[esp+0x28], 0x10
005BEED6    jb 0x005BEEE4
005BEED8    push dword ptr ss:[esp+0x14]
005BEEDC    call 0x0069AD76                                 ; => [ Call: j__free ]
005BEEE1    add esp, 0x04
005BEEE4    xor al, al
005BEEE6    mov ecx, dword ptr ss:[esp+0x34]
005BEEEA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BEEF1    pop ecx
005BEEF2    pop edi
005BEEF3    pop esi
005BEEF4    pop ebp
005BEEF5    pop ebx
005BEEF6    mov ecx, dword ptr ss:[esp+0x18]
005BEEFA    xor ecx, esp
005BEEFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BEF01    add esp, 0x2C
005BEF04    ret 0x04
