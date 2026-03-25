// ============================================================
// 函数名称: sub_5c0770
// 起始地址: 0x5c0770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0770    push ecx
005C0771    push ebx
005C0772    push ebp
005C0773    push esi
005C0774    push edi
005C0775    mov edi, ecx
005C0777    lea ebx, ds:[edi+0xD8]
005C077D    test ebx, ebx
005C077F    jnz 0x005C0795
005C0781    push 0x6E6260
005C0786    push edi
005C0787    call 0x005C24E0
005C078C    add esp, 0x08
005C078F    pop edi
005C0790    pop esi
005C0791    pop ebp
005C0792    pop ebx
005C0793    pop ecx
005C0794    ret                                             ; => [ Call: sub_5c24e0 ]
005C0795    lea ecx, ds:[edi+0x16C]
005C079B    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005C07A0    mov ecx, dword ptr ds:[edi+0x174]
005C07A6    mov dword ptr ss:[esp+0x10], eax
005C07AA    lea esi, ds:[ecx+eax*4]                         ; => [ Type: sys43vm::CPage::VTable ]
005C07AD    lea ecx, ds:[edi+0x188]
005C07B3    call 0x005D5870                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_5d5870 ]
005C07B8    mov dword ptr ds:[esi], eax
005C07BA    mov eax, dword ptr ss:[esp+0x10]
005C07BE    test eax, eax
005C07C0    js 0x005C0815
005C07C2    mov ecx, edi
005C07C4    mov dword ptr ds:[edi+0x180], eax
005C07CA    call 0x005C0670                                 ; => [ Call: sub_5c0670 ]
005C07CF    mov ecx, dword ptr ds:[edi+0x1260]
005C07D5    push 0x01
005C07D7    push dword ptr ds:[edi+0x150]
005C07DD    push ebx
005C07DE    call 0x005D3720
005C07E3    test al, al
005C07E5    jnz 0x005C07EF                                  ; => [ Call: sub_5d3720 | Call: sub_5c0830 ]
005C07E7    xor al, al
005C07E9    pop edi
005C07EA    pop esi
005C07EB    pop ebp
005C07EC    pop ebx
005C07ED    pop ecx
005C07EE    ret
005C07EF    mov ecx, edi
005C07F1    call 0x005C0830
005C07F6    test al, al
005C07F8    jz 0x005C07E7
005C07FA    mov eax, dword ptr ds:[edi+0xE4C]
005C0800    mov dword ptr ds:[eax], 0x04
005C0806    mov al, 0x01
005C0808    add dword ptr ds:[edi+0xE4C], 0x04
005C080F    pop edi
005C0810    pop esi
005C0811    pop ebp
005C0812    pop ebx
005C0813    pop ecx
005C0814    ret
005C0815    push 0x6E62E8
005C081A    push edi
005C081B    call 0x005C24E0
005C0820    add esp, 0x08
005C0823    pop edi
005C0824    pop esi
005C0825    pop ebp
005C0826    pop ebx
005C0827    pop ecx
005C0828    ret                                             ; => [ Call: sub_5c24e0 ]
