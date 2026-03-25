// ============================================================
// 函数名称: sub_4e74c0
// 起始地址: 0x4e74c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E74C0    sub esp, 0x24
004E74C3    mov eax, dword ptr ds:[0x0074A408]
004E74C8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E74CA    mov dword ptr ss:[esp+0x1C], eax
004E74CE    mov eax, dword ptr ds:[ecx+0x04]
004E74D1    push ebx
004E74D2    push esi
004E74D3    push 0x03
004E74D5    mov esi, dword ptr ds:[eax+0x34]
004E74D8    lea eax, ss:[esp+0x10]
004E74DC    push eax
004E74DD    mov ecx, esi
004E74DF    call 0x00511120                                 ; => [ Call: sub_511120 ]
004E74E4    cmp dword ptr ds:[eax+0x10], 0x00
004E74E8    setz bl
004E74EB    cmp dword ptr ss:[esp+0x20], 0x10
004E74F0    jb 0x004E74FE
004E74F2    push dword ptr ss:[esp+0x0C]
004E74F6    call 0x0069AD76                                 ; => [ Call: j__free ]
004E74FB    add esp, 0x04
004E74FE    test bl, bl
004E7500    jnz 0x004E750E
004E7502    mov ecx, dword ptr ds:[esi+0x24]
004E7505    test ecx, ecx
004E7507    jz 0x004E750E
004E7509    mov eax, dword ptr ds:[ecx]
004E750B    call dword ptr ds:[eax+0x08]
004E750E    mov ecx, dword ptr ss:[esp+0x24]
004E7512    pop esi
004E7513    pop ebx
004E7514    xor ecx, esp
004E7516    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E751B    add esp, 0x24
004E751E    ret
