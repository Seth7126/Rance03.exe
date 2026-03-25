// ============================================================
// 函数名称: sub_53a360
// 起始地址: 0x53a360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A360    push 0xFFFFFFFF
0053A362    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
0053A367    mov eax, dword ptr fs:[0x00000000]
0053A36D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053A36E    sub esp, 0x0C
0053A371    push ebx
0053A372    push esi
0053A373    push edi
0053A374    mov eax, dword ptr ds:[0x0074A408]
0053A379    xor eax, esp
0053A37B    push eax                                        ; => [ Data: __security_cookie ]
0053A37C    lea eax, ss:[esp+0x1C]
0053A380    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053A386    mov esi, ecx
0053A388    mov eax, dword ptr ds:[esi+0x0C]
0053A38B    lea edi, ds:[esi+0x08]
0053A38E    add eax, 0x04
0053A391    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0053A399    push eax
0053A39A    mov dword ptr ss:[esp+0x1C], edi
0053A39E    call dword ptr ds:[0x006D4260]
0053A3A4    mov byte ptr ss:[esp+0x14], 0x01
0053A3A9    mov dword ptr ss:[esp+0x24], 0x00
0053A3B1    dec dword ptr ds:[esi+0x04]
0053A3B4    mov ebx, dword ptr ds:[esi+0x04]
0053A3B7    jnz 0x0053A3E8
0053A3B9    mov eax, dword ptr ds:[edi+0x04]
0053A3BC    add eax, 0x04
0053A3BF    mov byte ptr ss:[esp+0x14], 0x00
0053A3C4    push eax
0053A3C5    call dword ptr ds:[0x006D4264]
0053A3CB    mov eax, dword ptr ds:[esi]
0053A3CD    mov ecx, esi
0053A3CF    push 0x01
0053A3D1    call dword ptr ds:[eax]
0053A3D3    xor eax, eax
0053A3D5    mov ecx, dword ptr ss:[esp+0x1C]
0053A3D9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053A3E0    pop ecx
0053A3E1    pop edi
0053A3E2    pop esi
0053A3E3    pop ebx
0053A3E4    add esp, 0x18
0053A3E7    ret
0053A3E8    mov ecx, dword ptr ds:[edi+0x04]
0053A3EB    add ecx, 0x04
0053A3EE    push ecx
0053A3EF    call dword ptr ds:[0x006D4264]
0053A3F5    mov eax, ebx
0053A3F7    mov ecx, dword ptr ss:[esp+0x1C]
0053A3FB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053A402    pop ecx
0053A403    pop edi
0053A404    pop esi
0053A405    pop ebx
0053A406    add esp, 0x18
0053A409    ret
