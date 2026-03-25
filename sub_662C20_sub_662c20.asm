// ============================================================
// 函数名称: sub_662c20
// 起始地址: 0x662c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662C20    push 0xFFFFFFFF
00662C22    push 0x6CF951                                   ; => [ Call: sub_6cf951 ]
00662C27    mov eax, dword ptr fs:[0x00000000]
00662C2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00662C2E    sub esp, 0x08
00662C31    push esi
00662C32    mov eax, dword ptr ds:[0x0074A408]
00662C37    xor eax, esp
00662C39    push eax                                        ; => [ Data: __security_cookie ]
00662C3A    lea eax, ss:[esp+0x10]
00662C3E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00662C44    mov esi, ecx
00662C46    mov edx, dword ptr ds:[esi+0x10]
00662C49    mov ecx, dword ptr ds:[edx+0x04]
00662C4C    cmp ecx, dword ptr ds:[edx+0x08]
00662C4F    jnb 0x00662C78
00662C51    push dword ptr ss:[esp+0x20]
00662C55    lea eax, ds:[ecx+0xC0]
00662C5B    mov dword ptr ds:[edx+0x04], eax
00662C5E    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00662C63    mov eax, esi
00662C65    mov ecx, dword ptr ss:[esp+0x10]
00662C69    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00662C70    pop ecx
00662C71    pop esi
00662C72    add esp, 0x14
00662C75    ret 0x04
00662C78    mov dword ptr ss:[esp+0x08], ecx
00662C7C    mov dword ptr ss:[esp+0x0C], ecx
00662C80    mov dword ptr ss:[esp+0x18], 0x00
00662C88    test ecx, ecx
00662C8A    jz 0x00662C95
00662C8C    push dword ptr ss:[esp+0x20]
00662C90    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
00662C95    mov ecx, dword ptr ds:[esi+0x10]
00662C98    add dword ptr ds:[ecx+0x04], 0xC0
00662C9F    mov eax, dword ptr ds:[esi+0x10]
00662CA2    mov ecx, dword ptr ds:[ecx+0x04]
00662CA5    mov dword ptr ds:[eax+0x08], ecx
00662CA8    mov eax, esi
00662CAA    mov ecx, dword ptr ss:[esp+0x10]
00662CAE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00662CB5    pop ecx
00662CB6    pop esi
00662CB7    add esp, 0x14
00662CBA    ret 0x04
