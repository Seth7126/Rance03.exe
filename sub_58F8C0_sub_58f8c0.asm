// ============================================================
// 函数名称: sub_58f8c0
// 起始地址: 0x58f8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F8C0    push ecx
0058F8C1    push esi
0058F8C2    mov esi, dword ptr ss:[esp+0x0C]
0058F8C6    push edi
0058F8C7    lea edi, ds:[ecx+0x30]
0058F8CA    push esi
0058F8CB    mov ecx, edi
0058F8CD    call 0x00525610
0058F8D2    test al, al
0058F8D4    jz 0x0058F906                                   ; => [ Type: IMemory::common::CIMemory::VTable | Call: sub_525610 ]
0058F8D6    push esi
0058F8D7    mov ecx, edi
0058F8D9    call 0x00525700                                 ; => [ Call: sub_525700 ]
0058F8DE    mov ecx, dword ptr ss:[esp+0x14]
0058F8E2    mov dword ptr ds:[ecx], eax
0058F8E4    test eax, eax
0058F8E6    jnz 0x0058F906
0058F8E8    cmp dword ptr ds:[esi+0x14], 0x10
0058F8EC    jb 0x0058F8F0
0058F8EE    mov esi, dword ptr ds:[esi]
0058F8F0    push esi
0058F8F1    push 0x6E5BBC
0058F8F6    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058F8FB    add esp, 0x08
0058F8FE    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0058F900    pop edi
0058F901    pop esi
0058F902    pop ecx
0058F903    ret 0x08
0058F906    pop edi
0058F907    mov al, 0x01
0058F909    pop esi
0058F90A    pop ecx
0058F90B    ret 0x08
