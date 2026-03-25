// ============================================================
// 函数名称: sub_4fbd60
// 起始地址: 0x4fbd60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBD60    sub esp, 0x0C
004FBD63    push esi
004FBD64    push edi
004FBD65    push ecx
004FBD66    mov edi, edx
004FBD68    call 0x004A9F10                                 ; => [ Call: sub_4a9f10 | Type: IInterface::VTable ]
004FBD6D    mov esi, eax                                    ; => [ Type: IInterface::VTable ]
004FBD6F    test esi, esi
004FBD71    jz 0x004FBDB6
004FBD73    cmp edi, 0xFF
004FBD79    mov dword ptr ss:[esp+0x08], edi
004FBD7D    lea eax, ss:[esp+0x0C]
004FBD81    mov dword ptr ss:[esp+0x0C], 0xFF
004FBD89    lea ecx, ss:[esp+0x08]
004FBD8D    mov dword ptr ss:[esp+0x10], 0x00
004FBD95    cmovnl ecx, eax
004FBD98    lea eax, ss:[esp+0x10]
004FBD9C    cmp dword ptr ds:[ecx], 0x00
004FBD9F    cmovnle eax, ecx
004FBDA2    mov eax, dword ptr ds:[eax]
004FBDA4    cmp dword ptr ds:[esi+0x90], eax
004FBDAA    jz 0x004FBDB6
004FBDAC    mov dword ptr ds:[esi+0x90], eax
004FBDB2    mov byte ptr ds:[esi+0x70], 0x01
004FBDB6    pop edi
004FBDB7    pop esi
004FBDB8    add esp, 0x0C
004FBDBB    ret
