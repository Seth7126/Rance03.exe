// ============================================================
// 函数名称: sub_68c6c0
// 起始地址: 0x68c6c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068C6C0    push ebp
0068C6C1    mov ebp, esp
0068C6C3    push 0xFFFFFFFF
0068C6C5    push 0x6D1720                                   ; => [ Call: sub_6d1720 ]
0068C6CA    mov eax, dword ptr fs:[0x00000000]
0068C6D0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068C6D1    sub esp, 0x10
0068C6D4    push ebx
0068C6D5    push esi
0068C6D6    push edi
0068C6D7    mov eax, dword ptr ds:[0x0074A408]
0068C6DC    xor eax, ebp
0068C6DE    push eax                                        ; => [ Data: __security_cookie ]
0068C6DF    lea eax, ss:[ebp-0x0C]
0068C6E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068C6E8    mov dword ptr ss:[ebp-0x10], esp
0068C6EB    mov edi, ecx
0068C6ED    mov esi, dword ptr ss:[ebp+0x10]
0068C6F0    mov eax, 0x78787879
0068C6F5    mov ecx, dword ptr ss:[ebp+0x0C]
0068C6F8    mov edx, esi
0068C6FA    sub edx, ecx
0068C6FC    imul edx
0068C6FE    sar edx, 0x05
0068C701    mov ebx, edx
0068C703    shr ebx, 0x1F
0068C706    add ebx, edx
0068C708    jz 0x0068C87E
0068C70E    mov edx, dword ptr ds:[edi+0x08]
0068C711    mov eax, 0x78787879
0068C716    sub edx, dword ptr ds:[edi+0x04]
0068C719    imul edx
0068C71B    sar edx, 0x05
0068C71E    mov eax, edx
0068C720    shr eax, 0x1F
0068C723    add eax, edx
0068C725    mov edx, dword ptr ds:[edi+0x04]                ; => [ Type: dpsound::CSoundData::VTable ]
0068C728    cmp eax, ebx
0068C72A    jnb 0x0068C845
0068C730    sub edx, dword ptr ds:[edi]
0068C732    mov eax, 0x78787879
0068C737    imul edx
0068C739    mov eax, 0x3C3C3C3
0068C73E    sar edx, 0x05
0068C741    mov ecx, edx
0068C743    shr ecx, 0x1F
0068C746    add ecx, edx
0068C748    sub eax, ecx
0068C74A    cmp eax, ebx
0068C74C    jnb 0x0068C758
0068C74E    push 0x703CFC
0068C753    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
0068C758    lea eax, ds:[ecx+ebx*1]
0068C75B    mov ecx, edi
0068C75D    push eax
0068C75E    call 0x00579440                                 ; => [ Call: sub_579440 ]
0068C763    push eax
0068C764    mov dword ptr ss:[ebp-0x18], eax
0068C767    call 0x0068A6A0                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_68a6a0 ]
0068C76C    mov dword ptr ss:[ebp-0x04], 0x00
0068C773    mov esi, eax
0068C775    push dword ptr ss:[ebp+0x08]
0068C778    mov edx, dword ptr ss:[ebp+0x08]
0068C77B    mov ecx, dword ptr ds:[edi]
0068C77D    sub esp, 0x08
0068C780    mov dword ptr ss:[ebp-0x1C], esi                ; => [ Type: dpsound::CSoundData::VTable ]
0068C783    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: dpsound::CSoundData::VTable ]
0068C786    push esi
0068C787    call 0x0068A790                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_68a790 ]
0068C78C    mov edx, dword ptr ss:[ebp+0x10]
0068C78F    add esp, 0x10
0068C792    mov dword ptr ss:[ebp-0x14], eax                ; => [ Type: dpsound::CSoundData::VTable ]
0068C795    push dword ptr ss:[ebp+0x08]
0068C798    push ecx
0068C799    mov ecx, dword ptr ss:[ebp+0x0C]
0068C79C    push eax
0068C79D    call 0x0068A790                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_68a790 ]
0068C7A2    mov edx, dword ptr ds:[edi+0x04]
0068C7A5    add esp, 0x0C
0068C7A8    mov ecx, dword ptr ss:[ebp+0x08]
0068C7AB    mov dword ptr ss:[ebp-0x14], eax                ; => [ Type: dpsound::CSoundData::VTable ]
0068C7AE    push dword ptr ss:[ebp+0x08]
0068C7B1    sub esp, 0x08
0068C7B4    push eax
0068C7B5    call 0x0068A790                                 ; => [ Call: sub_68a790 ]
0068C7BA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068C7C1    mov eax, 0x78787879
0068C7C6    mov ecx, dword ptr ds:[edi+0x04]
0068C7C9    add esp, 0x10
0068C7CC    sub ecx, dword ptr ds:[edi]
0068C7CE    imul ecx
0068C7D0    sar edx, 0x05
0068C7D3    mov eax, edx
0068C7D5    shr eax, 0x1F
0068C7D8    add eax, edx
0068C7DA    add ebx, eax
0068C7DC    mov eax, dword ptr ds:[edi]
0068C7DE    test eax, eax
0068C7E0    jz 0x0068C7F5
0068C7E2    push dword ptr ds:[edi+0x04]
0068C7E5    push eax
0068C7E6    call 0x0068A4E0                                 ; => [ Call: sub_68a4e0 ]
0068C7EB    push dword ptr ds:[edi]
0068C7ED    call 0x0069AD76                                 ; => [ Call: j__free ]
0068C7F2    add esp, 0x04
0068C7F5    mov eax, dword ptr ss:[ebp-0x18]
0068C7F8    shl eax, 0x04
0068C7FB    add eax, dword ptr ss:[ebp-0x18]
0068C7FE    mov dword ptr ds:[edi], esi
0068C800    lea eax, ds:[esi+eax*4]
0068C803    mov dword ptr ds:[edi+0x08], eax
0068C806    mov eax, ebx
0068C808    shl eax, 0x04
0068C80B    add eax, ebx
0068C80D    lea eax, ds:[esi+eax*4]
0068C810    mov dword ptr ds:[edi+0x04], eax
0068C813    mov ecx, dword ptr ss:[ebp-0x0C]
0068C816    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068C81D    pop ecx
0068C81E    pop edi
0068C81F    pop esi
0068C820    pop ebx
0068C821    mov esp, ebp
0068C823    pop ebp
0068C824    ret 0x10
0068C845    push dword ptr ss:[ebp+0x08]
0068C848    push ecx
0068C849    push edx
0068C84A    mov edx, esi
0068C84C    call 0x0068A790                                 ; => [ Call: sub_68a790 ]
0068C851    mov edx, dword ptr ds:[edi+0x04]
0068C854    mov esi, ebx
0068C856    mov ecx, dword ptr ss:[ebp+0x08]
0068C859    add esp, 0x0C
0068C85C    shl esi, 0x04
0068C85F    add esi, ebx
0068C861    shl esi, 0x02
0068C864    lea eax, ds:[esi+edx*1]
0068C867    cmp ecx, edx
0068C869    jz 0x0068C87B
0068C86B    cmp edx, eax
0068C86D    jz 0x0068C87B
0068C86F    sub esp, 0x08
0068C872    push eax
0068C873    call 0x0068EB90                                 ; => [ Call: sub_68eb90 ]
0068C878    add esp, 0x0C
0068C87B    add dword ptr ds:[edi+0x04], esi
0068C87E    mov ecx, dword ptr ss:[ebp-0x0C]
0068C881    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068C888    pop ecx
0068C889    pop edi
0068C88A    pop esi
0068C88B    pop ebx
0068C88C    mov esp, ebp
0068C88E    pop ebp
0068C88F    ret 0x10
