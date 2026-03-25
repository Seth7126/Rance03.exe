// ============================================================
// 函数名称: sub_413460
// 起始地址: 0x413460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413460    push edi
00413461    push dword ptr ss:[esp+0x08]
00413465    mov edi, ecx
00413467    call dword ptr ds:[0x006D4368]
0041346D    cmp byte ptr ds:[0x0075D4B4], 0x00
00413474    jz 0x004134FC                                   ; => [ Data: data_75d4b4 ]
0041347A    push esi
0041347B    push 0x01
0041347D    push dword ptr ds:[edi+0x0C]
00413480    call dword ptr ds:[0x006D440C]
00413486    mov ecx, dword ptr ds:[edi+0x58]
00413489    mov esi, eax
0041348B    mov eax, dword ptr ss:[esp+0x14]
0041348F    add ecx, dword ptr ds:[edi+0x54]
00413492    shr eax, 0x10
00413495    cdq
00413496    idiv ecx
00413498    add eax, esi
0041349A    mov dword ptr ds:[edi+0x70], eax
0041349D    js 0x004134AE
0041349F    mov eax, dword ptr ds:[edi]
004134A1    mov ecx, edi
004134A3    call dword ptr ds:[eax+0x90]
004134A9    cmp dword ptr ds:[edi+0x70], eax
004134AC    jl 0x004134B5
004134AE    mov dword ptr ds:[edi+0x70], 0xFFFFFFFF
004134B5    push 0x01
004134B7    push 0x00
004134B9    push dword ptr ss:[esp+0x14]
004134BD    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
004134C3    mov esi, dword ptr ds:[edi+0x70]
004134C6    test esi, esi
004134C8    js 0x004134FB
004134CA    mov ecx, dword ptr ds:[edi+0x64]
004134CD    mov eax, 0x4BDA12F7
004134D2    sub ecx, dword ptr ds:[edi+0x60]
004134D5    imul ecx
004134D7    sar edx, 0x05
004134DA    mov eax, edx
004134DC    shr eax, 0x1F
004134DF    add eax, edx
004134E1    cmp esi, eax
004134E3    jnl 0x004134FB
004134E5    imul ecx, esi, 0x6C
004134E8    add ecx, dword ptr ds:[edi+0x60]
004134EB    mov eax, dword ptr ds:[ecx+0x08]
004134EE    inc eax
004134EF    push eax
004134F0    push dword ptr ds:[ecx+0x04]
004134F3    mov ecx, dword ptr ds:[edi+0x7C]
004134F6    call 0x00417CF0                                 ; => [ Call: sub_417cf0 ]
004134FB    pop esi
004134FC    xor eax, eax
004134FE    pop edi
004134FF    ret 0x0C
