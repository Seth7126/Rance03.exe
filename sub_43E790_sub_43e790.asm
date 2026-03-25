// ============================================================
// 函数名称: sub_43e790
// 起始地址: 0x43e790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E790    push 0xFFFFFFFF
0043E792    push 0x6B65E8                                   ; => [ Call: sub_6b65e8 ]
0043E797    mov eax, dword ptr fs:[0x00000000]
0043E79D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043E79E    push ecx                                        ; => [ Type: anteater::CADVLogList::VTable ]
0043E79F    push esi
0043E7A0    push edi
0043E7A1    mov eax, dword ptr ds:[0x0074A408]
0043E7A6    xor eax, esp
0043E7A8    push eax                                        ; => [ Data: __security_cookie ]
0043E7A9    lea eax, ss:[esp+0x10]
0043E7AD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043E7B3    mov edi, ecx
0043E7B5    lea esi, ds:[edi+0x04]
0043E7B8    mov dword ptr ds:[edi], 0x705088                ; => [ Data: anteater::CADVLogList::`vftable' ]
0043E7BE    push 0x00
0043E7C0    push 0x00
0043E7C2    mov dword ptr ss:[esp+0x14], esi
0043E7C6    mov dword ptr ds:[esi], 0x00
0043E7CC    mov dword ptr ds:[esi+0x04], 0x00
0043E7D3    call 0x0043F3B0                                 ; => [ Call: sub_43f3b0 | Call: nullptr ]
0043E7D8    mov dword ptr ds:[esi], eax
0043E7DA    push ecx
0043E7DB    mov ecx, esi
0043E7DD    mov dword ptr ss:[esp+0x1C], 0x00
0043E7E5    call 0x0043F250                                 ; => [ Call: sub_43f250 ]
0043E7EA    mov dword ptr ds:[edi+0x0C], 0x3E8
0043E7F1    mov eax, edi
0043E7F3    mov dword ptr ds:[edi+0x10], 0xFFFFFF9D
0043E7FA    mov byte ptr ds:[edi+0x14], 0x01
0043E7FE    mov dword ptr ds:[edi+0x18], 0xFFFFFF9D
0043E805    mov ecx, dword ptr ss:[esp+0x10]
0043E809    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043E810    pop ecx
0043E811    pop edi
0043E812    pop esi
0043E813    add esp, 0x10
0043E816    ret
