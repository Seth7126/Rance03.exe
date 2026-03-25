// ============================================================
// 函数名称: sub_54a640
// 起始地址: 0x54a640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A640    sub esp, 0x18
0054A643    push ebx
0054A644    push ebp
0054A645    mov ebp, dword ptr ss:[esp+0x24]
0054A649    movaps xmm0, xmm1
0054A64C    movss dword ptr ss:[esp+0x10], xmm3
0054A652    movss dword ptr ss:[esp+0x08], xmm0
0054A658    mov dword ptr ss:[esp+0x14], ecx
0054A65C    push esi
0054A65D    push edi
0054A65E    test ebp, ebp
0054A660    jz 0x0054A71B
0054A666    cmp dword ptr ss:[ebp+0x74], 0x00
0054A66A    jz 0x0054A71B
0054A670    mov esi, dword ptr ds:[ecx+0x04]
0054A673    cmp esi, dword ptr ds:[ecx+0x08]
0054A676    jz 0x0054A74A
0054A67C    lea esp, ss:[esp]
0054A680    mov ebx, dword ptr ds:[esi]
0054A682    lea ecx, ss:[ebp+0x70]
0054A685    add ebx, 0x08
0054A688    push ebx
0054A689    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0054A68E    mov edi, eax
0054A690    cmp edi, dword ptr ss:[ebp+0x70]
0054A693    jz 0x0054A6AD
0054A695    lea eax, ds:[edi+0x10]
0054A698    push eax
0054A699    push ebx
0054A69A    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054A69F    test al, al
0054A6A1    jnz 0x0054A6AD
0054A6A3    mov dword ptr ss:[esp+0x2C], edi
0054A6A7    lea eax, ss:[esp+0x2C]
0054A6AB    jmp 0x0054A6B8
0054A6AD    mov eax, dword ptr ss:[ebp+0x70]
0054A6B0    mov dword ptr ss:[esp+0x14], eax
0054A6B4    lea eax, ss:[esp+0x14]
0054A6B8    mov eax, dword ptr ds:[eax]
0054A6BA    cmp eax, dword ptr ss:[ebp+0x70]
0054A6BD    jz 0x0054A6F1
0054A6BF    movss xmm2, dword ptr ss:[esp+0x18]
0054A6C5    lea ecx, ss:[esp+0x20]
0054A6C9    push ecx
0054A6CA    lea ecx, ds:[eax+0x28]
0054A6CD    call 0x0054ACF0
0054A6D2    movss xmm0, dword ptr ds:[eax+0x04]
0054A6D7    mulss xmm0, dword ptr ss:[esp+0x10]
0054A6DD    mov eax, dword ptr ds:[esi]
0054A6DF    movss dword ptr ds:[eax+0xB0], xmm0             ; => [ Type: sealengine::CFrameMulAlpha::VTable | Call: sub_54acf0 ]
0054A6E7    mov dword ptr ss:[esp+0x20], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0054A6EF    jmp 0x0054A701
0054A6F1    mov eax, dword ptr ds:[esi]
0054A6F3    movss xmm0, dword ptr ss:[esp+0x10]
0054A6F9    movss dword ptr ds:[eax+0xB0], xmm0
0054A701    mov eax, dword ptr ss:[esp+0x1C]
0054A705    add esi, 0x04
0054A708    cmp esi, dword ptr ds:[eax+0x08]
0054A70B    jnz 0x0054A680
0054A711    pop edi
0054A712    pop esi
0054A713    pop ebp
0054A714    pop ebx
0054A715    add esp, 0x18
0054A718    ret 0x04
0054A71B    mov eax, dword ptr ds:[ecx+0x04]
0054A71E    xor edi, edi
0054A720    mov ecx, dword ptr ds:[ecx+0x08]
0054A723    xor edx, edx
0054A725    mov esi, ecx
0054A727    sub esi, eax
0054A729    add esi, 0x03
0054A72C    shr esi, 0x02
0054A72F    cmp eax, ecx
0054A731    cmovnbe esi, edi
0054A734    test esi, esi
0054A736    jz 0x0054A74A
0054A738    mov ecx, dword ptr ds:[eax]
0054A73A    lea eax, ds:[eax+0x04]
0054A73D    inc edx
0054A73E    movss dword ptr ds:[ecx+0xB0], xmm0
0054A746    cmp edx, esi
0054A748    jnz 0x0054A738
0054A74A    pop edi
0054A74B    pop esi
0054A74C    pop ebp
0054A74D    pop ebx
0054A74E    add esp, 0x18
0054A751    ret 0x04
