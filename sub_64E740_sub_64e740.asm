// ============================================================
// 函数名称: sub_64e740
// 起始地址: 0x64e740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E740    push ebp
0064E741    mov ebp, esp
0064E743    and esp, 0xFFFFFFF8
0064E746    push ecx
0064E747    mov eax, dword ptr ss:[ebp+0x0C]
0064E74A    push esi
0064E74B    mov esi, ecx
0064E74D    cmp eax, 0x05
0064E750    jnbe 0x0064E7A7
0064E752    jz 0x0064E780
0064E754    mov edx, eax
0064E756    dec edx
0064E757    jz 0x0064E76E
0064E759    dec edx
0064E75A    jnz 0x0064E7AE
0064E75C    sub esp, 0x08
0064E75F    push dword ptr ss:[ebp+0x08]
0064E762    call 0x0064EAD0                                 ; => [ Call: sub_64ead0 ]
0064E767    pop esi
0064E768    mov esp, ebp
0064E76A    pop ebp
0064E76B    ret 0x10
0064E76E    sub esp, 0x08
0064E771    push dword ptr ss:[ebp+0x08]
0064E774    call 0x0064E7E0
0064E779    pop esi
0064E77A    mov esp, ebp
0064E77C    pop ebp
0064E77D    ret 0x10                                        ; => [ Call: sub_64e7e0 ]
0064E780    mov ecx, dword ptr ss:[ebp+0x14]
0064E783    mov eax, ecx
0064E785    push 0x01
0064E787    shr eax, 0x10
0064E78A    push eax
0064E78B    movzx eax, cx
0064E78E    push eax
0064E78F    mov eax, dword ptr ds:[esi+0x20]
0064E792    push 0x00
0064E794    push 0x00
0064E796    push dword ptr ds:[eax]
0064E798    call dword ptr ds:[0x006D4310]
0064E79E    xor eax, eax
0064E7A0    pop esi
0064E7A1    mov esp, ebp
0064E7A3    pop ebp
0064E7A4    ret 0x10
0064E7A7    cmp eax, 0x111
0064E7AC    jz 0x0064E7C5
0064E7AE    push dword ptr ss:[ebp+0x14]
0064E7B1    push dword ptr ss:[ebp+0x10]
0064E7B4    push eax
0064E7B5    push dword ptr ss:[ebp+0x08]
0064E7B8    call dword ptr ds:[0x006D4430]
0064E7BE    pop esi
0064E7BF    mov esp, ebp
0064E7C1    pop ebp
0064E7C2    ret 0x10
0064E7C5    push ecx
0064E7C6    push dword ptr ss:[ebp+0x10]
0064E7C9    push dword ptr ss:[ebp+0x08]
0064E7CC    call 0x0064E880                                 ; => [ Call: sub_64e880 ]
0064E7D1    pop esi
0064E7D2    mov esp, ebp
0064E7D4    pop ebp
0064E7D5    ret 0x10
