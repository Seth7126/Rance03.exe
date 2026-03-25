// ============================================================
// 函数名称: sub_5cf690
// 起始地址: 0x5cf690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF690    sub esp, 0x08
005CF693    push ebx
005CF694    mov ebx, ecx
005CF696    add dword ptr ds:[ebx+0x234], 0xFFFFFFFC
005CF69D    lea ecx, ds:[ebx+0x220]
005CF6A3    mov eax, dword ptr ds:[ecx+0x14]
005CF6A6    push ebp
005CF6A7    push esi
005CF6A8    push edi
005CF6A9    mov eax, dword ptr ds:[eax]
005CF6AB    lea edi, ds:[ebx+0x16C]
005CF6B1    add dword ptr ds:[ecx+0x14], 0xFFFFFFFC
005CF6B5    mov dword ptr ss:[esp+0x14], eax
005CF6B9    mov eax, dword ptr ds:[ecx+0x14]
005CF6BC    mov ecx, edi
005CF6BE    mov ebp, dword ptr ds:[eax]
005CF6C0    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005CF6C5    mov esi, dword ptr ds:[edi+0x08]
005CF6C8    lea ecx, ds:[edi+0x1C]
005CF6CB    mov dword ptr ss:[esp+0x10], eax
005CF6CF    shl eax, 0x02
005CF6D2    add esi, eax                                    ; => [ Type: sys43vm::CPage::VTable ]
005CF6D4    call 0x005D5AE0                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_5d5ae0 ]
005CF6D9    mov dword ptr ds:[esi], eax
005CF6DB    mov esi, dword ptr ss:[esp+0x10]
005CF6DF    test esi, esi
005CF6E1    jns 0x005CF6FE
005CF6E3    push 0x6EA41C
005CF6E8    push 0x6EA408
005CF6ED    push ebx
005CF6EE    call 0x005C2400
005CF6F3    add esp, 0x0C
005CF6F6    pop edi
005CF6F7    pop esi
005CF6F8    pop ebp
005CF6F9    pop ebx
005CF6FA    add esp, 0x08
005CF6FD    ret                                             ; => [ Call: sub_5c2400 | String: DG_NEW_FROM_METHOD ]
005CF6FE    mov eax, dword ptr ds:[edi+0x0C]
005CF701    sub eax, dword ptr ds:[edi+0x08]
005CF704    sar eax, 0x02
005CF707    cmp esi, eax
005CF709    jnb 0x005CF796
005CF70F    mov eax, dword ptr ds:[edi+0x08]
005CF712    mov ecx, dword ptr ds:[eax+esi*4]
005CF715    test ecx, ecx
005CF717    jz 0x005CF796
005CF719    cmp ebp, 0xFFFFFFFF
005CF71C    jz 0x005CF756
005CF71E    mov eax, dword ptr ds:[edi+0x0C]
005CF721    sub eax, dword ptr ds:[edi+0x08]
005CF724    sar eax, 0x02
005CF727    cmp ebp, eax
005CF729    jnb 0x005CF73A
005CF72B    mov eax, dword ptr ds:[edi+0x08]
005CF72E    mov eax, dword ptr ds:[eax+ebp*4]
005CF731    test eax, eax
005CF733    jz 0x005CF73A
005CF735    mov eax, dword ptr ds:[eax+0x20]
005CF738    jmp 0x005CF758
005CF73A    push ebp
005CF73B    push 0x6EA5E4
005CF740    push 0x6EA5D0
005CF745    push ebx
005CF746    call 0x005C2400
005CF74B    add esp, 0x10
005CF74E    pop edi
005CF74F    pop esi
005CF750    pop ebp
005CF751    pop ebx
005CF752    add esp, 0x08
005CF755    ret                                             ; => [ Call: sub_5c2400 | String: DG_NEW_FROM_METHOD ]
005CF756    xor eax, eax
005CF758    push eax
005CF759    push dword ptr ss:[esp+0x18]
005CF75D    push ebp
005CF75E    call 0x005D5000                                 ; => [ Call: sub_5d5000 ]
005CF763    test al, al
005CF765    jnz 0x005CF782
005CF767    push 0x6EA620                                   ; => [ String: setDelegateMethod ]
005CF76C    push 0x6EA60C
005CF771    push ebx
005CF772    call 0x005C2400
005CF777    add esp, 0x0C
005CF77A    pop edi
005CF77B    pop esi
005CF77C    pop ebp
005CF77D    pop ebx
005CF77E    add esp, 0x08
005CF781    ret                                             ; => [ Call: sub_5c2400 | String: DG_NEW_FROM_METHOD ]
005CF782    push esi
005CF783    lea ecx, ds:[ebx+0x220]
005CF789    call 0x005DDF10
005CF78E    pop edi
005CF78F    pop esi
005CF790    pop ebp
005CF791    pop ebx
005CF792    add esp, 0x08
005CF795    ret                                             ; => [ Call: sub_5ddf10 ]
005CF796    push esi
005CF797    push 0x6EA5AC
005CF79C    push 0x6EA598
005CF7A1    push ebx
005CF7A2    call 0x005C2400
005CF7A7    add esp, 0x10
005CF7AA    pop edi
005CF7AB    pop esi
005CF7AC    pop ebp
005CF7AD    pop ebx
005CF7AE    add esp, 0x08
005CF7B1    ret                                             ; => [ Call: sub_5c2400 | String: DG_NEW_FROM_METHOD ]
