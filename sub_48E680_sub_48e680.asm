// ============================================================
// 函数名称: sub_48e680
// 起始地址: 0x48e680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E680    push ebx
0048E681    push esi
0048E682    push edi
0048E683    mov edi, ecx
0048E685    call 0x0048E4E0                                 ; => [ Call: sub_48e4e0 ]
0048E68A    mov esi, dword ptr ss:[esp+0x10]
0048E68E    mov edx, dword ptr ds:[esi+0x04]
0048E691    lea ebx, ds:[edx+0x04]
0048E694    cmp ebx, dword ptr ds:[esi+0x08]
0048E697    jnbe 0x0048E762
0048E69D    movzx ecx, byte ptr ds:[edx+0x03]
0048E6A1    movzx eax, byte ptr ds:[edx+0x02]
0048E6A5    shl ecx, 0x08
0048E6A8    or ecx, eax
0048E6AA    movzx eax, byte ptr ds:[edx+0x01]
0048E6AE    shl ecx, 0x08
0048E6B1    or ecx, eax
0048E6B3    movzx eax, byte ptr ds:[edx]
0048E6B6    shl ecx, 0x08
0048E6B9    or eax, ecx
0048E6BB    mov dword ptr ds:[esi+0x04], ebx
0048E6BE    add eax, 0x03
0048E6C1    mov ecx, esi
0048E6C3    and eax, 0xFFFFFFFC
0048E6C6    push eax
0048E6C7    lea eax, ds:[edi+0x0C]
0048E6CA    push eax
0048E6CB    call 0x00468C20
0048E6D0    test al, al
0048E6D2    jz 0x0048E762                                   ; => [ Call: sub_468c20 ]
0048E6D8    lea eax, ss:[esp+0x10]
0048E6DC    mov dword ptr ss:[esp+0x10], 0x00
0048E6E4    push eax
0048E6E5    mov ecx, esi
0048E6E7    call 0x00468B20
0048E6EC    test al, al
0048E6EE    jz 0x0048E762                                   ; => [ Call: sub_468c20 | Call: sub_468b20 ]
0048E6F0    mov eax, dword ptr ss:[esp+0x10]
0048E6F4    mov ecx, esi
0048E6F6    add eax, 0x03
0048E6F9    and eax, 0xFFFFFFFC
0048E6FC    push eax
0048E6FD    lea eax, ds:[edi+0x24]
0048E700    push eax
0048E701    call 0x00468C20
0048E706    test al, al
0048E708    jz 0x0048E762
0048E70A    lea eax, ss:[esp+0x10]
0048E70E    mov dword ptr ss:[esp+0x10], 0x00
0048E716    push eax
0048E717    mov ecx, esi
0048E719    call 0x00468B20
0048E71E    test al, al
0048E720    jz 0x0048E762                                   ; => [ Call: sub_468b20 ]
0048E722    mov eax, dword ptr ss:[esp+0x10]
0048E726    mov ecx, esi
0048E728    mov dword ptr ds:[edi+0x08], eax
0048E72B    lea eax, ds:[edi+0x3C]
0048E72E    push eax
0048E72F    call 0x00468B20
0048E734    test al, al
0048E736    jz 0x0048E762                                   ; => [ Call: sub_468b20 ]
0048E738    lea ebx, ds:[edi+0x40]
0048E73B    mov ecx, esi
0048E73D    push ebx
0048E73E    call 0x00468B20                                 ; => [ Type: IInterface::partsengine::CFlatKeyDataGraphic::VTable | Call: sub_468b20 ]
0048E743    test al, al
0048E745    jz 0x0048E762
0048E747    mov eax, dword ptr ds:[edi+0x08]
0048E74A    cmp eax, 0x03
0048E74D    jnz 0x0048E76A
0048E74F    push dword ptr ss:[esp+0x14]
0048E753    push dword ptr ds:[ebx]
0048E755    push ecx
0048E756    push esi
0048E757    mov ecx, edi
0048E759    call 0x0048E7A0                                 ; => [ Call: sub_48e7a0 ]
0048E75E    test al, al
0048E760    jnz 0x0048E78B
0048E762    xor al, al
0048E764    pop edi
0048E765    pop esi
0048E766    pop ebx
0048E767    ret 0x08
0048E76A    cmp eax, 0x04
0048E76D    jnz 0x0048E779
0048E76F    push esi
0048E770    mov ecx, edi
0048E772    call 0x0048E860                                 ; => [ Call: sub_48e860 ]
0048E777    jmp 0x0048E75E
0048E779    cmp eax, 0x05
0048E77C    jnz 0x0048E78B
0048E77E    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatKeyDataGraphic::VTable ]
0048E77F    push esi
0048E780    mov ecx, edi
0048E782    call 0x0048E9F0
0048E787    test al, al
0048E789    jz 0x0048E762                                   ; => [ Call: sub_48e9f0 ]
0048E78B    pop edi
0048E78C    pop esi
0048E78D    mov al, 0x01
0048E78F    pop ebx
0048E790    ret 0x08
