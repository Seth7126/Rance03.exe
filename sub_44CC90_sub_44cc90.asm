// ============================================================
// 函数名称: sub_44cc90
// 起始地址: 0x44cc90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044CC90    push ebp
0044CC91    mov ebp, esp
0044CC93    and esp, 0xFFFFFFF8
0044CC96    push 0xFFFFFFFF
0044CC98    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
0044CC9D    mov eax, dword ptr fs:[0x00000000]
0044CCA3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044CCA4    sub esp, 0x20
0044CCA7    mov eax, dword ptr ds:[0x0074A408]
0044CCAC    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044CCAE    mov dword ptr ss:[esp+0x18], eax
0044CCB2    push ebx
0044CCB3    push esi
0044CCB4    push edi
0044CCB5    mov eax, dword ptr ds:[0x0074A408]
0044CCBA    xor eax, esp
0044CCBC    push eax
0044CCBD    lea eax, ss:[esp+0x30]
0044CCC1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044CCC7    mov edi, ecx
0044CCC9    mov eax, dword ptr ds:[edx]
0044CCCB    mov ecx, edx
0044CCCD    call dword ptr ds:[eax]
0044CCCF    mov edx, eax                                    ; => [ Data: __security_cookie ]
0044CCD1    mov dword ptr ss:[esp+0x24], 0x0F
0044CCD9    mov dword ptr ss:[esp+0x20], 0x00
0044CCE1    mov byte ptr ss:[esp+0x10], 0x00
0044CCE6    cmp byte ptr ds:[edx], 0x00
0044CCE9    jnz 0x0044CCEF
0044CCEB    xor ecx, ecx                                    ; => [ Call: nullptr ]
0044CCED    jmp 0x0044CCFD
0044CCEF    mov ecx, edx
0044CCF1    lea esi, ds:[ecx+0x01]
0044CCF4    mov al, byte ptr ds:[ecx]
0044CCF6    inc ecx
0044CCF7    test al, al
0044CCF9    jnz 0x0044CCF4
0044CCFB    sub ecx, esi
0044CCFD    push ecx
0044CCFE    push edx
0044CCFF    lea ecx, ss:[esp+0x18]
0044CD03    call 0x00402110                                 ; => [ Call: sub_402110 ]
0044CD08    lea eax, ss:[esp+0x10]
0044CD0C    mov dword ptr ss:[esp+0x38], 0x00
0044CD14    push eax
0044CD15    push edi
0044CD16    call 0x0044D9A0
0044CD1B    cmp dword ptr ss:[esp+0x24], 0x10
0044CD20    mov bl, al                                      ; => [ Call: sub_44d9a0 ]
0044CD22    jb 0x0044CD30
0044CD24    push dword ptr ss:[esp+0x10]
0044CD28    call 0x0069AD76                                 ; => [ Call: j__free ]
0044CD2D    add esp, 0x04
0044CD30    mov al, bl
0044CD32    mov ecx, dword ptr ss:[esp+0x30]
0044CD36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044CD3D    pop ecx
0044CD3E    pop edi
0044CD3F    pop esi
0044CD40    pop ebx
0044CD41    mov ecx, dword ptr ss:[esp+0x18]
0044CD45    xor ecx, esp
0044CD47    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044CD4C    mov esp, ebp
0044CD4E    pop ebp
0044CD4F    ret
