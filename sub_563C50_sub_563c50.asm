// ============================================================
// 函数名称: sub_563c50
// 起始地址: 0x563c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00563C50    push 0xFFFFFFFF
00563C52    push 0x6C5A18                                   ; => [ Call: sub_6c5a18 ]
00563C57    mov eax, dword ptr fs:[0x00000000]
00563C5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00563C5E    sub esp, 0x24
00563C61    mov eax, dword ptr ds:[0x0074A408]
00563C66    xor eax, esp                                    ; => [ Data: __security_cookie ]
00563C68    mov dword ptr ss:[esp+0x20], eax
00563C6C    push esi
00563C6D    push edi
00563C6E    mov eax, dword ptr ds:[0x0074A408]
00563C73    xor eax, esp
00563C75    push eax                                        ; => [ Data: __security_cookie ]
00563C76    lea eax, ss:[esp+0x30]
00563C7A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00563C80    mov eax, dword ptr ss:[esp+0x44]
00563C84    mov esi, dword ptr ss:[esp+0x40]
00563C88    cmp dword ptr ds:[eax+0x14], 0x10
00563C8C    jb 0x00563C90
00563C8E    mov eax, dword ptr ds:[eax]
00563C90    xorps xmm0, xmm0
00563C93    sub esp, 0x08
00563C96    cvtss2sd xmm0, xmm3
00563C9A    movsd qword ptr ss:[esp], xmm0
00563C9F    push eax
00563CA0    lea eax, ss:[esp+0x20]
00563CA4    push 0x6E4D48                                   ; => [ String: \t%s = %f\r\n\r\n ]
00563CA9    push eax
00563CAA    call 0x004691F0
00563CAF    add esp, 0x14
00563CB2    mov ecx, eax                                    ; => [ String: \t%s = %f\r\n\r\n | Call: sub_4691f0 ]
00563CB4    mov dword ptr ss:[esp+0x38], 0x00
00563CBC    mov edx, dword ptr ds:[ecx+0x14]
00563CBF    mov edi, dword ptr ds:[ecx+0x10]
00563CC2    cmp edx, 0x10
00563CC5    jb 0x00563CCB
00563CC7    mov eax, dword ptr ds:[ecx]
00563CC9    jmp 0x00563CCD
00563CCB    mov eax, ecx
00563CCD    cmp edx, 0x10
00563CD0    jb 0x00563CD4
00563CD2    mov ecx, dword ptr ds:[ecx]
00563CD4    push dword ptr ss:[esp+0x10]
00563CD8    add eax, edi
00563CDA    push eax
00563CDB    push ecx
00563CDC    push dword ptr ds:[esi+0x08]
00563CDF    lea ecx, ds:[esi+0x04]
00563CE2    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00563CE7    cmp dword ptr ss:[esp+0x28], 0x10
00563CEC    jb 0x00563CFA
00563CEE    push dword ptr ss:[esp+0x14]
00563CF2    call 0x0069AD76                                 ; => [ Call: j__free ]
00563CF7    add esp, 0x04
00563CFA    mov ecx, dword ptr ss:[esp+0x30]
00563CFE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00563D05    pop ecx
00563D06    pop edi
00563D07    pop esi
00563D08    mov ecx, dword ptr ss:[esp+0x20]
00563D0C    xor ecx, esp
00563D0E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00563D13    add esp, 0x30
00563D16    ret 0x08
