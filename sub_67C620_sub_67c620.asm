// ============================================================
// 函数名称: sub_67c620
// 起始地址: 0x67c620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067C620    push 0xFFFFFFFF
0067C622    push 0x6D0970                                   ; => [ Call: sub_6d0970 ]
0067C627    mov eax, dword ptr fs:[0x00000000]
0067C62D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067C62E    sub esp, 0x34
0067C631    mov eax, dword ptr ds:[0x0074A408]
0067C636    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067C638    mov dword ptr ss:[esp+0x30], eax
0067C63C    push esi
0067C63D    push edi
0067C63E    mov eax, dword ptr ds:[0x0074A408]
0067C643    xor eax, esp
0067C645    push eax                                        ; => [ Data: __security_cookie ]
0067C646    lea eax, ss:[esp+0x40]
0067C64A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067C650    mov edi, dword ptr ss:[esp+0x50]
0067C654    lea ecx, ss:[esp+0x0C]
0067C658    mov esi, dword ptr ss:[esp+0x54]
0067C65C    push 0x25
0067C65E    push 0x703394
0067C663    mov dword ptr ss:[esp+0x28], 0x0F
0067C66B    mov dword ptr ss:[esp+0x24], 0x00
0067C673    mov byte ptr ss:[esp+0x14], 0x00
0067C678    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067C67D    lea eax, ss:[esp+0x0C]
0067C681    mov dword ptr ss:[esp+0x48], 0x00
0067C689    push eax
0067C68A    mov ecx, esi
0067C68C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067C691    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C699    cmp dword ptr ss:[esp+0x20], 0x10
0067C69E    jb 0x0067C6AC
0067C6A0    push dword ptr ss:[esp+0x0C]
0067C6A4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C6A9    add esp, 0x04
0067C6AC    cmp dword ptr ds:[edi+0xB8], 0x10
0067C6B3    lea eax, ds:[edi+0xA4]
0067C6B9    jb 0x0067C6BD
0067C6BB    mov eax, dword ptr ds:[eax]
0067C6BD    push eax
0067C6BE    lea eax, ss:[esp+0x10]
0067C6C2    push 0x7033E4
0067C6C7    push eax
0067C6C8    call 0x004691F0
0067C6CD    add esp, 0x0C
0067C6D0    push eax
0067C6D1    mov ecx, esi
0067C6D3    mov dword ptr ss:[esp+0x4C], 0x01
0067C6DB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C6E0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C6E8    cmp dword ptr ss:[esp+0x20], 0x10
0067C6ED    jb 0x0067C6FB
0067C6EF    push dword ptr ss:[esp+0x0C]
0067C6F3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C6F8    add esp, 0x04
0067C6FB    push dword ptr ds:[edi+0x0C]
0067C6FE    lea eax, ss:[esp+0x10]
0067C702    push 0x7033D0
0067C707    push eax
0067C708    call 0x004691F0
0067C70D    add esp, 0x0C
0067C710    push eax
0067C711    mov ecx, esi
0067C713    mov dword ptr ss:[esp+0x4C], 0x02
0067C71B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C720    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C728    cmp dword ptr ss:[esp+0x20], 0x10
0067C72D    jb 0x0067C73B
0067C72F    push dword ptr ss:[esp+0x0C]
0067C733    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C738    add esp, 0x04
0067C73B    push dword ptr ds:[edi+0x10]
0067C73E    lea eax, ss:[esp+0x10]
0067C742    push 0x70340C
0067C747    push eax
0067C748    call 0x004691F0
0067C74D    add esp, 0x0C
0067C750    push eax
0067C751    mov ecx, esi
0067C753    mov dword ptr ss:[esp+0x4C], 0x03
0067C75B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C760    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C768    cmp dword ptr ss:[esp+0x20], 0x10
0067C76D    jb 0x0067C77B
0067C76F    push dword ptr ss:[esp+0x0C]
0067C773    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C778    add esp, 0x04
0067C77B    push dword ptr ds:[edi+0x1C]
0067C77E    lea eax, ss:[esp+0x10]
0067C782    push 0x7033F8
0067C787    push eax
0067C788    call 0x004691F0
0067C78D    add esp, 0x0C
0067C790    push eax
0067C791    mov ecx, esi
0067C793    mov dword ptr ss:[esp+0x4C], 0x04
0067C79B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C7A0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C7A8    cmp dword ptr ss:[esp+0x20], 0x10
0067C7AD    jb 0x0067C7BB
0067C7AF    push dword ptr ss:[esp+0x0C]
0067C7B3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C7B8    add esp, 0x04
0067C7BB    push dword ptr ds:[edi+0x20]
0067C7BE    lea eax, ss:[esp+0x10]
0067C7C2    push 0x703434
0067C7C7    push eax
0067C7C8    call 0x004691F0
0067C7CD    add esp, 0x0C
0067C7D0    push eax
0067C7D1    mov ecx, esi
0067C7D3    mov dword ptr ss:[esp+0x4C], 0x05
0067C7DB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C7E0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C7E8    cmp dword ptr ss:[esp+0x20], 0x10
0067C7ED    jb 0x0067C7FB
0067C7EF    push dword ptr ss:[esp+0x0C]
0067C7F3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C7F8    add esp, 0x04
0067C7FB    push dword ptr ds:[edi+0x2C]
0067C7FE    lea eax, ss:[esp+0x10]
0067C802    push 0x703420
0067C807    push eax
0067C808    call 0x004691F0
0067C80D    add esp, 0x0C
0067C810    push eax
0067C811    mov ecx, esi
0067C813    mov dword ptr ss:[esp+0x4C], 0x06
0067C81B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C820    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C828    cmp dword ptr ss:[esp+0x20], 0x10
0067C82D    jb 0x0067C83B
0067C82F    push dword ptr ss:[esp+0x0C]
0067C833    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C838    add esp, 0x04
0067C83B    push dword ptr ds:[edi+0x30]
0067C83E    lea eax, ss:[esp+0x28]
0067C842    push 0x703308
0067C847    push eax
0067C848    call 0x004691F0
0067C84D    add esp, 0x0C
0067C850    push eax
0067C851    mov ecx, esi
0067C853    mov dword ptr ss:[esp+0x4C], 0x07
0067C85B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C860    cmp dword ptr ss:[esp+0x38], 0x10
0067C865    jb 0x0067C873
0067C867    push dword ptr ss:[esp+0x24]
0067C86B    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C870    add esp, 0x04
0067C873    mov ecx, dword ptr ss:[esp+0x40]
0067C877    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067C87E    pop ecx
0067C87F    pop edi
0067C880    pop esi
0067C881    mov ecx, dword ptr ss:[esp+0x30]
0067C885    xor ecx, esp
0067C887    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067C88C    add esp, 0x40
0067C88F    ret 0x08
