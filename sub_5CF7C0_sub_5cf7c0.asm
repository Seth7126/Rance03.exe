// ============================================================
// 函数名称: sub_5cf7c0
// 起始地址: 0x5cf7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF7C0    push ebx
005CF7C1    push ebp
005CF7C2    push esi
005CF7C3    mov esi, ecx
005CF7C5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CF7CC    lea ebx, ds:[esi+0x220]
005CF7D2    mov eax, dword ptr ds:[ebx+0x14]
005CF7D5    push edi
005CF7D6    mov edi, dword ptr ds:[eax]
005CF7D8    add dword ptr ds:[ebx+0x14], 0xFFFFFFFC
005CF7DC    mov eax, dword ptr ds:[ebx+0x14]
005CF7DF    mov edx, dword ptr ds:[eax]
005CF7E1    mov eax, dword ptr ds:[esi+0x178]
005CF7E7    sub eax, dword ptr ds:[esi+0x174]
005CF7ED    sar eax, 0x02
005CF7F0    cmp edi, eax
005CF7F2    jnb 0x005CF869
005CF7F4    mov eax, dword ptr ds:[esi+0x174]
005CF7FA    mov ebp, dword ptr ds:[eax+edi*4]
005CF7FD    test ebp, ebp
005CF7FF    jz 0x005CF869
005CF801    mov eax, dword ptr ds:[esi+0x178]
005CF807    sub eax, dword ptr ds:[esi+0x174]
005CF80D    sar eax, 0x02
005CF810    cmp edx, eax
005CF812    jnb 0x005CF850
005CF814    mov eax, dword ptr ds:[esi+0x174]
005CF81A    mov ecx, dword ptr ds:[eax+edx*4]
005CF81D    test ecx, ecx
005CF81F    jz 0x005CF850
005CF821    push ebp
005CF822    call 0x005D5510                                 ; => [ Call: sub_5d5510 ]
005CF827    test al, al
005CF829    jnz 0x005CF843
005CF82B    push 0x6EA6A4                                   ; => [ String: subDelegatePage ]
005CF830    push 0x6EA698
005CF835    push esi
005CF836    call 0x005C2400
005CF83B    add esp, 0x0C
005CF83E    pop edi
005CF83F    pop esi
005CF840    pop ebp
005CF841    pop ebx
005CF842    ret                                             ; => [ Call: sub_5c2400 | String: DG_MINUSA ]
005CF843    push edi
005CF844    mov ecx, ebx
005CF846    call 0x005DDF10
005CF84B    pop edi
005CF84C    pop esi
005CF84D    pop ebp
005CF84E    pop ebx
005CF84F    ret                                             ; => [ Call: sub_5ddf10 ]
005CF850    push edx
005CF851    push 0x6EA674
005CF856    push 0x6EA668
005CF85B    push esi
005CF85C    call 0x005C2400
005CF861    add esp, 0x10
005CF864    pop edi
005CF865    pop esi
005CF866    pop ebp
005CF867    pop ebx
005CF868    ret                                             ; => [ Call: sub_5c2400 | String: DG_MINUSA ]
005CF869    push edi
005CF86A    push 0x6EA644
005CF86F    push 0x6EA638
005CF874    push esi
005CF875    call 0x005C2400
005CF87A    add esp, 0x10
005CF87D    pop edi
005CF87E    pop esi
005CF87F    pop ebp
005CF880    pop ebx
005CF881    ret                                             ; => [ Call: sub_5c2400 | String: DG_MINUSA ]
