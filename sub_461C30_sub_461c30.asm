// ============================================================
// 函数名称: sub_461c30
// 起始地址: 0x461c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461C30    push ebp
00461C31    mov ebp, esp
00461C33    and esp, 0xFFFFFFF8
00461C36    push 0xFFFFFFFF
00461C38    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
00461C3D    mov eax, dword ptr fs:[0x00000000]
00461C43    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00461C44    sub esp, 0x24
00461C47    mov eax, dword ptr ds:[0x0074A408]
00461C4C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00461C4E    mov dword ptr ss:[esp+0x1C], eax
00461C52    push esi
00461C53    push edi
00461C54    mov eax, dword ptr ds:[0x0074A408]
00461C59    xor eax, esp
00461C5B    push eax                                        ; => [ Data: __security_cookie ]
00461C5C    lea eax, ss:[esp+0x30]
00461C60    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00461C66    mov esi, ecx
00461C68    mov edx, dword ptr ss:[ebp+0x08]
00461C6B    mov dword ptr ss:[esp+0x24], 0x0F
00461C73    mov dword ptr ss:[esp+0x20], 0x00
00461C7B    mov byte ptr ss:[esp+0x10], 0x00
00461C80    cmp byte ptr ds:[edx], 0x00
00461C83    jnz 0x00461C89
00461C85    xor ecx, ecx                                    ; => [ Call: nullptr ]
00461C87    jmp 0x00461C99
00461C89    mov ecx, edx
00461C8B    lea edi, ds:[ecx+0x01]
00461C8E    mov edi, edi
00461C90    mov al, byte ptr ds:[ecx]
00461C92    inc ecx
00461C93    test al, al
00461C95    jnz 0x00461C90
00461C97    sub ecx, edi
00461C99    push ecx
00461C9A    push edx
00461C9B    lea ecx, ss:[esp+0x18]
00461C9F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00461CA4    lea eax, ss:[esp+0x10]
00461CA8    mov dword ptr ss:[esp+0x38], 0x00
00461CB0    push eax
00461CB1    lea ecx, ds:[esi+0x08]
00461CB4    call 0x004612F0
00461CB9    mov ecx, eax                                    ; => [ Call: sub_4612f0 ]
00461CBB    test ecx, ecx
00461CBD    jnz 0x00461CC5
00461CBF    lea ecx, ds:[esi+0x94]
00461CC5    cmp dword ptr ds:[ecx+0x04], 0x05
00461CC9    jnz 0x00461CEE
00461CCB    mov edx, dword ptr ss:[ebp+0x0C]
00461CCE    test edx, edx
00461CD0    js 0x00461CEE
00461CD2    mov eax, dword ptr ds:[ecx+0x54]
00461CD5    sub eax, dword ptr ds:[ecx+0x50]
00461CD8    sar eax, 0x02
00461CDB    cmp eax, edx
00461CDD    jle 0x00461CEE
00461CDF    mov eax, dword ptr ds:[ecx+0x50]
00461CE2    mov esi, dword ptr ds:[eax+edx*4]
00461CE5    test esi, esi
00461CE7    jz 0x00461CEE
00461CE9    mov esi, dword ptr ds:[esi+0x04]
00461CEC    jmp 0x00461CF0
00461CEE    xor esi, esi
00461CF0    cmp dword ptr ss:[esp+0x24], 0x10
00461CF5    jb 0x00461D03
00461CF7    push dword ptr ss:[esp+0x10]
00461CFB    call 0x0069AD76                                 ; => [ Call: j__free ]
00461D00    add esp, 0x04
00461D03    mov eax, esi
00461D05    mov ecx, dword ptr ss:[esp+0x30]
00461D09    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00461D10    pop ecx
00461D11    pop edi
00461D12    pop esi
00461D13    mov ecx, dword ptr ss:[esp+0x1C]
00461D17    xor ecx, esp
00461D19    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00461D1E    mov esp, ebp
00461D20    pop ebp
00461D21    ret 0x08
