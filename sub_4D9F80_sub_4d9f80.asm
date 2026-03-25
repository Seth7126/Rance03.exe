// ============================================================
// 函数名称: sub_4d9f80
// 起始地址: 0x4d9f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9F80    push ebp
004D9F81    mov ebp, esp
004D9F83    push 0xFFFFFFFF
004D9F85    push 0x6BFAA4                                   ; => [ Call: sub_6bfaa4 ]
004D9F8A    mov eax, dword ptr fs:[0x00000000]
004D9F90    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D9F91    sub esp, 0x0C
004D9F94    push ebx
004D9F95    push esi
004D9F96    push edi
004D9F97    mov eax, dword ptr ds:[0x0074A408]
004D9F9C    xor eax, ebp
004D9F9E    push eax                                        ; => [ Data: __security_cookie ]
004D9F9F    lea eax, ss:[ebp-0x0C]
004D9FA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D9FA8    mov dword ptr ss:[ebp-0x10], esp
004D9FAB    mov ebx, edx
004D9FAD    mov edi, ecx
004D9FAF    mov esi, dword ptr ss:[ebp+0x08]
004D9FB2    mov dword ptr ss:[ebp-0x14], esi
004D9FB5    mov dword ptr ss:[ebp-0x04], 0x00
004D9FBC    lea esp, ss:[esp]
004D9FC0    cmp edi, ebx
004D9FC2    jz 0x004DA05E
004D9FC8    mov dword ptr ss:[ebp-0x18], esi
004D9FCB    mov byte ptr ss:[ebp-0x04], 0x01
004D9FCF    test esi, esi
004D9FD1    jz 0x004DA025
004D9FD3    push 0xFFFFFFFF
004D9FD5    push 0x00
004D9FD7    mov dword ptr ds:[esi+0x14], 0x0F
004D9FDE    mov ecx, esi
004D9FE0    mov dword ptr ds:[esi+0x10], 0x00
004D9FE7    push edi
004D9FE8    mov byte ptr ds:[esi], 0x00
004D9FEB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D9FF0    push 0xFFFFFFFF
004D9FF2    lea ecx, ds:[esi+0x18]
004D9FF5    mov byte ptr ss:[ebp-0x04], 0x02
004D9FF9    push 0x00
004D9FFB    lea eax, ds:[edi+0x18]
004D9FFE    mov dword ptr ds:[ecx+0x14], 0x0F
004DA005    mov dword ptr ds:[ecx+0x10], 0x00
004DA00C    push eax
004DA00D    mov byte ptr ds:[ecx], 0x00
004DA010    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA015    lea eax, ds:[edi+0x30]
004DA018    mov byte ptr ss:[ebp-0x04], 0x03
004DA01C    push eax
004DA01D    lea ecx, ds:[esi+0x30]
004DA020    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004DA025    add esi, 0x84
004DA02B    mov byte ptr ss:[ebp-0x04], 0x00
004DA02F    mov dword ptr ss:[ebp+0x08], esi
004DA032    add edi, 0x84
004DA038    jmp 0x004D9FC0
004DA05E    mov eax, esi
004DA060    mov ecx, dword ptr ss:[ebp-0x0C]
004DA063    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DA06A    pop ecx
004DA06B    pop edi
004DA06C    pop esi
004DA06D    pop ebx
004DA06E    mov esp, ebp
004DA070    pop ebp
004DA071    ret
