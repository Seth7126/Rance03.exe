// ============================================================
// 函数名称: sub_61f720
// 起始地址: 0x61f720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F720    push 0xFFFFFFFF
0061F722    push 0x6CE1C8                                   ; => [ Call: sub_6ce1c8 ]
0061F727    mov eax, dword ptr fs:[0x00000000]
0061F72D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061F72E    sub esp, 0x0C
0061F731    push esi
0061F732    push edi
0061F733    mov eax, dword ptr ds:[0x0074A408]
0061F738    xor eax, esp
0061F73A    push eax                                        ; => [ Data: __security_cookie ]
0061F73B    lea eax, ss:[esp+0x18]
0061F73F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061F745    mov edi, ecx
0061F747    cmp dword ptr ds:[edi+0x14], 0x00
0061F74B    jz 0x0061F797
0061F74D    mov eax, dword ptr ds:[edi+0x50]
0061F750    lea esi, ds:[edi+0x4C]
0061F753    add eax, 0x04
0061F756    mov dword ptr ss:[esp+0x0C], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061F75E    push eax
0061F75F    mov dword ptr ss:[esp+0x18], esi
0061F763    call dword ptr ds:[0x006D4260]
0061F769    mov byte ptr ss:[esp+0x10], 0x01
0061F76E    mov dword ptr ss:[esp+0x20], 0x00
0061F776    mov eax, dword ptr ds:[edi+0x18]
0061F779    push eax
0061F77A    mov ecx, dword ptr ds:[eax]
0061F77C    call dword ptr ds:[ecx+0x48]
0061F77F    mov eax, dword ptr ds:[edi+0x18]
0061F782    push 0x00
0061F784    push eax
0061F785    mov ecx, dword ptr ds:[eax]
0061F787    call dword ptr ds:[ecx+0x34]
0061F78A    mov eax, dword ptr ds:[esi+0x04]
0061F78D    add eax, 0x04
0061F790    push eax
0061F791    call dword ptr ds:[0x006D4264]
0061F797    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0061F799    mov ecx, dword ptr ss:[esp+0x18]
0061F79D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061F7A4    pop ecx
0061F7A5    pop edi
0061F7A6    pop esi
0061F7A7    add esp, 0x18
0061F7AA    ret
