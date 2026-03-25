// ============================================================
// 函数名称: sub_4c0790
// 起始地址: 0x4c0790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0790    push ebp
004C0791    mov ebp, esp
004C0793    push 0xFFFFFFFF
004C0795    push 0x6BE121                                   ; => [ Call: sub_6be121 ]
004C079A    mov eax, dword ptr fs:[0x00000000]
004C07A0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C07A1    sub esp, 0x0C
004C07A4    push ebx
004C07A5    push esi
004C07A6    push edi
004C07A7    mov eax, dword ptr ds:[0x0074A408]
004C07AC    xor eax, ebp
004C07AE    push eax                                        ; => [ Data: __security_cookie ]
004C07AF    lea eax, ss:[ebp-0x0C]
004C07B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C07B8    mov dword ptr ss:[ebp-0x10], esp
004C07BB    mov ebx, edx
004C07BD    mov edi, ecx
004C07BF    mov esi, dword ptr ss:[ebp+0x08]
004C07C2    mov dword ptr ss:[ebp-0x14], esi
004C07C5    mov dword ptr ss:[ebp-0x04], 0x00
004C07CC    lea esp, ss:[esp]
004C07D0    cmp edi, ebx
004C07D2    jz 0x004C0828
004C07D4    mov dword ptr ss:[ebp-0x18], esi
004C07D7    mov byte ptr ss:[ebp-0x04], 0x01
004C07DB    test esi, esi
004C07DD    jz 0x004C07F5
004C07DF    mov eax, dword ptr ds:[edi]
004C07E1    lea ecx, ds:[esi+0x08]
004C07E4    mov dword ptr ds:[esi], eax
004C07E6    mov eax, dword ptr ds:[edi+0x04]
004C07E9    mov dword ptr ds:[esi+0x04], eax
004C07EC    lea eax, ds:[edi+0x08]
004C07EF    push eax
004C07F0    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C07F5    add esi, 0x5C
004C07F8    mov byte ptr ss:[ebp-0x04], 0x00
004C07FC    mov dword ptr ss:[ebp+0x08], esi
004C07FF    add edi, 0x5C
004C0802    jmp 0x004C07D0
004C0828    mov eax, esi
004C082A    mov ecx, dword ptr ss:[ebp-0x0C]
004C082D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C0834    pop ecx
004C0835    pop edi
004C0836    pop esi
004C0837    pop ebx
004C0838    mov esp, ebp
004C083A    pop ebp
004C083B    ret
