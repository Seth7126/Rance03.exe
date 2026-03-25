// ============================================================
// 函数名称: sub_67b680
// 起始地址: 0x67b680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067B680    push 0xFFFFFFFF
0067B682    push 0x6D0B90                                   ; => [ Call: sub_6d0b90 ]
0067B687    mov eax, dword ptr fs:[0x00000000]
0067B68D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067B68E    sub esp, 0x34
0067B691    mov eax, dword ptr ds:[0x0074A408]
0067B696    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067B698    mov dword ptr ss:[esp+0x30], eax
0067B69C    push esi
0067B69D    push edi
0067B69E    mov eax, dword ptr ds:[0x0074A408]
0067B6A3    xor eax, esp
0067B6A5    push eax                                        ; => [ Data: __security_cookie ]
0067B6A6    lea eax, ss:[esp+0x40]
0067B6AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067B6B0    mov edi, dword ptr ss:[esp+0x50]
0067B6B4    lea ecx, ss:[esp+0x0C]
0067B6B8    mov esi, dword ptr ss:[esp+0x54]
0067B6BC    push 0x25
0067B6BE    push 0x702DCC
0067B6C3    mov dword ptr ss:[esp+0x28], 0x0F
0067B6CB    mov dword ptr ss:[esp+0x24], 0x00
0067B6D3    mov byte ptr ss:[esp+0x14], 0x00
0067B6D8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067B6DD    lea eax, ss:[esp+0x0C]
0067B6E1    mov dword ptr ss:[esp+0x48], 0x00
0067B6E9    push eax
0067B6EA    mov ecx, esi
0067B6EC    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067B6F1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B6F9    cmp dword ptr ss:[esp+0x20], 0x10
0067B6FE    jb 0x0067B70C
0067B700    push dword ptr ss:[esp+0x0C]
0067B704    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B709    add esp, 0x04
0067B70C    cmp dword ptr ds:[edi+0xB8], 0x10
0067B713    lea eax, ds:[edi+0xA4]
0067B719    jb 0x0067B71D
0067B71B    mov eax, dword ptr ds:[eax]
0067B71D    push eax
0067B71E    lea eax, ss:[esp+0x10]
0067B722    push 0x702DB8
0067B727    push eax
0067B728    call 0x004691F0
0067B72D    add esp, 0x0C
0067B730    push eax
0067B731    mov ecx, esi
0067B733    mov dword ptr ss:[esp+0x4C], 0x01
0067B73B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B740    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B748    cmp dword ptr ss:[esp+0x20], 0x10
0067B74D    jb 0x0067B75B
0067B74F    push dword ptr ss:[esp+0x0C]
0067B753    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B758    add esp, 0x04
0067B75B    push dword ptr ds:[edi+0x0C]
0067B75E    lea eax, ss:[esp+0x10]
0067B762    push 0x702E08
0067B767    push eax
0067B768    call 0x004691F0
0067B76D    add esp, 0x0C
0067B770    push eax
0067B771    mov ecx, esi
0067B773    mov dword ptr ss:[esp+0x4C], 0x02
0067B77B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B780    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B788    cmp dword ptr ss:[esp+0x20], 0x10
0067B78D    jb 0x0067B79B
0067B78F    push dword ptr ss:[esp+0x0C]
0067B793    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B798    add esp, 0x04
0067B79B    push dword ptr ds:[edi+0x10]
0067B79E    lea eax, ss:[esp+0x10]
0067B7A2    push 0x702DF4
0067B7A7    push eax
0067B7A8    call 0x004691F0
0067B7AD    add esp, 0x0C
0067B7B0    push eax
0067B7B1    mov ecx, esi
0067B7B3    mov dword ptr ss:[esp+0x4C], 0x03
0067B7BB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B7C0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B7C8    cmp dword ptr ss:[esp+0x20], 0x10
0067B7CD    jb 0x0067B7DB
0067B7CF    push dword ptr ss:[esp+0x0C]
0067B7D3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B7D8    add esp, 0x04
0067B7DB    push dword ptr ds:[edi+0x14]
0067B7DE    lea eax, ss:[esp+0x10]
0067B7E2    push 0x702CCC
0067B7E7    push eax
0067B7E8    call 0x004691F0
0067B7ED    add esp, 0x0C
0067B7F0    push eax
0067B7F1    mov ecx, esi
0067B7F3    mov dword ptr ss:[esp+0x4C], 0x04
0067B7FB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B800    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B808    cmp dword ptr ss:[esp+0x20], 0x10
0067B80D    jb 0x0067B81B
0067B80F    push dword ptr ss:[esp+0x0C]
0067B813    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B818    add esp, 0x04
0067B81B    push dword ptr ds:[edi+0x18]
0067B81E    lea eax, ss:[esp+0x10]
0067B822    push 0x702CB8
0067B827    push eax
0067B828    call 0x004691F0
0067B82D    add esp, 0x0C
0067B830    push eax
0067B831    mov ecx, esi
0067B833    mov dword ptr ss:[esp+0x4C], 0x05
0067B83B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B840    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B848    cmp dword ptr ss:[esp+0x20], 0x10
0067B84D    jb 0x0067B85B
0067B84F    push dword ptr ss:[esp+0x0C]
0067B853    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B858    add esp, 0x04
0067B85B    push dword ptr ds:[edi+0x1C]
0067B85E    lea eax, ss:[esp+0x10]
0067B862    push 0x702CF4
0067B867    push eax
0067B868    call 0x004691F0
0067B86D    add esp, 0x0C
0067B870    push eax
0067B871    mov ecx, esi
0067B873    mov dword ptr ss:[esp+0x4C], 0x06
0067B87B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B880    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B888    cmp dword ptr ss:[esp+0x20], 0x10
0067B88D    jb 0x0067B89B
0067B88F    push dword ptr ss:[esp+0x0C]
0067B893    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B898    add esp, 0x04
0067B89B    push dword ptr ds:[edi+0x20]
0067B89E    lea eax, ss:[esp+0x10]
0067B8A2    push 0x702CE0
0067B8A7    push eax
0067B8A8    call 0x004691F0
0067B8AD    add esp, 0x0C
0067B8B0    push eax
0067B8B1    mov ecx, esi
0067B8B3    mov dword ptr ss:[esp+0x4C], 0x07
0067B8BB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B8C0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B8C8    cmp dword ptr ss:[esp+0x20], 0x10
0067B8CD    jb 0x0067B8DB
0067B8CF    push dword ptr ss:[esp+0x0C]
0067B8D3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B8D8    add esp, 0x04
0067B8DB    push dword ptr ds:[edi+0x2C]
0067B8DE    lea eax, ss:[esp+0x10]
0067B8E2    push 0x702D1C
0067B8E7    push eax
0067B8E8    call 0x004691F0
0067B8ED    add esp, 0x0C
0067B8F0    push eax
0067B8F1    mov ecx, esi
0067B8F3    mov dword ptr ss:[esp+0x4C], 0x08
0067B8FB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B900    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067B908    cmp dword ptr ss:[esp+0x20], 0x10
0067B90D    jb 0x0067B91B
0067B90F    push dword ptr ss:[esp+0x0C]
0067B913    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B918    add esp, 0x04
0067B91B    push dword ptr ds:[edi+0x30]
0067B91E    lea eax, ss:[esp+0x28]
0067B922    push 0x702D08
0067B927    push eax
0067B928    call 0x004691F0
0067B92D    add esp, 0x0C
0067B930    push eax
0067B931    mov ecx, esi
0067B933    mov dword ptr ss:[esp+0x4C], 0x09
0067B93B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067B940    cmp dword ptr ss:[esp+0x38], 0x10
0067B945    jb 0x0067B953
0067B947    push dword ptr ss:[esp+0x24]
0067B94B    call 0x0069AD76                                 ; => [ Call: j__free ]
0067B950    add esp, 0x04
0067B953    mov ecx, dword ptr ss:[esp+0x40]
0067B957    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067B95E    pop ecx
0067B95F    pop edi
0067B960    pop esi
0067B961    mov ecx, dword ptr ss:[esp+0x30]
0067B965    xor ecx, esp
0067B967    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067B96C    add esp, 0x40
0067B96F    ret 0x08
