// ============================================================
// 函数名称: sub_44c330
// 起始地址: 0x44c330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C330    push esi
0044C331    push edi
0044C332    mov edi, ecx
0044C334    mov eax, dword ptr ds:[edi+0x08]
0044C337    mov esi, dword ptr ds:[eax+0x2B4]
0044C33D    test esi, esi
0044C33F    jz 0x0044C36E
0044C341    lea ecx, ds:[esi+0x08]
0044C344    call 0x00522820                                 ; => [ Call: sub_522820 ]
0044C349    lea ecx, ds:[esi+0x44]
0044C34C    call 0x00522820                                 ; => [ Call: sub_522820 ]
0044C351    mov ecx, dword ptr ds:[esi+0x80]
0044C357    test ecx, ecx
0044C359    jz 0x0044C36A
0044C35B    mov eax, dword ptr ds:[ecx]
0044C35D    call dword ptr ds:[eax+0x04]
0044C360    mov dword ptr ds:[esi+0x80], 0x00
0044C36A    mov byte ptr ds:[esi+0x04], 0x00
0044C36E    mov ecx, dword ptr ds:[edi+0x0C]
0044C371    test ecx, ecx
0044C373    jz 0x0044C38A
0044C375    mov eax, dword ptr ds:[ecx]
0044C377    push edi
0044C378    call dword ptr ds:[eax+0x38]
0044C37B    mov ecx, dword ptr ds:[edi+0x0C]
0044C37E    mov eax, dword ptr ds:[ecx]
0044C380    call dword ptr ds:[eax+0x04]
0044C383    mov dword ptr ds:[edi+0x0C], 0x00
0044C38A    pop edi
0044C38B    mov al, 0x01
0044C38D    pop esi
0044C38E    ret
