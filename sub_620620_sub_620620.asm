// ============================================================
// 函数名称: sub_620620
// 起始地址: 0x620620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620620    push 0xFFFFFFFF
00620622    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
00620627    mov eax, dword ptr fs:[0x00000000]
0062062D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0062062E    sub esp, 0x0C
00620631    push ebx
00620632    push esi
00620633    push edi
00620634    mov eax, dword ptr ds:[0x0074A408]
00620639    xor eax, esp
0062063B    push eax                                        ; => [ Data: __security_cookie ]
0062063C    lea eax, ss:[esp+0x1C]
00620640    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00620646    mov esi, ecx
00620648    mov eax, dword ptr ds:[esi+0x0C]
0062064B    lea edi, ds:[esi+0x08]
0062064E    add eax, 0x04
00620651    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00620659    push eax
0062065A    mov dword ptr ss:[esp+0x1C], edi
0062065E    call dword ptr ds:[0x006D4260]
00620664    mov byte ptr ss:[esp+0x14], 0x01
00620669    mov dword ptr ss:[esp+0x24], 0x00
00620671    dec dword ptr ds:[esi+0x04]
00620674    mov ebx, dword ptr ds:[esi+0x04]
00620677    jnz 0x006206A9
00620679    mov eax, dword ptr ds:[edi+0x04]
0062067C    add eax, 0x04
0062067F    mov byte ptr ss:[esp+0x14], 0x00
00620684    push eax
00620685    call dword ptr ds:[0x006D4264]
0062068B    mov eax, dword ptr ds:[esi]
0062068D    mov ecx, esi
0062068F    push 0x01
00620691    call dword ptr ds:[eax+0x2C]
00620694    xor eax, eax
00620696    mov ecx, dword ptr ss:[esp+0x1C]
0062069A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006206A1    pop ecx
006206A2    pop edi
006206A3    pop esi
006206A4    pop ebx
006206A5    add esp, 0x18
006206A8    ret
006206A9    mov ecx, dword ptr ds:[edi+0x04]
006206AC    add ecx, 0x04
006206AF    push ecx
006206B0    call dword ptr ds:[0x006D4264]
006206B6    mov eax, ebx
006206B8    mov ecx, dword ptr ss:[esp+0x1C]
006206BC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006206C3    pop ecx
006206C4    pop edi
006206C5    pop esi
006206C6    pop ebx
006206C7    add esp, 0x18
006206CA    ret
