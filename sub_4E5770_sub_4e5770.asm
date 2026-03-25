// ============================================================
// 函数名称: sub_4e5770
// 起始地址: 0x4e5770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E5770    push 0xFFFFFFFF
004E5772    push 0x6C0606                                   ; => [ Call: sub_6c0606 ]
004E5777    mov eax, dword ptr fs:[0x00000000]
004E577D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E577E    push ecx                                        ; => [ Type: partsengine::CActivityEngine::VTable ]
004E577F    push esi
004E5780    mov eax, dword ptr ds:[0x0074A408]
004E5785    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E5787    push eax
004E5788    lea eax, ss:[esp+0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004E578C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E5792    mov esi, ecx
004E5794    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CActivityEngine::VTable ]
004E5798    mov dword ptr ds:[esi], 0x706D84                ; => [ Data: partsengine::CActivityEngine::`vftable' ]
004E579E    mov dword ptr ss:[esp+0x14], 0x01
004E57A6    mov ecx, dword ptr ds:[esi+0x34]
004E57A9    test ecx, ecx
004E57AB    jz 0x004E57B9
004E57AD    mov eax, dword ptr ds:[ecx]
004E57AF    call dword ptr ds:[eax+0x04]
004E57B2    mov dword ptr ds:[esi+0x34], 0x00
004E57B9    cmp dword ptr ds:[esi+0x30], 0x10
004E57BD    jb 0x004E57CA
004E57BF    push dword ptr ds:[esi+0x1C]
004E57C2    call 0x0069AD76                                 ; => [ Call: j__free ]
004E57C7    add esp, 0x04
004E57CA    mov dword ptr ds:[esi+0x30], 0x0F
004E57D1    mov dword ptr ds:[esi+0x2C], 0x00
004E57D8    mov byte ptr ds:[esi+0x1C], 0x00
004E57DC    cmp dword ptr ds:[esi+0x18], 0x10
004E57E0    jb 0x004E57ED
004E57E2    push dword ptr ds:[esi+0x04]
004E57E5    call 0x0069AD76                                 ; => [ Call: j__free ]
004E57EA    add esp, 0x04
004E57ED    mov dword ptr ds:[esi+0x18], 0x0F
004E57F4    mov dword ptr ds:[esi+0x14], 0x00
004E57FB    mov byte ptr ds:[esi+0x04], 0x00
004E57FF    mov ecx, dword ptr ss:[esp+0x0C]
004E5803    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E580A    pop ecx
004E580B    pop esi
004E580C    add esp, 0x10
004E580F    ret
