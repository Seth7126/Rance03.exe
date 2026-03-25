// ============================================================
// 函数名称: sub_5f4a10
// 起始地址: 0x5f4a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4A10    push 0xFFFFFFFF
005F4A12    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
005F4A17    mov eax, dword ptr fs:[0x00000000]
005F4A1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F4A1E    sub esp, 0x0C
005F4A21    push ebx
005F4A22    push esi
005F4A23    push edi
005F4A24    mov eax, dword ptr ds:[0x0074A408]
005F4A29    xor eax, esp
005F4A2B    push eax                                        ; => [ Data: __security_cookie ]
005F4A2C    lea eax, ss:[esp+0x1C]
005F4A30    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F4A36    mov esi, ecx
005F4A38    mov eax, dword ptr ds:[esi+0x08]
005F4A3B    lea edi, ds:[esi+0x04]
005F4A3E    add eax, 0x04
005F4A41    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
005F4A49    push eax
005F4A4A    mov dword ptr ss:[esp+0x1C], edi
005F4A4E    call dword ptr ds:[0x006D4260]
005F4A54    mov byte ptr ss:[esp+0x14], 0x01
005F4A59    mov dword ptr ss:[esp+0x24], 0x00
005F4A61    lea eax, ss:[esp+0x2C]
005F4A65    mov ebx, dword ptr ds:[esi+0x0C]
005F4A68    push eax
005F4A69    push dword ptr ds:[ebx+0x04]
005F4A6C    push ebx
005F4A6D    call 0x00441D60                                 ; => [ Call: sub_441d60 ]
005F4A72    mov edx, eax
005F4A74    mov ecx, 0x15555554
005F4A79    mov eax, dword ptr ds:[esi+0x10]
005F4A7C    sub ecx, eax
005F4A7E    cmp ecx, 0x01
005F4A81    jnb 0x005F4A8D
005F4A83    push 0x705070
005F4A88    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
005F4A8D    inc eax
005F4A8E    mov dword ptr ds:[esi+0x10], eax
005F4A91    mov dword ptr ds:[ebx+0x04], edx
005F4A94    mov eax, dword ptr ds:[edx+0x04]
005F4A97    mov dword ptr ds:[eax], edx
005F4A99    mov eax, dword ptr ds:[edi+0x04]
005F4A9C    add eax, 0x04
005F4A9F    push eax
005F4AA0    call dword ptr ds:[0x006D4264]
005F4AA6    mov eax, dword ptr ds:[esi+0x20]                ; => [ Type: BOOL ]
005F4AA9    test eax, eax
005F4AAB    jz 0x005F4AB4
005F4AAD    push eax
005F4AAE    call dword ptr ds:[0x006D4254]
005F4AB4    mov ecx, dword ptr ss:[esp+0x1C]
005F4AB8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F4ABF    pop ecx
005F4AC0    pop edi
005F4AC1    pop esi
005F4AC2    pop ebx
005F4AC3    add esp, 0x18
005F4AC6    ret 0x04
