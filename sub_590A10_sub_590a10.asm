// ============================================================
// 函数名称: sub_590a10
// 起始地址: 0x590a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590A10    push 0xFFFFFFFF
00590A12    push 0x6C3018                                   ; => [ Call: sub_6c3018 ]
00590A17    mov eax, dword ptr fs:[0x00000000]
00590A1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00590A1E    sub esp, 0x10
00590A21    push ebx
00590A22    push ebp
00590A23    push esi
00590A24    push edi
00590A25    mov eax, dword ptr ds:[0x0074A408]
00590A2A    xor eax, esp
00590A2C    push eax                                        ; => [ Data: __security_cookie ]
00590A2D    lea eax, ss:[esp+0x24]
00590A31    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00590A37    mov esi, ecx
00590A39    mov eax, dword ptr ds:[esi+0x08]
00590A3C    lea ebp, ds:[esi+0x04]
00590A3F    add eax, 0x04
00590A42    mov dword ptr ss:[esp+0x18], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00590A4A    push eax
00590A4B    mov dword ptr ss:[esp+0x24], ebp
00590A4F    call dword ptr ds:[0x006D4260]
00590A55    mov byte ptr ss:[esp+0x1C], 0x01
00590A5A    push dword ptr ss:[esp+0x34]
00590A5E    lea ebx, ds:[esi+0x0C]
00590A61    mov dword ptr ss:[esp+0x30], 0x00
00590A69    mov edi, dword ptr ds:[ebx]
00590A6B    mov ecx, ebx
00590A6D    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00590A72    mov esi, eax
00590A74    cmp esi, dword ptr ds:[ebx]
00590A76    jz 0x00590A8F
00590A78    lea eax, ds:[esi+0x10]
00590A7B    push eax
00590A7C    push dword ptr ss:[esp+0x38]
00590A80    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00590A85    test al, al
00590A87    jnz 0x00590A8F
00590A89    mov dword ptr ss:[esp+0x14], esi
00590A8D    jmp 0x00590A95
00590A8F    mov eax, dword ptr ds:[ebx]
00590A91    mov dword ptr ss:[esp+0x14], eax
00590A95    lea eax, ss:[esp+0x14]
00590A99    cmp dword ptr ds:[eax], edi
00590A9B    jz 0x00590AB0
00590A9D    mov ecx, dword ptr ss:[ebp+0x04]
00590AA0    xor bl, bl
00590AA2    add ecx, 0x04
00590AA5    push ecx
00590AA6    call dword ptr ds:[0x006D4264]
00590AAC    mov al, bl
00590AAE    jmp 0x00590AEB
00590AB0    mov edi, dword ptr ss:[esp+0x38]
00590AB4    mov eax, dword ptr ds:[edi+0x0C]
00590AB7    add eax, 0x04
00590ABA    push eax
00590ABB    call dword ptr ds:[0x006D4260]
00590AC1    inc dword ptr ds:[edi+0x04]
00590AC4    mov eax, dword ptr ds:[edi+0x0C]
00590AC7    mov esi, dword ptr ds:[0x006D4264]
00590ACD    add eax, 0x04
00590AD0    push eax
00590AD1    call esi
00590AD3    push dword ptr ss:[esp+0x34]
00590AD7    mov ecx, ebx
00590AD9    call 0x00427F90
00590ADE    mov dword ptr ds:[eax], edi                     ; => [ Call: sub_427f90 ]
00590AE0    mov eax, dword ptr ss:[ebp+0x04]
00590AE3    add eax, 0x04
00590AE6    push eax
00590AE7    call esi
00590AE9    mov al, 0x01
00590AEB    mov ecx, dword ptr ss:[esp+0x24]
00590AEF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00590AF6    pop ecx
00590AF7    pop edi
00590AF8    pop esi
00590AF9    pop ebp
00590AFA    pop ebx
00590AFB    add esp, 0x1C
00590AFE    ret 0x08
