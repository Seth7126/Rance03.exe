// ============================================================
// 函数名称: sub_58f630
// 起始地址: 0x58f630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F630    push ebp
0058F631    mov ebp, esp
0058F633    and esp, 0xFFFFFFF8
0058F636    push ecx
0058F637    push ebx
0058F638    push esi
0058F639    mov esi, dword ptr ss:[ebp+0x08]
0058F63C    mov ebx, ecx
0058F63E    push edi
0058F63F    push esi
0058F640    call 0x00590700
0058F645    test al, al
0058F647    jz 0x0058F665                                   ; => [ Type: IMemory::common::CIMemory::VTable | Call: sub_590700 ]
0058F649    mov eax, dword ptr ss:[ebp+0x0C]
0058F64C    mov ecx, ebx
0058F64E    add eax, 0x08
0058F651    push eax
0058F652    push esi
0058F653    call 0x0058F750                                 ; => [ Call: sub_58f750 ]
0058F658    test al, al
0058F65A    jnz 0x0058F6B6
0058F65C    pop edi
0058F65D    pop esi
0058F65E    pop ebx
0058F65F    mov esp, ebp
0058F661    pop ebp
0058F662    ret 0x08
0058F665    push esi
0058F666    lea ecx, ds:[ebx+0x30]
0058F669    xor edi, edi                                    ; => [ Type: IMemory::common::CIMemory::VTable | Call: nullptr ]
0058F66B    call 0x00525610
0058F670    test al, al
0058F672    jz 0x0058F6A4                                   ; => [ Call: sub_525610 ]
0058F674    push esi
0058F675    lea ecx, ds:[ebx+0x30]
0058F678    call 0x00525700                                 ; => [ Call: sub_525700 ]
0058F67D    mov edi, eax
0058F67F    test edi, edi
0058F681    jnz 0x0058F6A4
0058F683    cmp dword ptr ds:[esi+0x14], 0x10
0058F687    jb 0x0058F68B
0058F689    mov esi, dword ptr ds:[esi]
0058F68B    push esi
0058F68C    push 0x6E5BBC
0058F691    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058F696    add esp, 0x08
0058F699    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0058F69B    pop edi
0058F69C    pop esi
0058F69D    pop ebx
0058F69E    mov esp, ebp
0058F6A0    pop ebp
0058F6A1    ret 0x08
0058F6A4    mov esi, dword ptr ss:[ebp+0x0C]
0058F6A7    mov ecx, dword ptr ds:[esi+0x04]
0058F6AA    test ecx, ecx
0058F6AC    jz 0x0058F6B3
0058F6AE    mov eax, dword ptr ds:[ecx]
0058F6B0    call dword ptr ds:[eax+0x04]
0058F6B3    mov dword ptr ds:[esi+0x04], edi
0058F6B6    pop edi
0058F6B7    pop esi
0058F6B8    mov al, 0x01
0058F6BA    pop ebx
0058F6BB    mov esp, ebp
0058F6BD    pop ebp
0058F6BE    ret 0x08
