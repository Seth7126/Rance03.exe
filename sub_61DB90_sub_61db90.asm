// ============================================================
// 函数名称: sub_61db90
// 起始地址: 0x61db90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DB90    push 0xFFFFFFFF
0061DB92    push 0x6CE1C8                                   ; => [ Call: sub_6ce1c8 ]
0061DB97    mov eax, dword ptr fs:[0x00000000]
0061DB9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061DB9E    sub esp, 0x0C
0061DBA1    push esi
0061DBA2    push edi
0061DBA3    mov eax, dword ptr ds:[0x0074A408]
0061DBA8    xor eax, esp
0061DBAA    push eax
0061DBAB    lea eax, ss:[esp+0x18]
0061DBAF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061DBB5    mov esi, ecx
0061DBB7    mov eax, dword ptr ds:[esi]
0061DBB9    call dword ptr ds:[eax+0x14]                    ; => [ Data: __security_cookie ]
0061DBBC    mov ecx, dword ptr ds:[esi+0x1C]
0061DBBF    mov dword ptr ds:[esi+0x34], 0x00
0061DBC6    mov dword ptr ds:[esi+0x74], 0x00
0061DBCD    test ecx, ecx
0061DBCF    jz 0x0061DBDD
0061DBD1    mov eax, dword ptr ds:[ecx]
0061DBD3    call dword ptr ds:[eax+0x04]
0061DBD6    mov dword ptr ds:[esi+0x1C], 0x00
0061DBDD    mov eax, dword ptr ds:[esi+0x9C]
0061DBE3    lea edi, ds:[esi+0x98]
0061DBE9    add eax, 0x04
0061DBEC    mov dword ptr ss:[esp+0x0C], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061DBF4    push eax
0061DBF5    mov dword ptr ss:[esp+0x18], edi
0061DBF9    call dword ptr ds:[0x006D4260]
0061DBFF    mov byte ptr ss:[esp+0x10], 0x01
0061DC04    mov dword ptr ss:[esp+0x20], 0x00
0061DC0C    mov ecx, dword ptr ds:[esi+0x18]
0061DC0F    test ecx, ecx
0061DC11    jz 0x0061DC20
0061DC13    mov eax, dword ptr ds:[ecx]
0061DC15    push ecx
0061DC16    call dword ptr ds:[eax+0x08]
0061DC19    mov dword ptr ds:[esi+0x18], 0x00
0061DC20    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
0061DC28    mov eax, dword ptr ds:[edi+0x04]
0061DC2B    add eax, 0x04
0061DC2E    push eax
0061DC2F    call dword ptr ds:[0x006D4264]
0061DC35    mov eax, dword ptr ds:[esi]
0061DC37    mov ecx, esi
0061DC39    push 0x00
0061DC3B    call dword ptr ds:[eax+0x2C]
0061DC3E    mov al, 0x01
0061DC40    mov ecx, dword ptr ss:[esp+0x18]
0061DC44    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061DC4B    pop ecx
0061DC4C    pop edi
0061DC4D    pop esi
0061DC4E    add esp, 0x18
0061DC51    ret
