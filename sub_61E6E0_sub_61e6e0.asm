// ============================================================
// 函数名称: sub_61e6e0
// 起始地址: 0x61e6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061E6E0    push 0xFFFFFFFF
0061E6E2    push 0x6CE298                                   ; => [ Call: sub_6ce298 ]
0061E6E7    mov eax, dword ptr fs:[0x00000000]
0061E6ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061E6EE    sub esp, 0x38
0061E6F1    push ebx
0061E6F2    push ebp
0061E6F3    push esi
0061E6F4    push edi
0061E6F5    mov eax, dword ptr ds:[0x0074A408]
0061E6FA    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061E6FC    push eax
0061E6FD    lea eax, ss:[esp+0x4C]
0061E701    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061E707    mov ebx, ecx
0061E709    cmp dword ptr ds:[ebx+0x1C], 0x00
0061E70D    jnz 0x0061E725
0061E70F    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0061E711    mov ecx, dword ptr ss:[esp+0x4C]
0061E715    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061E71C    pop ecx
0061E71D    pop edi
0061E71E    pop esi
0061E71F    pop ebp
0061E720    pop ebx
0061E721    add esp, 0x44
0061E724    ret
0061E725    lea eax, ds:[ebx+0xA0]
0061E72B    mov dword ptr ss:[esp+0x28], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061E733    mov dword ptr ss:[esp+0x30], eax
0061E737    mov eax, dword ptr ds:[eax+0x04]
0061E73A    add eax, 0x04
0061E73D    push eax
0061E73E    call dword ptr ds:[0x006D4260]
0061E744    mov byte ptr ss:[esp+0x2C], 0x01
0061E749    mov dword ptr ss:[esp+0x54], 0x00
0061E751    lea ecx, ds:[ebx+0x44]
0061E754    mov eax, dword ptr ds:[ebx+0x44]
0061E757    mov ebp, dword ptr ds:[ebx+0x34]
0061E75A    call dword ptr ds:[eax+0x1C]
0061E75D    mov edx, dword ptr ds:[ebx+0x44]
0061E760    lea ecx, ds:[ebx+0x44]
0061E763    mov edi, eax
0061E765    call dword ptr ds:[edx+0x0C]
0061E768    mov ecx, dword ptr ds:[ebx+0x30]
0061E76B    imul edi, eax
0061E76E    shr edi, 0x03
0061E771    imul ecx, edi
0061E774    cmp ebp, ecx
0061E776    jnb 0x0061E8BB
0061E77C    mov ecx, dword ptr ds:[ebx+0x1C]
0061E77F    push ebp
0061E780    mov eax, dword ptr ds:[ecx]
0061E782    mov eax, dword ptr ds:[eax+0x18]
0061E785    call eax
0061E787    test al, al
0061E789    jnz 0x0061E792
0061E78B    xor bl, bl
0061E78D    jmp 0x0061E8BD
0061E792    mov ecx, dword ptr ds:[ebx+0x18]
0061E795    test ecx, ecx
0061E797    jz 0x0061E8BB
0061E79D    mov eax, dword ptr ds:[ecx]
0061E79F    lea edx, ss:[esp+0x24]
0061E7A3    push edx
0061E7A4    push 0x00
0061E7A6    push ecx
0061E7A7    call dword ptr ds:[eax+0x10]
0061E7AA    mov ecx, dword ptr ds:[ebx+0x10]
0061E7AD    mov edx, ecx
0061E7AF    mov eax, dword ptr ss:[esp+0x24]
0061E7B3    shr edx, 0x01
0061E7B5    cmp eax, edx
0061E7B7    jnb 0x0061E7C2
0061E7B9    mov dword ptr ds:[ebx+0x64], 0x01
0061E7C0    jmp 0x0061E7CB
0061E7C2    mov edx, ecx
0061E7C4    mov dword ptr ds:[ebx+0x64], 0x00
0061E7CB    push 0x01
0061E7CD    lea esi, ss:[esp+0x18]
0061E7D1    mov dword ptr ds:[ebx+0x6C], 0x00
0061E7D8    push esi
0061E7D9    lea esi, ss:[esp+0x20]
0061E7DD    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0061E7E5    push esi
0061E7E6    lea esi, ss:[esp+0x28]
0061E7EA    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
0061E7F2    push esi
0061E7F3    sub edx, eax
0061E7F5    mov dword ptr ss:[esp+0x2C], 0x00
0061E7FD    sub ebp, eax
0061E7FF    mov dword ptr ss:[esp+0x24], 0x00
0061E807    mov eax, dword ptr ds:[ebx+0x18]
0061E80A    lea esi, ss:[esp+0x30]
0061E80E    push esi
0061E80F    push edx
0061E810    mov dword ptr ds:[ebx+0x68], ebp
0061E813    mov ecx, dword ptr ds:[eax]
0061E815    push 0x00
0061E817    push eax
0061E818    call dword ptr ds:[ecx+0x2C]
0061E81B    test eax, eax
0061E81D    js 0x0061E8BB
0061E823    mov ecx, ebx
0061E825    call 0x0061DCE0                                 ; => [ Call: sub_61dce0 ]
0061E82A    mov ecx, ebx
0061E82C    mov esi, eax
0061E82E    call 0x0061DD10                                 ; => [ Call: sub_61dd10 ]
0061E833    lea ecx, ds:[ebx+0xA8]
0061E839    mov edi, eax
0061E83B    push ecx
0061E83C    lea ecx, ss:[esp+0x44]
0061E840    call 0x005F40D0                                 ; => [ Type: thread::CCriticalLock::VTable | Call: sub_5f40d0 ]
0061E845    lea ecx, ds:[ebx+0x98]
0061E84B    push ecx
0061E84C    lea ecx, ss:[esp+0x38]
0061E850    call 0x005F40D0                                 ; => [ Type: thread::CCriticalLock::VTable | Call: sub_5f40d0 ]
0061E855    mov byte ptr ss:[esp+0x54], 0x02
0061E85A    mov ecx, dword ptr ss:[esp+0x20]
0061E85E    test ecx, ecx
0061E860    jz 0x0061E890
0061E862    mov eax, dword ptr ss:[esp+0x1C]
0061E866    test eax, eax
0061E868    jz 0x0061E890
0061E86A    push edi
0061E86B    push esi
0061E86C    push eax
0061E86D    push ecx
0061E86E    mov ecx, ebx
0061E870    call 0x0061E4E0                                 ; => [ Call: sub_61e4e0 ]
0061E875    mov ecx, dword ptr ss:[esp+0x18]
0061E879    test ecx, ecx
0061E87B    jz 0x0061E890
0061E87D    mov eax, dword ptr ss:[esp+0x14]
0061E881    test eax, eax
0061E883    jz 0x0061E890
0061E885    push edi
0061E886    push esi
0061E887    push eax
0061E888    push ecx
0061E889    mov ecx, ebx
0061E88B    call 0x0061E4E0                                 ; => [ Call: sub_61e4e0 ]
0061E890    push dword ptr ss:[esp+0x14]
0061E894    mov eax, dword ptr ds:[ebx+0x18]
0061E897    push dword ptr ss:[esp+0x1C]
0061E89B    push dword ptr ss:[esp+0x24]
0061E89F    mov ecx, dword ptr ds:[eax]
0061E8A1    push dword ptr ss:[esp+0x2C]
0061E8A5    push eax
0061E8A6    call dword ptr ds:[ecx+0x4C]
0061E8A9    lea ecx, ss:[esp+0x34]
0061E8AD    call 0x005F4140                                 ; => [ Call: sub_5f4140 ]
0061E8B2    lea ecx, ss:[esp+0x40]
0061E8B6    call 0x005F4140                                 ; => [ Call: sub_5f4140 ]
0061E8BB    mov bl, 0x01
0061E8BD    mov ecx, dword ptr ss:[esp+0x30]
0061E8C1    mov ecx, dword ptr ds:[ecx+0x04]
0061E8C4    add ecx, 0x04
0061E8C7    push ecx
0061E8C8    call dword ptr ds:[0x006D4264]
0061E8CE    mov al, bl
0061E8D0    mov ecx, dword ptr ss:[esp+0x4C]
0061E8D4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061E8DB    pop ecx
0061E8DC    pop edi
0061E8DD    pop esi
0061E8DE    pop ebp
0061E8DF    pop ebx
0061E8E0    add esp, 0x44
0061E8E3    ret
