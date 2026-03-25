// ============================================================
// 函数名称: sub_5bca60
// 起始地址: 0x5bca60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCA60    push ebp
005BCA61    mov ebp, esp
005BCA63    push 0xFFFFFFFF
005BCA65    push 0x6C9659                                   ; => [ Call: sub_6c9659 ]
005BCA6A    mov eax, dword ptr fs:[0x00000000]
005BCA70    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BCA71    sub esp, 0x0C
005BCA74    push ebx
005BCA75    push esi
005BCA76    push edi
005BCA77    mov eax, dword ptr ds:[0x0074A408]
005BCA7C    xor eax, ebp
005BCA7E    push eax                                        ; => [ Data: __security_cookie ]
005BCA7F    lea eax, ss:[ebp-0x0C]
005BCA82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BCA88    mov dword ptr ss:[ebp-0x10], esp
005BCA8B    mov ebx, edx
005BCA8D    mov edi, ecx
005BCA8F    mov esi, dword ptr ss:[ebp+0x08]
005BCA92    mov dword ptr ss:[ebp-0x14], esi
005BCA95    mov dword ptr ss:[ebp-0x04], 0x00
005BCA9C    lea esp, ss:[esp]
005BCAA0    cmp edi, ebx
005BCAA2    jz 0x005BCB17
005BCAA4    mov dword ptr ss:[ebp-0x18], esi
005BCAA7    mov byte ptr ss:[ebp-0x04], 0x01
005BCAAB    test esi, esi
005BCAAD    jz 0x005BCAE2
005BCAAF    push 0xFFFFFFFF
005BCAB1    push 0x00
005BCAB3    mov dword ptr ds:[esi+0x14], 0x0F
005BCABA    mov ecx, esi
005BCABC    mov dword ptr ds:[esi+0x10], 0x00
005BCAC3    push edi
005BCAC4    mov byte ptr ds:[esi], 0x00
005BCAC7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005BCACC    lea eax, ds:[edi+0x18]
005BCACF    mov byte ptr ss:[ebp-0x04], 0x02
005BCAD3    lea ecx, ds:[esi+0x18]
005BCAD6    push eax
005BCAD7    call 0x005BCB90                                 ; => [ Call: sub_5bcb90 ]
005BCADC    mov eax, dword ptr ds:[edi+0x24]
005BCADF    mov dword ptr ds:[esi+0x24], eax
005BCAE2    add esi, 0x28
005BCAE5    mov byte ptr ss:[ebp-0x04], 0x00
005BCAE9    mov dword ptr ss:[ebp+0x08], esi
005BCAEC    add edi, 0x28
005BCAEF    jmp 0x005BCAA0
005BCB17    mov eax, esi
005BCB19    mov ecx, dword ptr ss:[ebp-0x0C]
005BCB1C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BCB23    pop ecx
005BCB24    pop edi
005BCB25    pop esi
005BCB26    pop ebx
005BCB27    mov esp, ebp
005BCB29    pop ebp
005BCB2A    ret
