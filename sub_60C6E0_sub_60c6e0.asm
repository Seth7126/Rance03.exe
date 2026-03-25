// ============================================================
// 函数名称: sub_60c6e0
// 起始地址: 0x60c6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C6E0    push ebx
0060C6E1    mov ebx, dword ptr ss:[esp+0x24]
0060C6E5    push ebp
0060C6E6    push esi
0060C6E7    push edi
0060C6E8    push dword ptr ss:[esp+0x50]
0060C6EC    mov esi, ecx
0060C6EE    push dword ptr ss:[esp+0x50]
0060C6F2    push ebx
0060C6F3    push dword ptr ss:[esp+0x24]
0060C6F7    lea eax, ds:[esi+0x158]
0060C6FD    mov ecx, eax
0060C6FF    call 0x006189E0
0060C704    test al, al
0060C706    jz 0x0060C839                                   ; => [ Call: sub_6189e0 ]
0060C70C    movss xmm0, dword ptr ss:[esp+0x48]
0060C712    lea ecx, ds:[esi+0x158]
0060C718    sub esp, 0x18
0060C71B    mov edi, dword ptr ss:[esp+0x3C]
0060C71F    mov ebp, dword ptr ss:[esp+0x34]
0060C723    movss dword ptr ss:[esp+0x14], xmm0
0060C729    movss xmm0, dword ptr ss:[esp+0x5C]
0060C72F    movss dword ptr ss:[esp+0x10], xmm0
0060C735    movss xmm0, dword ptr ss:[esp+0x58]
0060C73B    movss dword ptr ss:[esp+0x0C], xmm0
0060C741    movss xmm0, dword ptr ss:[esp+0x54]
0060C747    movss dword ptr ss:[esp+0x08], xmm0
0060C74D    movss xmm0, dword ptr ss:[esp+0x50]
0060C753    movss dword ptr ss:[esp+0x04], xmm0
0060C759    movss xmm0, dword ptr ss:[esp+0x4C]
0060C75F    movss dword ptr ss:[esp], xmm0
0060C764    push ebx
0060C765    push dword ptr ss:[esp+0x48]
0060C769    push dword ptr ss:[esp+0x48]
0060C76D    push edi
0060C76E    push dword ptr ss:[esp+0x48]
0060C772    push ebp
0060C773    call 0x00618C20
0060C778    test al, al
0060C77A    jz 0x0060C839                                   ; => [ Call: sub_618c20 ]
0060C780    shr edi, 0x18
0060C783    cmp ebp, 0x03
0060C786    jnbe 0x0060C839
0060C78C    jmp dword ptr ds:[ebp*4+0x60C844]
0060C793    mov eax, dword ptr ss:[esp+0x20]
0060C797    test al, al
0060C799    jnz 0x0060C7BC
0060C79B    cmp edi, 0xFF
0060C7A1    jnz 0x0060C7BC
0060C7A3    test bl, bl
0060C7A5    jnz 0x0060C7BC
0060C7A7    mov eax, dword ptr ds:[esi]
0060C7A9    mov ecx, esi
0060C7AB    push 0x00
0060C7AD    call dword ptr ds:[eax+0xBC]
0060C7B3    pop edi
0060C7B4    pop esi
0060C7B5    pop ebp
0060C7B6    mov al, 0x01
0060C7B8    pop ebx
0060C7B9    ret 0x40
0060C7BC    mov eax, dword ptr ds:[esi]
0060C7BE    mov ecx, esi
0060C7C0    push 0x01
0060C7C2    call dword ptr ds:[eax+0xBC]
0060C7C8    pop edi
0060C7C9    pop esi
0060C7CA    pop ebp
0060C7CB    mov al, 0x01
0060C7CD    pop ebx
0060C7CE    ret 0x40
0060C7D1    mov eax, dword ptr ss:[esp+0x20]
0060C7D5    test al, al
0060C7D7    jnz 0x0060C7FA
0060C7D9    cmp edi, 0xFF
0060C7DF    jnz 0x0060C7FA
0060C7E1    test bl, bl
0060C7E3    jnz 0x0060C7FA
0060C7E5    mov eax, dword ptr ds:[esi]
0060C7E7    mov ecx, esi
0060C7E9    push 0x02
0060C7EB    call dword ptr ds:[eax+0xBC]
0060C7F1    pop edi
0060C7F2    pop esi
0060C7F3    pop ebp
0060C7F4    mov al, 0x01
0060C7F6    pop ebx
0060C7F7    ret 0x40
0060C7FA    mov eax, dword ptr ds:[esi]
0060C7FC    mov ecx, esi
0060C7FE    push 0x03
0060C800    call dword ptr ds:[eax+0xBC]
0060C806    pop edi
0060C807    pop esi
0060C808    pop ebp
0060C809    mov al, 0x01
0060C80B    pop ebx
0060C80C    ret 0x40
0060C80F    mov eax, dword ptr ds:[esi]
0060C811    mov ecx, esi
0060C813    push 0x05
0060C815    call dword ptr ds:[eax+0xBC]
0060C81B    pop edi
0060C81C    pop esi
0060C81D    pop ebp
0060C81E    mov al, 0x01
0060C820    pop ebx
0060C821    ret 0x40
0060C824    mov eax, dword ptr ds:[esi]
0060C826    mov ecx, esi
0060C828    push 0x04
0060C82A    call dword ptr ds:[eax+0xBC]
0060C830    pop edi
0060C831    pop esi
0060C832    pop ebp
0060C833    mov al, 0x01
0060C835    pop ebx
0060C836    ret 0x40
0060C839    pop edi
0060C83A    pop esi
0060C83B    pop ebp
0060C83C    xor al, al
0060C83E    pop ebx
0060C83F    ret 0x40
