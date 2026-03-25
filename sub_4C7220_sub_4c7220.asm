// ============================================================
// 函数名称: sub_4c7220
// 起始地址: 0x4c7220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C7220    push 0xFFFFFFFF
004C7222    push 0x6BE8A8                                   ; => [ Call: sub_6be8a8 ]
004C7227    mov eax, dword ptr fs:[0x00000000]
004C722D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C722E    sub esp, 0x70
004C7231    mov eax, dword ptr ds:[0x0074A408]
004C7236    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C7238    mov dword ptr ss:[esp+0x68], eax
004C723C    push ebx
004C723D    push ebp
004C723E    push esi
004C723F    push edi
004C7240    mov eax, dword ptr ds:[0x0074A408]
004C7245    xor eax, esp
004C7247    push eax                                        ; => [ Data: __security_cookie ]
004C7248    lea eax, ss:[esp+0x84]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004C724F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C7255    mov esi, ecx
004C7257    cmp dword ptr ds:[esi+0xA8], 0xFFFFFFFF
004C725E    lea edi, ds:[esi+0xA8]
004C7264    mov ebp, dword ptr ss:[esp+0x94]
004C726B    jz 0x004C729C
004C726D    lea eax, ds:[esi+0xB8]
004C7273    push eax
004C7274    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004C7279    mov edx, eax
004C727B    lea ecx, ss:[esp+0x18]
004C727F    cmp edx, dword ptr ds:[edi]
004C7281    lea eax, ss:[esp+0x18]
004C7285    mov dword ptr ss:[esp+0x18], edx
004C7289    cmovnl ecx, edi
004C728C    cmp dword ptr ds:[edi], edx
004C728E    cmovnl eax, edi
004C7291    push dword ptr ds:[eax]
004C7293    push dword ptr ds:[ecx]
004C7295    mov ecx, esi
004C7297    call 0x004C6CF0                                 ; => [ Call: sub_4c6cf0 ]
004C729C    push ebp
004C729D    lea edx, ds:[esi+0xB8]
004C72A3    lea ecx, ss:[esp+0x38]
004C72A7    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004C72AC    add esp, 0x04
004C72AF    lea ecx, ds:[esi+0xD0]
004C72B5    mov dword ptr ss:[esp+0x8C], 0x00
004C72C0    push ecx
004C72C1    mov edx, eax
004C72C3    lea ecx, ss:[esp+0x68]
004C72C7    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004C72CC    add esp, 0x04
004C72CF    mov byte ptr ss:[esp+0x8C], 0x02
004C72D7    cmp dword ptr ss:[esp+0x48], 0x10
004C72DC    jb 0x004C72EA
004C72DE    push dword ptr ss:[esp+0x34]
004C72E2    call 0x0069AD76                                 ; => [ Call: j__free ]
004C72E7    add esp, 0x04
004C72EA    lea eax, ss:[esp+0x64]
004C72EE    mov dword ptr ss:[esp+0x48], 0x0F
004C72F6    push eax
004C72F7    mov dword ptr ss:[esp+0x48], 0x00
004C72FF    mov byte ptr ss:[esp+0x38], 0x00
004C7304    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004C7309    mov ebx, dword ptr ds:[esi+0x15C]
004C730F    push 0xFFFFFFFF
004C7311    push 0x00
004C7313    push ebp
004C7314    cmp ebx, eax
004C7316    jnl 0x004C73C2
004C731C    lea ecx, ss:[esp+0x28]
004C7320    mov dword ptr ss:[esp+0x3C], 0x0F
004C7328    mov dword ptr ss:[esp+0x38], 0x00
004C7330    mov byte ptr ss:[esp+0x28], 0x00
004C7335    call 0x00401FF0
004C733A    lea ebp, ds:[esi+0xD0]
004C7340    mov byte ptr ss:[esp+0x8C], 0x03
004C7348    push ebp
004C7349    lea edx, ds:[esi+0xB8]
004C734F    lea ecx, ss:[esp+0x50]
004C7353    call 0x0040D1C0
004C7358    add esp, 0x04
004C735B    push eax
004C735C    mov byte ptr ss:[esp+0x90], 0x04
004C7364    call 0x004C75F0
004C7369    sub ebx, eax
004C736B    lea eax, ss:[esp+0x1C]
004C736F    push ebx
004C7370    push eax
004C7371    call 0x004C2150                                 ; => [ Call: sub_4c75f0 | Call: sub_4c2150 | Call: sub_401ff0 | Call: sub_40d1c0 ]
004C7376    mov byte ptr ss:[esp+0x8C], 0x03
004C737E    cmp dword ptr ss:[esp+0x60], 0x10
004C7383    jb 0x004C7391
004C7385    push dword ptr ss:[esp+0x4C]
004C7389    call 0x0069AD76                                 ; => [ Call: j__free ]
004C738E    add esp, 0x04
004C7391    push 0xFFFFFFFF
004C7393    push 0x00
004C7395    lea eax, ss:[esp+0x24]
004C7399    push eax
004C739A    lea ecx, ds:[esi+0xB8]
004C73A0    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004C73A5    mov byte ptr ss:[esp+0x8C], 0x02
004C73AD    cmp dword ptr ss:[esp+0x30], 0x10
004C73B2    jb 0x004C73D3
004C73B4    push dword ptr ss:[esp+0x1C]
004C73B8    call 0x0069AD76                                 ; => [ Call: j__free ]
004C73BD    add esp, 0x04
004C73C0    jmp 0x004C73D3
004C73C2    lea ecx, ds:[esi+0xB8]
004C73C8    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004C73CD    lea ebp, ds:[esi+0xD0]
004C73D3    push ebp
004C73D4    lea edx, ds:[esi+0xB8]
004C73DA    mov byte ptr ds:[esi+0xA6], 0x01
004C73E1    lea ecx, ss:[esp+0x50]
004C73E5    call 0x0040D1C0
004C73EA    add esp, 0x04
004C73ED    push eax
004C73EE    lea ecx, ds:[esi+0x100]
004C73F4    mov byte ptr ss:[esp+0x90], 0x05
004C73FC    call 0x004C1F00                                 ; => [ Call: sub_4c1f00 | Call: sub_40d1c0 ]
004C7401    cmp dword ptr ss:[esp+0x60], 0x10
004C7406    jb 0x004C7414
004C7408    push dword ptr ss:[esp+0x4C]
004C740C    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7411    add esp, 0x04
004C7414    cmp dword ptr ss:[esp+0x78], 0x10
004C7419    jb 0x004C7427
004C741B    push dword ptr ss:[esp+0x64]
004C741F    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7424    add esp, 0x04
004C7427    mov ecx, dword ptr ss:[esp+0x84]
004C742E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C7435    pop ecx
004C7436    pop edi
004C7437    pop esi
004C7438    pop ebp
004C7439    pop ebx
004C743A    mov ecx, dword ptr ss:[esp+0x68]
004C743E    xor ecx, esp
004C7440    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C7445    add esp, 0x7C
004C7448    ret 0x04
