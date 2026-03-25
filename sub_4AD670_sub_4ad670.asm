// ============================================================
// 函数名称: sub_4ad670
// 起始地址: 0x4ad670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AD670    push ebp
004AD671    mov ebp, esp
004AD673    and esp, 0xFFFFFFC0
004AD676    push 0xFFFFFFFF
004AD678    push 0x6BD100                                   ; => [ Call: sub_6bd100 ]
004AD67D    mov eax, dword ptr fs:[0x00000000]
004AD683    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AD684    sub esp, 0x70
004AD687    mov eax, dword ptr ds:[0x0074A408]
004AD68C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AD68E    mov dword ptr ss:[esp+0x38], eax
004AD692    push esi
004AD693    mov eax, dword ptr ds:[0x0074A408]
004AD698    xor eax, esp
004AD69A    push eax                                        ; => [ Data: __security_cookie ]
004AD69B    lea eax, ss:[esp+0x78]
004AD69F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AD6A5    mov esi, ecx
004AD6A7    mov eax, dword ptr ss:[ebp+0x08]
004AD6AA    push dword ptr ds:[esi+0x04]
004AD6AD    mov dword ptr ss:[esp+0x0C], eax
004AD6B1    mov eax, dword ptr ss:[ebp+0x0C]
004AD6B4    mov dword ptr ss:[esp+0x10], eax
004AD6B8    lea eax, ss:[esp+0x14]
004AD6BC    push 0x6E093C
004AD6C1    push eax
004AD6C2    call 0x004691F0
004AD6C7    add esp, 0x0C
004AD6CA    push eax
004AD6CB    lea ecx, ss:[esp+0x0C]
004AD6CF    mov dword ptr ss:[esp+0x84], 0x00
004AD6DA    call 0x004AD8A0                                 ; => [ Call: sub_4691f0 | Call: sub_4ad8a0 ]
004AD6DF    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004AD6EA    cmp dword ptr ss:[esp+0x24], 0x10
004AD6EF    jb 0x004AD6FD
004AD6F1    push dword ptr ss:[esp+0x10]
004AD6F5    call 0x0069AD76                                 ; => [ Call: j__free ]
004AD6FA    add esp, 0x04
004AD6FD    xor eax, eax
004AD6FF    cmp byte ptr ds:[esi+0x08], al
004AD702    setnz al
004AD705    push eax
004AD706    lea eax, ss:[esp+0x14]
004AD70A    push 0x6E098C
004AD70F    push eax
004AD710    call 0x004691F0
004AD715    add esp, 0x0C
004AD718    push eax
004AD719    lea ecx, ss:[esp+0x0C]
004AD71D    mov dword ptr ss:[esp+0x84], 0x01
004AD728    call 0x004AD8A0                                 ; => [ Call: sub_4691f0 | Call: sub_4ad8a0 ]
004AD72D    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004AD738    cmp dword ptr ss:[esp+0x24], 0x10
004AD73D    jb 0x004AD74B
004AD73F    push dword ptr ss:[esp+0x10]
004AD743    call 0x0069AD76                                 ; => [ Call: j__free ]
004AD748    add esp, 0x04
004AD74B    movss xmm0, dword ptr ds:[esi+0x0C]
004AD750    lea eax, ss:[esp+0x10]
004AD754    cvtps2pd xmm0, xmm0
004AD757    sub esp, 0x08
004AD75A    movsd qword ptr ss:[esp], xmm0
004AD75F    push 0x6E09A0
004AD764    push eax
004AD765    call 0x004691F0
004AD76A    add esp, 0x10
004AD76D    push eax
004AD76E    lea ecx, ss:[esp+0x0C]
004AD772    mov dword ptr ss:[esp+0x84], 0x02
004AD77D    call 0x004AD8A0                                 ; => [ Call: sub_4691f0 | Call: sub_4ad8a0 ]
004AD782    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004AD78D    cmp dword ptr ss:[esp+0x24], 0x10
004AD792    jb 0x004AD7A0
004AD794    push dword ptr ss:[esp+0x10]
004AD798    call 0x0069AD76                                 ; => [ Call: j__free ]
004AD79D    add esp, 0x04
004AD7A0    xor eax, eax
004AD7A2    cmp byte ptr ds:[esi+0x08], al
004AD7A5    setnz al
004AD7A8    push eax
004AD7A9    lea eax, ss:[esp+0x14]
004AD7AD    push 0x6E0954
004AD7B2    push eax
004AD7B3    call 0x004691F0
004AD7B8    add esp, 0x0C
004AD7BB    push eax
004AD7BC    lea ecx, ss:[esp+0x0C]
004AD7C0    mov dword ptr ss:[esp+0x84], 0x03
004AD7CB    call 0x004AD8A0                                 ; => [ Call: sub_4691f0 | Call: sub_4ad8a0 ]
004AD7D0    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004AD7DB    cmp dword ptr ss:[esp+0x24], 0x10
004AD7E0    jb 0x004AD7EE
004AD7E2    push dword ptr ss:[esp+0x10]
004AD7E6    call 0x0069AD76                                 ; => [ Call: j__free ]
004AD7EB    add esp, 0x04
004AD7EE    push dword ptr ds:[esi+0x14]
004AD7F1    lea eax, ss:[esp+0x14]
004AD7F5    push 0x6E0980
004AD7FA    push eax
004AD7FB    call 0x004691F0
004AD800    add esp, 0x0C
004AD803    push eax
004AD804    lea ecx, ss:[esp+0x0C]
004AD808    mov dword ptr ss:[esp+0x84], 0x04
004AD813    call 0x004AD8A0                                 ; => [ Call: sub_4691f0 | Call: sub_4ad8a0 ]
004AD818    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004AD823    cmp dword ptr ss:[esp+0x24], 0x10
004AD828    jb 0x004AD836
004AD82A    push dword ptr ss:[esp+0x10]
004AD82E    call 0x0069AD76                                 ; => [ Call: j__free ]
004AD833    add esp, 0x04
004AD836    push dword ptr ds:[esi+0x24]
004AD839    lea eax, ss:[esp+0x2C]
004AD83D    push dword ptr ds:[esi+0x20]
004AD840    push dword ptr ds:[esi+0x1C]
004AD843    push dword ptr ds:[esi+0x18]
004AD846    push 0x6E09FC
004AD84B    push eax
004AD84C    call 0x004691F0
004AD851    add esp, 0x18
004AD854    push eax
004AD855    lea ecx, ss:[esp+0x0C]
004AD859    mov dword ptr ss:[esp+0x84], 0x05
004AD864    call 0x004AD8A0                                 ; => [ Call: sub_4691f0 | Call: sub_4ad8a0 ]
004AD869    cmp dword ptr ss:[esp+0x3C], 0x10
004AD86E    jb 0x004AD87C
004AD870    push dword ptr ss:[esp+0x28]
004AD874    call 0x0069AD76                                 ; => [ Call: j__free ]
004AD879    add esp, 0x04
004AD87C    mov al, 0x01
004AD87E    mov ecx, dword ptr ss:[esp+0x78]
004AD882    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AD889    pop ecx
004AD88A    pop esi
004AD88B    mov ecx, dword ptr ss:[esp+0x38]
004AD88F    xor ecx, esp
004AD891    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004AD896    mov esp, ebp
004AD898    pop ebp
004AD899    ret 0x08
