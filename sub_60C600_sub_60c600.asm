// ============================================================
// 函数名称: sub_60c600
// 起始地址: 0x60c600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C600    push ecx
0060C601    push esi
0060C602    push edi
0060C603    mov esi, ecx
0060C605    xor edi, edi
0060C607    mov edx, dword ptr ds:[esi+0x38]
0060C60A    cmp edi, 0x07
0060C60D    jnbe 0x0060C65A
0060C60F    mov eax, dword ptr ds:[esi+0x244]
0060C615    sub eax, dword ptr ds:[esi+0x240]
0060C61B    and eax, 0xFFFFFFF8
0060C61E    cmp eax, 0x08
0060C621    jle 0x0060C65A
0060C623    mov eax, dword ptr ds:[esi+0x240]
0060C629    mov ecx, dword ptr ds:[eax+0x0C]
0060C62C    mov dword ptr ss:[esp+0x08], ecx
0060C630    test ecx, ecx
0060C632    jz 0x0060C65A
0060C634    mov eax, dword ptr ds:[esi+0x258]
0060C63A    cmp dword ptr ds:[eax+edi*4], ecx
0060C63D    jz 0x0060C65A
0060C63F    mov eax, dword ptr ds:[edx]
0060C641    lea ecx, ss:[esp+0x08]
0060C645    push ecx
0060C646    push 0x01
0060C648    push edi
0060C649    push edx
0060C64A    call dword ptr ds:[eax+0x28]
0060C64D    mov ecx, dword ptr ds:[esi+0x258]
0060C653    mov eax, dword ptr ss:[esp+0x08]
0060C657    mov dword ptr ds:[ecx+edi*4], eax
0060C65A    inc edi
0060C65B    cmp edi, 0x08
0060C65E    jl 0x0060C607
0060C660    lea ecx, ds:[esi+0x2C]
0060C663    call 0x0060B080                                 ; => [ Call: sub_60b080 ]
0060C668    mov edi, dword ptr ds:[esi+0x38]
0060C66B    test edi, edi
0060C66D    jz 0x0060C68F
0060C66F    mov eax, dword ptr ds:[edi]
0060C671    push 0x00
0060C673    push 0x00
0060C675    push 0x00
0060C677    push edi
0060C678    call dword ptr ds:[eax+0x2C]
0060C67B    mov eax, dword ptr ds:[edi]
0060C67D    push 0x00
0060C67F    push 0x00
0060C681    push 0x00
0060C683    push edi
0060C684    call dword ptr ds:[eax+0x24]
0060C687    mov eax, dword ptr ds:[edi]
0060C689    push 0x00
0060C68B    push edi
0060C68C    call dword ptr ds:[eax+0x44]
0060C68F    mov eax, dword ptr ds:[esi]
0060C691    mov ecx, esi
0060C693    push 0x00
0060C695    call dword ptr ds:[eax+0xBC]
0060C69B    mov eax, dword ptr ds:[esi]
0060C69D    mov ecx, esi
0060C69F    push 0x00
0060C6A1    call dword ptr ds:[eax+0xC4]
0060C6A7    mov eax, dword ptr ds:[esi]
0060C6A9    mov ecx, esi
0060C6AB    push 0x00
0060C6AD    call dword ptr ds:[eax+0xC8]
0060C6B3    mov eax, dword ptr ds:[esi]
0060C6B5    mov ecx, esi
0060C6B7    push 0x01
0060C6B9    call dword ptr ds:[eax+0xCC]
0060C6BF    mov eax, dword ptr ds:[esi]
0060C6C1    mov ecx, esi
0060C6C3    push 0x00
0060C6C5    push 0x00
0060C6C7    call dword ptr ds:[eax+0xC0]
0060C6CD    pop edi
0060C6CE    mov ecx, esi
0060C6D0    pop esi
0060C6D1    add esp, 0x04
0060C6D4    jmp 0x0060D3F0                                  ; => [ Call: sub_60d3f0 ]
