// ============================================================
// 函数名称: sub_46e700
// 起始地址: 0x46e700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E700    push 0xFFFFFFFF
0046E702    push 0x6B9510                                   ; => [ Call: sub_6b9510 ]
0046E707    mov eax, dword ptr fs:[0x00000000]
0046E70D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046E70E    sub esp, 0x50
0046E711    mov eax, dword ptr ds:[0x0074A408]
0046E716    xor eax, esp                                    ; => [ Type: filesystem::CFilePath::VTable | Data: __security_cookie ]
0046E718    mov dword ptr ss:[esp+0x4C], eax
0046E71C    push esi
0046E71D    mov eax, dword ptr ds:[0x0074A408]
0046E722    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046E724    push eax
0046E725    lea eax, ss:[esp+0x58]
0046E729    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046E72F    cmp dword ptr ds:[0x0075D534], 0x00
0046E736    jz 0x0046E848                                   ; => [ Data: data_75d534 ]
0046E73C    push ecx
0046E73D    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0046E742    test eax, eax
0046E744    jz 0x0046E848
0046E74A    mov edx, dword ptr ds:[eax]
0046E74C    mov ecx, eax
0046E74E    push 0x6DD3C0
0046E753    call dword ptr ds:[edx]
0046E755    mov ecx, eax
0046E757    test ecx, ecx
0046E759    jz 0x0046E848
0046E75F    mov eax, dword ptr ds:[ecx]
0046E761    call dword ptr ds:[eax+0x08]
0046E764    push eax
0046E765    lea ecx, ss:[esp+0x40]
0046E769    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0046E76E    mov dword ptr ss:[esp+0x60], 0x00
0046E776    mov dword ptr ss:[esp+0x08], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0046E77E    mov dword ptr ss:[esp+0x20], 0x0F
0046E786    mov dword ptr ss:[esp+0x1C], 0x00
0046E78E    mov byte ptr ss:[esp+0x0C], 0x00
0046E793    lea ecx, ss:[esp+0x08]
0046E797    mov byte ptr ss:[esp+0x60], 0x01
0046E79C    call 0x00604730                                 ; => [ Call: sub_604730 ]
0046E7A1    push 0xFFFFFFFF
0046E7A3    push 0x00
0046E7A5    lea eax, ss:[esp+0x44]
0046E7A9    push eax
0046E7AA    lea ecx, ss:[esp+0x18]
0046E7AE    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0046E7B3    lea eax, ss:[esp+0x24]
0046E7B7    push eax
0046E7B8    lea ecx, ss:[esp+0x0C]
0046E7BC    call 0x00604650                                 ; => [ Call: sub_604650 ]
0046E7C1    push 0x02
0046E7C3    push ecx
0046E7C4    push 0x6DD3D0
0046E7C9    lea ecx, ss:[esp+0x30]
0046E7CD    call 0x004294E0                                 ; => [ String: DL | Call: sub_4294e0 ]
0046E7D2    mov esi, eax
0046E7D4    neg esi
0046E7D6    sbb esi, esi
0046E7D8    cmp dword ptr ss:[esp+0x38], 0x10
0046E7DD    jb 0x0046E7EB
0046E7DF    push dword ptr ss:[esp+0x24]
0046E7E3    call 0x0069AD76                                 ; => [ Call: j__free ]
0046E7E8    add esp, 0x04
0046E7EB    cmp dword ptr ss:[esp+0x20], 0x10
0046E7F0    mov dword ptr ss:[esp+0x38], 0x0F
0046E7F8    mov dword ptr ss:[esp+0x34], 0x00
0046E800    mov byte ptr ss:[esp+0x24], 0x00
0046E805    mov dword ptr ss:[esp+0x08], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0046E80D    jb 0x0046E81B
0046E80F    push dword ptr ss:[esp+0x0C]
0046E813    call 0x0069AD76                                 ; => [ Call: j__free ]
0046E818    add esp, 0x04
0046E81B    cmp dword ptr ss:[esp+0x50], 0x10
0046E820    mov dword ptr ss:[esp+0x20], 0x0F
0046E828    mov dword ptr ss:[esp+0x1C], 0x00
0046E830    mov byte ptr ss:[esp+0x0C], 0x00
0046E835    jb 0x0046E843
0046E837    push dword ptr ss:[esp+0x3C]
0046E83B    call 0x0069AD76                                 ; => [ Call: j__free ]
0046E840    add esp, 0x04
0046E843    lea eax, ds:[esi+0x02]
0046E846    jmp 0x0046E84A
0046E848    xor eax, eax
0046E84A    mov ecx, dword ptr ss:[esp+0x58]
0046E84E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046E855    pop ecx
0046E856    pop esi
0046E857    mov ecx, dword ptr ss:[esp+0x4C]
0046E85B    xor ecx, esp
0046E85D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046E862    add esp, 0x5C
0046E865    ret
