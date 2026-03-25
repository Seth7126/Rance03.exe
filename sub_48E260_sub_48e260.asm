// ============================================================
// 函数名称: sub_48e260
// 起始地址: 0x48e260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E260    push ecx
0048E261    mov eax, dword ptr ds:[ecx+0x1C]
0048E264    push ebx
0048E265    push esi
0048E266    push edi
0048E267    test eax, eax
0048E269    jz 0x0048E283
0048E26B    cmp byte ptr ds:[ecx+0x28], 0x00
0048E26F    jz 0x0048E283
0048E271    push dword ptr ss:[esp+0x14]
0048E275    mov ecx, eax
0048E277    call 0x0048F850
0048E27C    pop edi
0048E27D    pop esi
0048E27E    pop ebx
0048E27F    pop ecx
0048E280    ret 0x04                                        ; => [ Call: sub_48f850 ]
0048E283    cmp byte ptr ds:[ecx+0x29], 0x00
0048E287    jz 0x0048E2A2
0048E289    mov eax, dword ptr ds:[ecx+0x20]
0048E28C    test eax, eax
0048E28E    jz 0x0048E2A2
0048E290    push dword ptr ss:[esp+0x14]
0048E294    mov ecx, eax
0048E296    call 0x00490EA0
0048E29B    pop edi
0048E29C    pop esi
0048E29D    pop ebx
0048E29E    pop ecx
0048E29F    ret 0x04                                        ; => [ Call: sub_490ea0 ]
0048E2A2    cmp byte ptr ds:[ecx+0x2A], 0x00
0048E2A6    jz 0x0048E2D0
0048E2A8    mov edi, dword ptr ds:[ecx+0x24]
0048E2AB    test edi, edi
0048E2AD    jz 0x0048E2D0
0048E2AF    mov esi, dword ptr ds:[edi+0x1C]
0048E2B2    cmp esi, dword ptr ds:[edi+0x20]
0048E2B5    jz 0x0048E2D0
0048E2B7    mov ebx, dword ptr ss:[esp+0x14]
0048E2BB    jmp 0x0048E2C0
0048E2C0    mov ecx, dword ptr ds:[esi]
0048E2C2    push ebx
0048E2C3    call 0x0048F850                                 ; => [ Call: sub_48f850 ]
0048E2C8    add esi, 0x04
0048E2CB    cmp esi, dword ptr ds:[edi+0x20]
0048E2CE    jnz 0x0048E2C0
0048E2D0    pop edi
0048E2D1    pop esi
0048E2D2    pop ebx
0048E2D3    pop ecx
0048E2D4    ret 0x04
