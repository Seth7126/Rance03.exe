// ============================================================
// 函数名称: sub_5ff620
// 起始地址: 0x5ff620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF620    push ebp
005FF621    mov ebp, esp
005FF623    and esp, 0xFFFFFFF8
005FF626    push ecx
005FF627    mov eax, dword ptr ss:[ebp+0x08]
005FF62A    push esi
005FF62B    cmp eax, 0x06
005FF62E    jnbe 0x005FF724
005FF634    jmp dword ptr ds:[eax*4+0x5FF72C]
005FF63B    call 0x005FF930
005FF640    movzx ecx, al
005FF643    mov eax, dword ptr ss:[ebp+0x10]
005FF646    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ff930 ]
005FF648    mov al, 0x01
005FF64A    pop esi
005FF64B    mov esp, ebp
005FF64D    pop ebp
005FF64E    ret
005FF64F    mov eax, dword ptr ds:[0x0075D528]
005FF654    mov eax, dword ptr ds:[eax+0x40]
005FF657    mov esi, dword ptr ds:[eax+0x14]                ; => [ Type: BOOL | Data: data_75d528 ]
005FF65A    cmp dword ptr ds:[esi], 0x00
005FF65D    jz 0x005FF702
005FF663    mov eax, dword ptr ds:[esi]                     ; => [ Type: BOOL ]
005FF665    test eax, eax
005FF667    jz 0x005FF702
005FF66D    push eax
005FF66E    call dword ptr ds:[0x006D4444]
005FF674    test eax, eax
005FF676    jz 0x005FF68F
005FF678    mov al, 0x01
005FF67A    mov dword ptr ds:[esi], 0x00
005FF680    movzx ecx, al
005FF683    mov eax, dword ptr ss:[ebp+0x10]
005FF686    mov dword ptr ds:[eax], ecx
005FF688    mov al, 0x01
005FF68A    pop esi
005FF68B    mov esp, ebp
005FF68D    pop ebp
005FF68E    ret
005FF68F    xor al, al
005FF691    movzx ecx, al
005FF694    mov eax, dword ptr ss:[ebp+0x10]
005FF697    mov dword ptr ds:[eax], ecx
005FF699    mov al, 0x01
005FF69B    pop esi
005FF69C    mov esp, ebp
005FF69E    pop ebp
005FF69F    ret
005FF6A0    mov eax, dword ptr ds:[0x0075D528]
005FF6A5    xor ecx, ecx
005FF6A7    mov eax, dword ptr ds:[eax+0x40]
005FF6AA    mov eax, dword ptr ds:[eax+0x14]
005FF6AD    cmp dword ptr ds:[eax], ecx
005FF6AF    mov eax, dword ptr ss:[ebp+0x10]
005FF6B2    setnz cl                                        ; => [ Data: data_75d528 ]
005FF6B5    mov dword ptr ds:[eax], ecx
005FF6B7    mov al, 0x01
005FF6B9    pop esi
005FF6BA    mov esp, ebp
005FF6BC    pop ebp
005FF6BD    ret
005FF6BE    mov ecx, dword ptr ss:[ebp+0x0C]
005FF6C1    mov ecx, dword ptr ds:[ecx]
005FF6C3    call 0x00601790                                 ; => [ Call: sub_601790 ]
005FF6C8    mov al, 0x01
005FF6CA    pop esi
005FF6CB    mov esp, ebp
005FF6CD    pop ebp
005FF6CE    ret
005FF6CF    mov ecx, dword ptr ss:[ebp+0x0C]
005FF6D2    mov ecx, dword ptr ds:[ecx]
005FF6D4    call 0x00601840
005FF6D9    movzx ecx, al
005FF6DC    mov eax, dword ptr ss:[ebp+0x10]
005FF6DF    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_601840 ]
005FF6E1    mov al, 0x01
005FF6E3    pop esi
005FF6E4    mov esp, ebp
005FF6E6    pop ebp
005FF6E7    ret
005FF6E8    mov esi, dword ptr ds:[0x0075D528]              ; => [ Data: data_75d528 ]
005FF6EE    lea ecx, ds:[esi+0x14]
005FF6F1    call 0x00600050
005FF6F6    test al, al
005FF6F8    jz 0x005FF68F                                   ; => [ Call: sub_600050 ]
005FF6FA    mov ecx, dword ptr ds:[esi+0x40]
005FF6FD    call 0x00600710                                 ; => [ Call: sub_600710 ]
005FF702    mov al, 0x01
005FF704    movzx ecx, al
005FF707    mov eax, dword ptr ss:[ebp+0x10]
005FF70A    mov dword ptr ds:[eax], ecx
005FF70C    mov al, 0x01
005FF70E    pop esi
005FF70F    mov esp, ebp
005FF711    pop ebp
005FF712    ret
005FF713    mov ecx, dword ptr ss:[ebp+0x0C]
005FF716    mov ecx, dword ptr ds:[ecx]
005FF718    call 0x00601920                                 ; => [ Call: sub_601920 ]
005FF71D    mov al, 0x01
005FF71F    pop esi
005FF720    mov esp, ebp
005FF722    pop ebp
005FF723    ret
005FF724    xor al, al
005FF726    pop esi
005FF727    mov esp, ebp
005FF729    pop ebp
005FF72A    ret
