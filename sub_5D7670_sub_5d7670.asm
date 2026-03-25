// ============================================================
// 函数名称: sub_5d7670
// 起始地址: 0x5d7670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7670    push ebx
005D7671    mov ebx, dword ptr ss:[esp+0x0C]
005D7675    push esi
005D7676    push edi
005D7677    mov edi, dword ptr ss:[esp+0x10]
005D767B    mov esi, ecx
005D767D    push ebx
005D767E    push edi
005D767F    call 0x005D7510
005D7684    test al, al
005D7686    jnz 0x005D7690                                  ; => [ Call: sub_5d7510 ]
005D7688    xor al, al
005D768A    pop edi
005D768B    pop esi
005D768C    pop ebx
005D768D    ret 0x08
005D7690    mov eax, dword ptr ds:[esi+0x0C]
005D7693    sub eax, dword ptr ds:[esi+0x08]
005D7696    sar eax, 0x02
005D7699    cmp edi, eax
005D769B    jb 0x005D76A1
005D769D    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D769F    jmp 0x005D76A7
005D76A1    mov eax, dword ptr ds:[esi+0x08]
005D76A4    mov ecx, dword ptr ds:[eax+edi*4]
005D76A7    mov eax, dword ptr ds:[esi+0x0C]
005D76AA    sub eax, dword ptr ds:[esi+0x08]
005D76AD    sar eax, 0x02
005D76B0    cmp ebx, eax
005D76B2    jb 0x005D76B8
005D76B4    xor eax, eax
005D76B6    jmp 0x005D76BE
005D76B8    mov eax, dword ptr ds:[esi+0x08]
005D76BB    mov eax, dword ptr ds:[eax+ebx*4]
005D76BE    test ecx, ecx
005D76C0    jz 0x005D7688
005D76C2    test eax, eax
005D76C4    jz 0x005D7688
005D76C6    push eax
005D76C7    call 0x005D4ED0
005D76CC    pop edi
005D76CD    test al, al
005D76CF    pop esi
005D76D0    setnz al
005D76D3    pop ebx
005D76D4    ret 0x08                                        ; => [ Call: sub_5d4ed0 ]
