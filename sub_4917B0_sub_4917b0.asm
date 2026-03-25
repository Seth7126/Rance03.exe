// ============================================================
// 函数名称: sub_4917b0
// 起始地址: 0x4917b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004917B0    push ecx
004917B1    push ebx
004917B2    push ebp
004917B3    mov ebp, ecx
004917B5    lea eax, ss:[ebp+0x10]
004917B8    push esi
004917B9    push edi
004917BA    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
004917C1    mov byte ptr ss:[ebp+0x0C], 0x00
004917C5    cmp dword ptr ds:[eax+0x14], 0x10
004917C9    mov dword ptr ds:[eax+0x10], 0x00
004917D0    jb 0x004917D4
004917D2    mov eax, dword ptr ds:[eax]
004917D4    mov esi, dword ptr ss:[esp+0x18]
004917D8    mov byte ptr ds:[eax], 0x00
004917DB    jmp 0x004917E0
004917E0    mov edi, dword ptr ds:[esi+0x04]
004917E3    mov ebx, dword ptr ds:[esi+0x08]
004917E6    lea edx, ds:[edi+0x04]
004917E9    cmp edx, ebx
004917EB    jnbe 0x0049189D
004917F1    movzx eax, byte ptr ds:[edi+0x03]
004917F5    movzx ecx, byte ptr ds:[edi+0x02]
004917F9    shl eax, 0x08
004917FC    or eax, ecx
004917FE    movzx ecx, byte ptr ds:[edi+0x01]
00491802    shl eax, 0x08
00491805    or eax, ecx
00491807    movzx ecx, byte ptr ds:[edi]
0049180A    shl eax, 0x08
0049180D    or eax, ecx
0049180F    mov dword ptr ds:[esi+0x04], edx
00491812    jz 0x004918A7
00491818    cmp eax, 0x01
0049181B    jnz 0x0049184B
0049181D    lea eax, ds:[edx+0x04]
00491820    cmp eax, ebx
00491822    jnbe 0x0049189D
00491824    movzx ecx, byte ptr ds:[edx+0x03]
00491828    movzx eax, byte ptr ds:[edx+0x02]
0049182C    shl ecx, 0x08
0049182F    or ecx, eax
00491831    movzx eax, byte ptr ds:[edx+0x01]
00491835    shl ecx, 0x08
00491838    or ecx, eax
0049183A    movzx eax, byte ptr ds:[edx]
0049183D    shl ecx, 0x08
00491840    or ecx, eax
00491842    mov dword ptr ss:[ebp+0x08], ecx
00491845    add dword ptr ds:[esi+0x04], 0x04
00491849    jmp 0x004917E0
0049184B    cmp eax, 0x02
0049184E    jnz 0x00491856
00491850    mov byte ptr ss:[ebp+0x0C], 0x01
00491854    jmp 0x004917E0
00491856    cmp eax, 0x03
00491859    jnz 0x004917E0
0049185B    lea edi, ds:[edx+0x04]
0049185E    cmp edi, ebx
00491860    jnbe 0x0049189D
00491862    movzx ecx, byte ptr ds:[edx+0x03]
00491866    movzx eax, byte ptr ds:[edx+0x02]
0049186A    shl ecx, 0x08
0049186D    or ecx, eax
0049186F    movzx eax, byte ptr ds:[edx+0x01]
00491873    shl ecx, 0x08
00491876    or ecx, eax
00491878    movzx eax, byte ptr ds:[edx]
0049187B    shl ecx, 0x08
0049187E    or eax, ecx
00491880    mov dword ptr ds:[esi+0x04], edi
00491883    add eax, 0x03
00491886    mov ecx, esi
00491888    and eax, 0xFFFFFFFC
0049188B    push eax
0049188C    lea eax, ss:[ebp+0x10]
0049188F    push eax
00491890    call 0x00468C20
00491895    test al, al
00491897    jnz 0x004917E0                                  ; => [ Call: sub_468c20 ]
0049189D    xor al, al
0049189F    pop edi
004918A0    pop esi
004918A1    pop ebp
004918A2    pop ebx
004918A3    pop ecx
004918A4    ret 0x08
004918A7    pop edi
004918A8    pop esi
004918A9    pop ebp
004918AA    mov al, 0x01
004918AC    pop ebx
004918AD    pop ecx
004918AE    ret 0x08
