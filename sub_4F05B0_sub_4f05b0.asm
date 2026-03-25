// ============================================================
// 函数名称: sub_4f05b0
// 起始地址: 0x4f05b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F05B0    sub esp, 0x08
004F05B3    push ebx
004F05B4    push esi
004F05B5    mov esi, ecx
004F05B7    mov ebx, edx
004F05B9    mov ecx, dword ptr ds:[0x0075D4FC]
004F05BF    push edi
004F05C0    push esi
004F05C1    add ecx, 0x178
004F05C7    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F05CC    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F05CE    test edi, edi
004F05D0    jz 0x004F061C
004F05D2    mov eax, dword ptr ds:[edi+0x08]
004F05D5    cmp esi, eax
004F05D7    jl 0x004F05FA
004F05D9    mov ecx, dword ptr ds:[edi+0x04]
004F05DC    add ecx, eax
004F05DE    cmp ecx, esi
004F05E0    jle 0x004F05FA
004F05E2    mov ecx, esi
004F05E4    sub ecx, eax
004F05E6    mov eax, dword ptr ds:[edi+0x0C]
004F05E9    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F05EC    test eax, eax
004F05EE    jnz 0x004F0600
004F05F0    push esi
004F05F1    mov ecx, edi
004F05F3    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F05F8    jmp 0x004F05FC
004F05FA    xor eax, eax                                    ; => [ Call: nullptr ]
004F05FC    test eax, eax
004F05FE    jz 0x004F061C
004F0600    mov ecx, dword ptr ds:[eax+0x5C]
004F0603    push ebx
004F0604    mov eax, dword ptr ds:[ecx]
004F0606    mov eax, dword ptr ds:[eax+0x34]
004F0609    call eax
004F060B    fstp dword ptr ss:[esp+0x10]
004F060F    movss xmm0, dword ptr ss:[esp+0x10]
004F0615    pop edi
004F0616    pop esi
004F0617    pop ebx
004F0618    add esp, 0x08
004F061B    ret                                             ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004F061C    pop edi
004F061D    pop esi
004F061E    xorps xmm0, xmm0
004F0621    pop ebx
004F0622    add esp, 0x08
004F0625    ret
