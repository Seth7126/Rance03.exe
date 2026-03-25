// ============================================================
// 函数名称: sub_529c30
// 起始地址: 0x529c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529C30    push 0xFFFFFFFF
00529C32    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
00529C37    mov eax, dword ptr fs:[0x00000000]
00529C3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00529C3E    sub esp, 0x0C
00529C41    push ebx
00529C42    push esi
00529C43    push edi
00529C44    mov eax, dword ptr ds:[0x0074A408]
00529C49    xor eax, esp
00529C4B    push eax                                        ; => [ Data: __security_cookie ]
00529C4C    lea eax, ss:[esp+0x1C]
00529C50    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00529C56    mov esi, ecx
00529C58    mov eax, dword ptr ds:[esi+0x0C]
00529C5B    lea edi, ds:[esi+0x08]
00529C5E    add eax, 0x04
00529C61    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00529C69    push eax
00529C6A    mov dword ptr ss:[esp+0x1C], edi
00529C6E    call dword ptr ds:[0x006D4260]
00529C74    mov byte ptr ss:[esp+0x14], 0x01
00529C79    mov dword ptr ss:[esp+0x24], 0x00
00529C81    dec dword ptr ds:[esi+0x04]
00529C84    mov ebx, dword ptr ds:[esi+0x04]
00529C87    jnz 0x00529CB9
00529C89    mov eax, dword ptr ds:[edi+0x04]
00529C8C    add eax, 0x04
00529C8F    mov byte ptr ss:[esp+0x14], 0x00
00529C94    push eax
00529C95    call dword ptr ds:[0x006D4264]
00529C9B    mov eax, dword ptr ds:[esi]
00529C9D    mov ecx, esi
00529C9F    push 0x01
00529CA1    call dword ptr ds:[eax+0x10]
00529CA4    xor eax, eax
00529CA6    mov ecx, dword ptr ss:[esp+0x1C]
00529CAA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00529CB1    pop ecx
00529CB2    pop edi
00529CB3    pop esi
00529CB4    pop ebx
00529CB5    add esp, 0x18
00529CB8    ret
00529CB9    mov ecx, dword ptr ds:[edi+0x04]
00529CBC    add ecx, 0x04
00529CBF    push ecx
00529CC0    call dword ptr ds:[0x006D4264]
00529CC6    mov eax, ebx
00529CC8    mov ecx, dword ptr ss:[esp+0x1C]
00529CCC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00529CD3    pop ecx
00529CD4    pop edi
00529CD5    pop esi
00529CD6    pop ebx
00529CD7    add esp, 0x18
00529CDA    ret
