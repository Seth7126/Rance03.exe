// ============================================================
// 函数名称: sub_421cd0
// 起始地址: 0x421cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00421CD0    push 0xFFFFFFFF
00421CD2    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
00421CD7    mov eax, dword ptr fs:[0x00000000]
00421CDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00421CDE    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00421CDF    push esi
00421CE0    push edi
00421CE1    mov eax, dword ptr ds:[0x0074A408]
00421CE6    xor eax, esp
00421CE8    push eax                                        ; => [ Data: __security_cookie ]
00421CE9    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00421CED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00421CF3    mov esi, ecx
00421CF5    mov ecx, dword ptr ds:[esi+0x04]
00421CF8    mov edi, dword ptr ss:[esp+0x20]
00421CFC    cmp edi, ecx
00421CFE    jnb 0x00421D4D
00421D00    mov eax, dword ptr ds:[esi]
00421D02    cmp eax, edi
00421D04    jnbe 0x00421D4D                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00421D06    sub edi, eax
00421D08    mov eax, 0x2AAAAAAB
00421D0D    imul edi
00421D0F    sar edx, 0x02
00421D12    mov edi, edx
00421D14    shr edi, 0x1F
00421D17    add edi, edx
00421D19    cmp ecx, dword ptr ds:[esi+0x08]
00421D1C    jnz 0x00421D27
00421D1E    push 0x01
00421D20    mov ecx, esi
00421D22    call 0x00410700                                 ; => [ Call: sub_410700 ]
00421D27    mov eax, dword ptr ds:[esi]
00421D29    lea ecx, ds:[edi+edi*2]
00421D2C    lea eax, ds:[eax+ecx*8]
00421D2F    mov ecx, dword ptr ds:[esi+0x04]
00421D32    mov dword ptr ss:[esp+0x20], ecx
00421D36    mov dword ptr ss:[esp+0x0C], ecx
00421D3A    mov dword ptr ss:[esp+0x18], 0x00
00421D42    test ecx, ecx
00421D44    jz 0x00421D8D
00421D46    push 0xFFFFFFFF
00421D48    push 0x00
00421D4A    push eax
00421D4B    jmp 0x00421D77
00421D4D    cmp ecx, dword ptr ds:[esi+0x08]
00421D50    jnz 0x00421D5B
00421D52    push 0x01
00421D54    mov ecx, esi
00421D56    call 0x00410700                                 ; => [ Call: sub_410700 ]
00421D5B    mov ecx, dword ptr ds:[esi+0x04]
00421D5E    mov dword ptr ss:[esp+0x20], ecx
00421D62    mov dword ptr ss:[esp+0x0C], ecx
00421D66    mov dword ptr ss:[esp+0x18], 0x01
00421D6E    test ecx, ecx
00421D70    jz 0x00421D8D
00421D72    push 0xFFFFFFFF
00421D74    push 0x00
00421D76    push edi
00421D77    mov dword ptr ds:[ecx+0x14], 0x0F
00421D7E    mov dword ptr ds:[ecx+0x10], 0x00
00421D85    mov byte ptr ds:[ecx], 0x00
00421D88    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00421D8D    add dword ptr ds:[esi+0x04], 0x18
00421D91    mov ecx, dword ptr ss:[esp+0x10]
00421D95    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00421D9C    pop ecx
00421D9D    pop edi
00421D9E    pop esi
00421D9F    add esp, 0x10
00421DA2    ret 0x04
