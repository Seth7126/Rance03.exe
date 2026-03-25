// ============================================================
// 函数名称: sub_44a660
// 起始地址: 0x44a660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044A660    push 0xFFFFFFFF
0044A662    push 0x6B6ECE                                   ; => [ Call: sub_6b6ece ]
0044A667    mov eax, dword ptr fs:[0x00000000]
0044A66D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044A66E    sub esp, 0xA4
0044A674    mov eax, dword ptr ds:[0x0074A408]
0044A679    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044A67B    mov dword ptr ss:[esp+0xA0], eax
0044A682    push esi
0044A683    push edi
0044A684    mov eax, dword ptr ds:[0x0074A408]
0044A689    xor eax, esp
0044A68B    push eax                                        ; => [ Data: __security_cookie ]
0044A68C    lea eax, ss:[esp+0xB0]
0044A693    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044A699    mov edx, dword ptr ss:[esp+0xC0]
0044A6A0    lea ecx, ss:[esp+0x64]
0044A6A4    mov edi, dword ptr ss:[esp+0xC4]
0044A6AB    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
0044A6B0    lea edx, ss:[esp+0x64]
0044A6B4    mov dword ptr ss:[esp+0xB8], 0x00
0044A6BF    lea ecx, ss:[esp+0x94]
0044A6C6    call 0x00402BC0
0044A6CB    mov edx, eax
0044A6CD    mov byte ptr ss:[esp+0xB8], 0x01
0044A6D5    lea ecx, ss:[esp+0x14]
0044A6D9    call 0x00402A20                                 ; => [ Call: sub_402bc0 | Call: sub_402a20 ]
0044A6DE    cmp dword ptr ss:[esp+0xA8], 0x10
0044A6E6    jb 0x0044A6F7
0044A6E8    push dword ptr ss:[esp+0x94]
0044A6EF    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A6F4    add esp, 0x04
0044A6F7    mov dword ptr ss:[esp+0x2C], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0044A6FF    mov dword ptr ss:[esp+0x44], 0x0F
0044A707    mov dword ptr ss:[esp+0x40], 0x00
0044A70F    mov byte ptr ss:[esp+0x30], 0x00
0044A714    lea ecx, ss:[esp+0x2C]
0044A718    mov byte ptr ss:[esp+0xB8], 0x04
0044A720    call 0x00604730                                 ; => [ Call: sub_604730 ]
0044A725    push 0xFFFFFFFF
0044A727    push 0x00
0044A729    lea eax, ss:[esp+0x6C]
0044A72D    push eax
0044A72E    lea ecx, ss:[esp+0x3C]
0044A732    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0044A737    mov dword ptr ss:[esp+0x48], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0044A73F    mov dword ptr ss:[esp+0x60], 0x0F
0044A747    mov dword ptr ss:[esp+0x5C], 0x00
0044A74F    mov byte ptr ss:[esp+0x4C], 0x00
0044A754    lea eax, ss:[esp+0x94]
0044A75B    mov byte ptr ss:[esp+0xB8], 0x05
0044A763    push eax
0044A764    lea ecx, ss:[esp+0x30]
0044A768    call 0x00604600                                 ; => [ Call: sub_604600 ]
0044A76D    mov esi, eax
0044A76F    lea ecx, ss:[esp+0x48]
0044A773    mov byte ptr ss:[esp+0xB8], 0x06
0044A77B    call 0x00604730                                 ; => [ Call: sub_604730 ]
0044A780    push 0xFFFFFFFF
0044A782    push 0x00
0044A784    push esi
0044A785    lea ecx, ss:[esp+0x58]
0044A789    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0044A78E    mov byte ptr ss:[esp+0xB8], 0x05
0044A796    cmp dword ptr ss:[esp+0xA8], 0x10
0044A79E    jb 0x0044A7AF
0044A7A0    push dword ptr ss:[esp+0x94]
0044A7A7    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A7AC    add esp, 0x04
0044A7AF    lea eax, ss:[esp+0x7C]
0044A7B3    push eax
0044A7B4    lea ecx, ss:[esp+0x4C]
0044A7B8    call 0x00604650                                 ; => [ Call: sub_604650 ]
0044A7BD    mov edx, 0x6DB500
0044A7C2    mov byte ptr ss:[esp+0xB8], 0x07
0044A7CA    lea ecx, ss:[esp+0x7C]
0044A7CE    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0044A7D3    test al, al
0044A7D5    jnz 0x0044A84B
0044A7D7    lea eax, ss:[esp+0x14]
0044A7DB    mov ecx, edi
0044A7DD    push eax
0044A7DE    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0044A7E3    mov esi, eax
0044A7E5    cmp esi, dword ptr ds:[edi]
0044A7E7    jz 0x0044A801
0044A7E9    lea eax, ds:[esi+0x10]
0044A7EC    push eax
0044A7ED    lea eax, ss:[esp+0x18]
0044A7F1    push eax
0044A7F2    call 0x0040C3A0
0044A7F7    test al, al
0044A7F9    jnz 0x0044A801                                  ; => [ Call: sub_40c3a0 ]
0044A7FB    mov dword ptr ss:[esp+0x10], esi
0044A7FF    jmp 0x0044A807
0044A801    mov eax, dword ptr ds:[edi]
0044A803    mov dword ptr ss:[esp+0x10], eax
0044A807    lea eax, ss:[esp+0x10]
0044A80B    mov eax, dword ptr ds:[eax]
0044A80D    cmp eax, dword ptr ds:[edi]
0044A80F    lea eax, ss:[esp+0x14]
0044A813    jz 0x0044A82F
0044A815    cmp dword ptr ss:[esp+0x28], 0x10
0044A81A    cmovnb eax, dword ptr ss:[esp+0x14]
0044A81F    push eax
0044A820    push 0x6DB504
0044A825    call 0x00455870                                 ; => [ Call: sub_455870 ]
0044A82A    add esp, 0x08
0044A82D    jmp 0x0044A84B
0044A82F    push eax
0044A830    mov ecx, edi
0044A832    call 0x0044B300                                 ; => [ Call: sub_44b300 ]
0044A837    lea ecx, ss:[esp+0x64]
0044A83B    cmp eax, ecx
0044A83D    jz 0x0044A84B
0044A83F    push 0xFFFFFFFF
0044A841    push 0x00
0044A843    push ecx
0044A844    mov ecx, eax
0044A846    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0044A84B    cmp dword ptr ss:[esp+0x90], 0x10
0044A853    jb 0x0044A861
0044A855    push dword ptr ss:[esp+0x7C]
0044A859    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A85E    add esp, 0x04
0044A861    cmp dword ptr ss:[esp+0x60], 0x10
0044A866    mov dword ptr ss:[esp+0x90], 0x0F
0044A871    mov dword ptr ss:[esp+0x8C], 0x00
0044A87C    mov byte ptr ss:[esp+0x7C], 0x00
0044A881    mov dword ptr ss:[esp+0x48], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0044A889    jb 0x0044A897
0044A88B    push dword ptr ss:[esp+0x4C]
0044A88F    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A894    add esp, 0x04
0044A897    cmp dword ptr ss:[esp+0x44], 0x10
0044A89C    mov dword ptr ss:[esp+0x60], 0x0F
0044A8A4    mov dword ptr ss:[esp+0x5C], 0x00
0044A8AC    mov byte ptr ss:[esp+0x4C], 0x00
0044A8B1    mov dword ptr ss:[esp+0x2C], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0044A8B9    jb 0x0044A8C7
0044A8BB    push dword ptr ss:[esp+0x30]
0044A8BF    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A8C4    add esp, 0x04
0044A8C7    cmp dword ptr ss:[esp+0x28], 0x10
0044A8CC    mov dword ptr ss:[esp+0x44], 0x0F
0044A8D4    mov dword ptr ss:[esp+0x40], 0x00
0044A8DC    mov byte ptr ss:[esp+0x30], 0x00
0044A8E1    jb 0x0044A8EF
0044A8E3    push dword ptr ss:[esp+0x14]
0044A8E7    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A8EC    add esp, 0x04
0044A8EF    cmp dword ptr ss:[esp+0x78], 0x10
0044A8F4    mov dword ptr ss:[esp+0x28], 0x0F
0044A8FC    mov dword ptr ss:[esp+0x24], 0x00
0044A904    mov byte ptr ss:[esp+0x14], 0x00
0044A909    jb 0x0044A917
0044A90B    push dword ptr ss:[esp+0x64]
0044A90F    call 0x0069AD76                                 ; => [ Call: j__free ]
0044A914    add esp, 0x04
0044A917    mov ecx, dword ptr ss:[esp+0xB0]
0044A91E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044A925    pop ecx
0044A926    pop edi
0044A927    pop esi
0044A928    mov ecx, dword ptr ss:[esp+0xA0]
0044A92F    xor ecx, esp
0044A931    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044A936    add esp, 0xB0
0044A93C    ret 0x08
