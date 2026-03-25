// ============================================================
// 函数名称: sub_4d54c0
// 起始地址: 0x4d54c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D54C0    push ecx
004D54C1    push ebx
004D54C2    mov ebx, ecx
004D54C4    push esi
004D54C5    mov esi, dword ptr ss:[esp+0x10]
004D54C9    push edi
004D54CA    mov edi, dword ptr ds:[ebx+0x4C]
004D54CD    mov ecx, edi
004D54CF    push esi
004D54D0    call 0x004A55E0
004D54D5    test al, al
004D54D7    jz 0x004D5527                                   ; => [ Call: sub_4a55e0 ]
004D54D9    push esi
004D54DA    mov ecx, edi
004D54DC    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004D54E1    mov edx, eax
004D54E3    test edx, edx
004D54E5    jz 0x004D5511
004D54E7    mov edi, dword ptr ds:[edx+0x08]
004D54EA    cmp esi, edi
004D54EC    jl 0x004D5511
004D54EE    mov eax, dword ptr ds:[edx+0x04]
004D54F1    add eax, edi
004D54F3    cmp eax, esi
004D54F5    jle 0x004D5511                                  ; => [ Type: IInterface::VTable ]
004D54F7    mov eax, dword ptr ds:[edx+0x0C]
004D54FA    mov ecx, esi
004D54FC    sub ecx, edi
004D54FE    mov ecx, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004D5501    test ecx, ecx
004D5503    jnz 0x004D5513
004D5505    push esi
004D5506    mov ecx, edx
004D5508    call 0x004E7720
004D550D    mov ecx, eax                                    ; => [ Call: sub_4e7720 ]
004D550F    jmp 0x004D5513
004D5511    xor ecx, ecx                                    ; => [ Call: nullptr ]
004D5513    lea eax, ds:[ebx+0x04]
004D5516    push eax
004D5517    push ecx                                        ; => [ Type: IInterface::VTable ]
004D5518    call 0x004A3A10
004D551D    add esp, 0x04
004D5520    mov ecx, eax
004D5522    call 0x0049E2D0                                 ; => [ Call: sub_4a3a10 | Call: sub_49e2d0 ]
004D5527    push esi
004D5528    lea ecx, ds:[ebx+0x34]
004D552B    call 0x004D3EA0
004D5530    pop edi
004D5531    pop esi
004D5532    pop ebx
004D5533    pop ecx
004D5534    ret 0x04                                        ; => [ Call: sub_4d3ea0 ]
