// ============================================================
// 函数名称: sub_4f58f0
// 起始地址: 0x4f58f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F58F0    push 0xFFFFFFFF
004F58F2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F58F7    mov eax, dword ptr fs:[0x00000000]
004F58FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F58FE    sub esp, 0x1C
004F5901    mov eax, dword ptr ds:[0x0074A408]
004F5906    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F5908    mov dword ptr ss:[esp+0x18], eax
004F590C    push esi
004F590D    push edi
004F590E    mov eax, dword ptr ds:[0x0074A408]
004F5913    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F5915    push eax
004F5916    lea eax, ss:[esp+0x28]
004F591A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F5920    mov esi, edx
004F5922    push ecx
004F5923    mov ecx, dword ptr ds:[0x0075D4FC]
004F5929    add ecx, 0x174
004F592F    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5934    mov edi, eax
004F5936    test edi, edi
004F5938    jz 0x004F5975
004F593A    mov edx, dword ptr ds:[esi]
004F593C    mov ecx, esi
004F593E    call dword ptr ds:[edx]
004F5940    push eax
004F5941    lea ecx, ss:[esp+0x10]
004F5945    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F594A    lea eax, ss:[esp+0x0C]
004F594E    mov dword ptr ss:[esp+0x30], 0x00
004F5956    push eax
004F5957    lea ecx, ds:[edi+0xAC]
004F595D    call 0x004B0110                                 ; => [ Call: sub_4b0110 ]
004F5962    cmp dword ptr ss:[esp+0x20], 0x10
004F5967    jb 0x004F5975
004F5969    push dword ptr ss:[esp+0x0C]
004F596D    call 0x0069AD76                                 ; => [ Call: j__free ]
004F5972    add esp, 0x04
004F5975    mov ecx, dword ptr ss:[esp+0x28]
004F5979    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F5980    pop ecx
004F5981    pop edi
004F5982    pop esi
004F5983    mov ecx, dword ptr ss:[esp+0x18]
004F5987    xor ecx, esp
004F5989    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F598E    add esp, 0x28
004F5991    ret
