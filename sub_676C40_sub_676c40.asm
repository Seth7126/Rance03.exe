// ============================================================
// 函数名称: sub_676c40
// 起始地址: 0x676c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676C40    push 0xFFFFFFFF
00676C42    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
00676C47    mov eax, dword ptr fs:[0x00000000]
00676C4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00676C4E    sub esp, 0x1C
00676C51    mov eax, dword ptr ds:[0x0074A408]
00676C56    xor eax, esp                                    ; => [ Data: __security_cookie ]
00676C58    mov dword ptr ss:[esp+0x18], eax
00676C5C    push esi
00676C5D    push edi
00676C5E    mov eax, dword ptr ds:[0x0074A408]
00676C63    xor eax, esp
00676C65    push eax                                        ; => [ Data: __security_cookie ]
00676C66    lea eax, ss:[esp+0x28]
00676C6A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00676C70    mov esi, ecx
00676C72    push dword ptr ss:[esp+0x3C]
00676C76    mov edi, dword ptr ss:[esp+0x48]
00676C7A    push dword ptr ss:[esp+0x3C]
00676C7E    call 0x00673B90                                 ; => [ Call: sub_673b90 ]
00676C83    push 0x30
00676C85    push 0x701E68
00676C8A    lea ecx, ss:[esp+0x14]
00676C8E    mov dword ptr ds:[esi+0x38], 0x01
00676C95    mov dword ptr ds:[esi+0x1D0], eax
00676C9B    mov dword ptr ss:[esp+0x28], 0x0F
00676CA3    mov dword ptr ss:[esp+0x24], 0x00
00676CAB    mov byte ptr ss:[esp+0x14], 0x00
00676CB0    call 0x00402110                                 ; => [ Call: sub_402110 ]
00676CB5    lea eax, ss:[esp+0x0C]
00676CB9    mov dword ptr ss:[esp+0x30], 0x00
00676CC1    push eax
00676CC2    mov ecx, edi
00676CC4    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00676CC9    cmp dword ptr ss:[esp+0x20], 0x10
00676CCE    jb 0x00676CDC
00676CD0    push dword ptr ss:[esp+0x0C]
00676CD4    call 0x0069AD76                                 ; => [ Call: j__free ]
00676CD9    add esp, 0x04
00676CDC    mov ecx, dword ptr ss:[esp+0x28]
00676CE0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00676CE7    pop ecx
00676CE8    pop edi
00676CE9    pop esi
00676CEA    mov ecx, dword ptr ss:[esp+0x18]
00676CEE    xor ecx, esp
00676CF0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00676CF5    add esp, 0x28
00676CF8    ret 0x10
