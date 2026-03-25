// ============================================================
// 函数名称: sub_5bcb90
// 起始地址: 0x5bcb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCB90    push ebp
005BCB91    mov ebp, esp
005BCB93    push 0xFFFFFFFF
005BCB95    push 0x6C9680                                   ; => [ Call: sub_6c9680 ]
005BCB9A    mov eax, dword ptr fs:[0x00000000]
005BCBA0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BCBA1    sub esp, 0x08
005BCBA4    push ebx
005BCBA5    push esi
005BCBA6    push edi
005BCBA7    mov eax, dword ptr ds:[0x0074A408]
005BCBAC    xor eax, ebp
005BCBAE    push eax                                        ; => [ Data: __security_cookie ]
005BCBAF    lea eax, ss:[ebp-0x0C]
005BCBB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BCBB8    mov dword ptr ss:[ebp-0x10], esp
005BCBBB    mov esi, ecx
005BCBBD    mov dword ptr ss:[ebp-0x14], esi
005BCBC0    mov edi, dword ptr ss:[ebp+0x08]
005BCBC3    mov eax, 0x2AAAAAAB
005BCBC8    mov dword ptr ds:[esi], 0x00
005BCBCE    mov dword ptr ds:[esi+0x04], 0x00
005BCBD5    mov dword ptr ds:[esi+0x08], 0x00
005BCBDC    mov edx, dword ptr ds:[edi+0x04]
005BCBDF    sub edx, dword ptr ds:[edi]
005BCBE1    imul edx
005BCBE3    sar edx, 0x03
005BCBE6    mov eax, edx
005BCBE8    shr eax, 0x1F
005BCBEB    add eax, edx
005BCBED    push eax
005BCBEE    call 0x005BCC40                                 ; => [ Call: sub_5bcc40 ]
005BCBF3    test al, al
005BCBF5    jz 0x005BCC14
005BCBF7    mov dword ptr ss:[ebp-0x04], 0x00
005BCBFE    push dword ptr ss:[ebp+0x08]
005BCC01    mov edx, dword ptr ds:[edi+0x04]
005BCC04    push ecx
005BCC05    push dword ptr ds:[esi]
005BCC07    mov ecx, dword ptr ds:[edi]
005BCC09    call 0x005BC610
005BCC0E    add esp, 0x0C
005BCC11    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5bc610 ]
005BCC14    mov eax, esi
005BCC16    mov ecx, dword ptr ss:[ebp-0x0C]
005BCC19    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BCC20    pop ecx
005BCC21    pop edi
005BCC22    pop esi
005BCC23    pop ebx
005BCC24    mov esp, ebp
005BCC26    pop ebp
005BCC27    ret 0x04
