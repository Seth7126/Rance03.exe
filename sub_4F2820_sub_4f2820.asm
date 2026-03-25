// ============================================================
// 函数名称: sub_4f2820
// 起始地址: 0x4f2820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2820    push 0xFFFFFFFF
004F2822    push 0x6B4B08                                   ; => [ Call: sub_6b4b08 ]
004F2827    mov eax, dword ptr fs:[0x00000000]
004F282D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F282E    sub esp, 0x30
004F2831    mov eax, dword ptr ds:[0x0074A408]
004F2836    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2838    mov dword ptr ss:[esp+0x28], eax
004F283C    push ebx
004F283D    push ebp
004F283E    push esi
004F283F    push edi
004F2840    mov eax, dword ptr ds:[0x0074A408]
004F2845    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2847    push eax
004F2848    lea eax, ss:[esp+0x44]
004F284C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F2852    mov ebp, edx
004F2854    movss dword ptr ss:[esp+0x20], xmm3
004F285A    movss dword ptr ss:[esp+0x18], xmm2
004F2860    movss dword ptr ss:[esp+0x1C], xmm1
004F2866    mov edi, ecx
004F2868    mov ecx, dword ptr ds:[0x0075D4FC]
004F286E    mov ebx, dword ptr ss:[esp+0x5C]
004F2872    add ecx, 0x178
004F2878    push edi
004F2879    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F287E    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F2880    test edx, edx
004F2882    jz 0x004F2913
004F2888    mov eax, dword ptr ds:[edx+0x08]
004F288B    cmp edi, eax
004F288D    jl 0x004F28B2
004F288F    mov ecx, dword ptr ds:[edx+0x04]
004F2892    add ecx, eax
004F2894    cmp ecx, edi
004F2896    jle 0x004F28B2                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F2898    mov ecx, edi
004F289A    sub ecx, eax
004F289C    mov eax, dword ptr ds:[edx+0x0C]
004F289F    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F28A2    test esi, esi
004F28A4    jnz 0x004F28B8
004F28A6    push edi
004F28A7    mov ecx, edx
004F28A9    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F28AE    mov esi, eax
004F28B0    jmp 0x004F28B4
004F28B2    xor esi, esi                                    ; => [ Call: nullptr ]
004F28B4    test esi, esi
004F28B6    jz 0x004F2913
004F28B8    mov eax, dword ptr ds:[ebx]
004F28BA    mov ecx, ebx
004F28BC    call dword ptr ds:[eax]
004F28BE    push eax
004F28BF    lea ecx, ss:[esp+0x28]
004F28C3    call 0x00401F60
004F28C8    movss xmm0, dword ptr ss:[esp+0x54]
004F28CE    lea eax, ss:[esp+0x24]
004F28D2    movss xmm3, dword ptr ss:[esp+0x20]
004F28D8    movss xmm2, dword ptr ss:[esp+0x18]
004F28DE    movss xmm1, dword ptr ss:[esp+0x1C]
004F28E4    push eax
004F28E5    push dword ptr ss:[esp+0x5C]
004F28E9    mov dword ptr ss:[esp+0x54], 0x00
004F28F1    push ebp
004F28F2    push ecx                                        ; => [ Call: sub_401f60 ]
004F28F3    lea ecx, ds:[esi+0x6C]
004F28F6    movss dword ptr ss:[esp], xmm0
004F28FB    call 0x004B8280                                 ; => [ Call: sub_4b8280 ]
004F2900    cmp dword ptr ss:[esp+0x38], 0x10
004F2905    jb 0x004F2913
004F2907    push dword ptr ss:[esp+0x24]
004F290B    call 0x0069AD76                                 ; => [ Call: j__free ]
004F2910    add esp, 0x04
004F2913    mov ecx, dword ptr ss:[esp+0x44]
004F2917    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F291E    pop ecx
004F291F    pop edi
004F2920    pop esi
004F2921    pop ebp
004F2922    pop ebx
004F2923    mov ecx, dword ptr ss:[esp+0x28]
004F2927    xor ecx, esp
004F2929    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F292E    add esp, 0x3C
004F2931    ret
