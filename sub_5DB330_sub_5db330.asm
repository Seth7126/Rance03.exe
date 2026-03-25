// ============================================================
// 函数名称: sub_5db330
// 起始地址: 0x5db330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB330    push ebx
005DB331    mov ebx, dword ptr ss:[esp+0x08]
005DB335    push esi
005DB336    push edi
005DB337    push ebx
005DB338    mov edi, ecx
005DB33A    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005DB33F    mov esi, eax
005DB341    cmp esi, dword ptr ds:[edi]
005DB343    jz 0x005DB35C
005DB345    lea eax, ds:[esi+0x10]
005DB348    push eax
005DB349    push ebx
005DB34A    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005DB34F    test al, al
005DB351    jnz 0x005DB35C
005DB353    pop edi
005DB354    lea eax, ds:[esi+0x28]
005DB357    pop esi
005DB358    pop ebx
005DB359    ret 0x04
005DB35C    push ecx
005DB35D    lea eax, ss:[esp+0x14]
005DB361    mov dword ptr ss:[esp+0x14], ebx
005DB365    push eax
005DB366    push ecx
005DB367    mov ecx, edi
005DB369    call 0x00458710                                 ; => [ Call: sub_458710 ]
005DB36E    push eax
005DB36F    add eax, 0x10
005DB372    mov ecx, edi
005DB374    push eax
005DB375    push esi
005DB376    lea eax, ss:[esp+0x1C]
005DB37A    push eax
005DB37B    call 0x004587D0                                 ; => [ Call: sub_4587d0 ]
005DB380    mov eax, dword ptr ss:[esp+0x10]
005DB384    pop edi
005DB385    pop esi
005DB386    add eax, 0x28
005DB389    pop ebx
005DB38A    ret 0x04
