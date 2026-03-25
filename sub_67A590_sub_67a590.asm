// ============================================================
// 函数名称: sub_67a590
// 起始地址: 0x67a590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067A590    push 0xFFFFFFFF
0067A592    push 0x6D09E8                                   ; => [ Call: sub_6d09e8 ]
0067A597    mov eax, dword ptr fs:[0x00000000]
0067A59D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067A59E    sub esp, 0x34
0067A5A1    mov eax, dword ptr ds:[0x0074A408]
0067A5A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067A5A8    mov dword ptr ss:[esp+0x30], eax
0067A5AC    push esi
0067A5AD    push edi
0067A5AE    mov eax, dword ptr ds:[0x0074A408]
0067A5B3    xor eax, esp
0067A5B5    push eax                                        ; => [ Data: __security_cookie ]
0067A5B6    lea eax, ss:[esp+0x40]
0067A5BA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067A5C0    mov edi, dword ptr ss:[esp+0x50]
0067A5C4    lea ecx, ss:[esp+0x0C]
0067A5C8    mov esi, dword ptr ss:[esp+0x54]
0067A5CC    push 0x19
0067A5CE    push 0x7027B0
0067A5D3    mov dword ptr ss:[esp+0x28], 0x0F
0067A5DB    mov dword ptr ss:[esp+0x24], 0x00
0067A5E3    mov byte ptr ss:[esp+0x14], 0x00
0067A5E8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067A5ED    lea eax, ss:[esp+0x0C]
0067A5F1    mov dword ptr ss:[esp+0x48], 0x00
0067A5F9    push eax
0067A5FA    mov ecx, esi
0067A5FC    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067A601    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A609    cmp dword ptr ss:[esp+0x20], 0x10
0067A60E    jb 0x0067A61C
0067A610    push dword ptr ss:[esp+0x0C]
0067A614    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A619    add esp, 0x04
0067A61C    push dword ptr ds:[edi+0x1C]
0067A61F    lea eax, ss:[esp+0x10]
0067A623    push 0x7027A0
0067A628    push eax
0067A629    call 0x004691F0
0067A62E    add esp, 0x0C
0067A631    push eax
0067A632    mov ecx, esi
0067A634    mov dword ptr ss:[esp+0x4C], 0x01
0067A63C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A641    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A649    cmp dword ptr ss:[esp+0x20], 0x10
0067A64E    jb 0x0067A65C
0067A650    push dword ptr ss:[esp+0x0C]
0067A654    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A659    add esp, 0x04
0067A65C    push dword ptr ds:[edi+0x20]
0067A65F    lea eax, ss:[esp+0x10]
0067A663    push 0x7027DC
0067A668    push eax
0067A669    call 0x004691F0
0067A66E    add esp, 0x0C
0067A671    push eax
0067A672    mov ecx, esi
0067A674    mov dword ptr ss:[esp+0x4C], 0x02
0067A67C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A681    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A689    cmp dword ptr ss:[esp+0x20], 0x10
0067A68E    jb 0x0067A69C
0067A690    push dword ptr ss:[esp+0x0C]
0067A694    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A699    add esp, 0x04
0067A69C    push dword ptr ds:[edi+0x2C]
0067A69F    lea eax, ss:[esp+0x10]
0067A6A3    push 0x7027CC
0067A6A8    push eax
0067A6A9    call 0x004691F0
0067A6AE    add esp, 0x0C
0067A6B1    push eax
0067A6B2    mov ecx, esi
0067A6B4    mov dword ptr ss:[esp+0x4C], 0x03
0067A6BC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A6C1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A6C9    cmp dword ptr ss:[esp+0x20], 0x10
0067A6CE    jb 0x0067A6DC
0067A6D0    push dword ptr ss:[esp+0x0C]
0067A6D4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A6D9    add esp, 0x04
0067A6DC    push dword ptr ds:[edi+0x30]
0067A6DF    lea eax, ss:[esp+0x10]
0067A6E3    push 0x7027FC
0067A6E8    push eax
0067A6E9    call 0x004691F0
0067A6EE    add esp, 0x0C
0067A6F1    push eax
0067A6F2    mov ecx, esi
0067A6F4    mov dword ptr ss:[esp+0x4C], 0x04
0067A6FC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A701    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A709    cmp dword ptr ss:[esp+0x20], 0x10
0067A70E    jb 0x0067A71C
0067A710    push dword ptr ss:[esp+0x0C]
0067A714    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A719    add esp, 0x04
0067A71C    push dword ptr ds:[edi+0x34]
0067A71F    lea eax, ss:[esp+0x10]
0067A723    push 0x7027EC
0067A728    push eax
0067A729    call 0x004691F0
0067A72E    add esp, 0x0C
0067A731    push eax
0067A732    mov ecx, esi
0067A734    mov dword ptr ss:[esp+0x4C], 0x05
0067A73C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A741    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A749    cmp dword ptr ss:[esp+0x20], 0x10
0067A74E    jb 0x0067A75C
0067A750    push dword ptr ss:[esp+0x0C]
0067A754    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A759    add esp, 0x04
0067A75C    push dword ptr ds:[edi+0x38]
0067A75F    lea eax, ss:[esp+0x10]
0067A763    push 0x70281C
0067A768    push eax
0067A769    call 0x004691F0
0067A76E    add esp, 0x0C
0067A771    push eax
0067A772    mov ecx, esi
0067A774    mov dword ptr ss:[esp+0x4C], 0x06
0067A77C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A781    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A789    cmp dword ptr ss:[esp+0x20], 0x10
0067A78E    jb 0x0067A79C
0067A790    push dword ptr ss:[esp+0x0C]
0067A794    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A799    add esp, 0x04
0067A79C    push dword ptr ds:[edi+0x3C]
0067A79F    lea eax, ss:[esp+0x10]
0067A7A3    push 0x70280C
0067A7A8    push eax
0067A7A9    call 0x004691F0
0067A7AE    add esp, 0x0C
0067A7B1    push eax
0067A7B2    mov ecx, esi
0067A7B4    mov dword ptr ss:[esp+0x4C], 0x07
0067A7BC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A7C1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A7C9    cmp dword ptr ss:[esp+0x20], 0x10
0067A7CE    jb 0x0067A7DC
0067A7D0    push dword ptr ss:[esp+0x0C]
0067A7D4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A7D9    add esp, 0x04
0067A7DC    push dword ptr ds:[edi+0x40]
0067A7DF    lea eax, ss:[esp+0x28]
0067A7E3    push 0x702B9C
0067A7E8    push eax
0067A7E9    call 0x004691F0
0067A7EE    add esp, 0x0C
0067A7F1    push eax
0067A7F2    mov ecx, esi
0067A7F4    mov dword ptr ss:[esp+0x4C], 0x08
0067A7FC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A801    cmp dword ptr ss:[esp+0x38], 0x10
0067A806    jb 0x0067A814
0067A808    push dword ptr ss:[esp+0x24]
0067A80C    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A811    add esp, 0x04
0067A814    mov ecx, dword ptr ss:[esp+0x40]
0067A818    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067A81F    pop ecx
0067A820    pop edi
0067A821    pop esi
0067A822    mov ecx, dword ptr ss:[esp+0x30]
0067A826    xor ecx, esp
0067A828    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067A82D    add esp, 0x40
0067A830    ret 0x08
