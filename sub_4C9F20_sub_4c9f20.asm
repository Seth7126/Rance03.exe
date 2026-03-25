// ============================================================
// 函数名称: sub_4c9f20
// 起始地址: 0x4c9f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9F20    push 0xFFFFFFFF
004C9F22    push 0x6B9278                                   ; => [ Call: sub_6b9278 ]
004C9F27    mov eax, dword ptr fs:[0x00000000]
004C9F2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C9F2E    sub esp, 0x1C
004C9F31    mov eax, dword ptr ds:[0x0074A408]
004C9F36    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C9F38    mov dword ptr ss:[esp+0x18], eax
004C9F3C    push ebx
004C9F3D    push ebp
004C9F3E    push esi
004C9F3F    push edi
004C9F40    mov eax, dword ptr ds:[0x0074A408]
004C9F45    xor eax, esp
004C9F47    push eax                                        ; => [ Data: __security_cookie ]
004C9F48    lea eax, ss:[esp+0x30]
004C9F4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C9F52    mov ebx, dword ptr ss:[esp+0x40]
004C9F56    mov ebp, dword ptr ss:[esp+0x44]
004C9F5A    mov ecx, dword ptr ds:[ebx+0x04]
004C9F5D    lea edx, ds:[ecx+0x04]
004C9F60    cmp edx, dword ptr ds:[ebx+0x08]
004C9F63    jnbe 0x004CA010                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004C9F69    movzx edi, byte ptr ds:[ecx+0x03]
004C9F6D    mov esi, 0x00
004C9F72    movzx eax, byte ptr ds:[ecx+0x02]
004C9F76    shl edi, 0x08
004C9F79    or edi, eax
004C9F7B    movzx eax, byte ptr ds:[ecx+0x01]
004C9F7F    shl edi, 0x08
004C9F82    or edi, eax
004C9F84    movzx eax, byte ptr ds:[ecx]
004C9F87    shl edi, 0x08
004C9F8A    or edi, eax
004C9F8C    mov dword ptr ds:[ebx+0x04], edx
004C9F8F    jle 0x004C9FF9
004C9F91    jmp 0x004C9FA0
004C9FA0    mov dword ptr ss:[esp+0x28], 0x0F
004C9FA8    mov dword ptr ss:[esp+0x24], 0x00
004C9FB0    mov byte ptr ss:[esp+0x14], 0x00
004C9FB5    lea eax, ss:[esp+0x14]
004C9FB9    mov dword ptr ss:[esp+0x38], 0x00
004C9FC1    push eax
004C9FC2    mov ecx, ebx
004C9FC4    call 0x00468D00
004C9FC9    test al, al
004C9FCB    jz 0x004C9FFD                                   ; => [ Call: sub_468d00 ]
004C9FCD    lea eax, ss:[esp+0x14]
004C9FD1    mov ecx, ebp
004C9FD3    push eax
004C9FD4    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
004C9FD9    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
004C9FE1    cmp dword ptr ss:[esp+0x28], 0x10
004C9FE6    jb 0x004C9FF4
004C9FE8    push dword ptr ss:[esp+0x14]
004C9FEC    call 0x0069AD76                                 ; => [ Call: j__free ]
004C9FF1    add esp, 0x04
004C9FF4    inc esi
004C9FF5    cmp esi, edi
004C9FF7    jl 0x004C9FA0
004C9FF9    mov al, 0x01
004C9FFB    jmp 0x004CA012
004C9FFD    cmp dword ptr ss:[esp+0x28], 0x10
004CA002    jb 0x004CA010
004CA004    push dword ptr ss:[esp+0x14]
004CA008    call 0x0069AD76                                 ; => [ Call: j__free ]
004CA00D    add esp, 0x04
004CA010    xor al, al
004CA012    mov ecx, dword ptr ss:[esp+0x30]
004CA016    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CA01D    pop ecx
004CA01E    pop edi
004CA01F    pop esi
004CA020    pop ebp
004CA021    pop ebx
004CA022    mov ecx, dword ptr ss:[esp+0x18]
004CA026    xor ecx, esp
004CA028    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CA02D    add esp, 0x28
004CA030    ret 0x08
