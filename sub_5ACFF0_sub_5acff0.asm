// ============================================================
// 函数名称: sub_5acff0
// 起始地址: 0x5acff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ACFF1    push edi
005ACFF2    mov edi, ecx
005ACFF4    test edx, edx
005ACFF6    js 0x005AD111
005ACFFC    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005AD002    mov eax, dword ptr ds:[esi+0x54]
005AD005    sub eax, dword ptr ds:[esi+0x50]
005AD008    sar eax, 0x02
005AD00B    cmp edx, eax
005AD00D    jnl 0x005AD111
005AD013    mov eax, dword ptr ds:[esi+0x50]
005AD016    mov ecx, dword ptr ds:[eax+edx*4]
005AD019    test ecx, ecx
005AD01B    jz 0x005AD111
005AD021    mov edx, dword ptr ss:[esp+0x0C]
005AD025    test edx, edx
005AD027    js 0x005AD111
005AD02D    mov eax, dword ptr ds:[ecx+0x20]
005AD030    sub eax, dword ptr ds:[ecx+0x1C]
005AD033    sar eax, 0x02
005AD036    cmp edx, eax
005AD038    jnl 0x005AD111
005AD03E    mov eax, dword ptr ds:[ecx+0x1C]
005AD041    mov ecx, dword ptr ds:[eax+edx*4]
005AD044    test ecx, ecx
005AD046    jz 0x005AD111
005AD04C    mov eax, dword ptr ds:[ecx+0x10]
005AD04F    cmp eax, 0x0A
005AD052    jz 0x005AD05D
005AD054    cmp eax, 0x0B
005AD057    jnz 0x005AD111
005AD05D    mov ecx, dword ptr ds:[ecx+0x1C0]
005AD063    test ecx, ecx
005AD065    jz 0x005AD111
005AD06B    mov edx, dword ptr ss:[esp+0x10]
005AD06F    test edx, edx
005AD071    js 0x005AD111
005AD077    mov eax, dword ptr ds:[ecx+0x50]
005AD07A    sub eax, dword ptr ds:[ecx+0x4C]
005AD07D    sar eax, 0x02
005AD080    cmp edx, eax
005AD082    jnl 0x005AD111
005AD088    mov eax, dword ptr ds:[ecx+0x4C]
005AD08B    mov ecx, dword ptr ds:[eax+edx*4]
005AD08E    test ecx, ecx
005AD090    jz 0x005AD111
005AD092    lea eax, ds:[edi-0x70]
005AD095    cmp eax, 0x0A
005AD098    jnbe 0x005AD111
005AD09A    jmp dword ptr ds:[eax*4+0x5AD118]
005AD0A1    mov eax, dword ptr ss:[esp+0x14]
005AD0A5    mov ecx, dword ptr ds:[ecx+0x4C]
005AD0A8    pop edi
005AD0A9    pop esi
005AD0AA    mov dword ptr ds:[eax], ecx
005AD0AC    mov al, 0x01
005AD0AE    ret
005AD0AF    mov eax, dword ptr ss:[esp+0x14]
005AD0B3    mov ecx, dword ptr ds:[ecx+0x50]
005AD0B6    pop edi
005AD0B7    pop esi
005AD0B8    mov dword ptr ds:[eax], ecx
005AD0BA    mov al, 0x01
005AD0BC    ret
005AD0BD    mov eax, dword ptr ss:[esp+0x14]
005AD0C1    mov ecx, dword ptr ds:[ecx+0x54]
005AD0C4    pop edi
005AD0C5    pop esi
005AD0C6    mov dword ptr ds:[eax], ecx
005AD0C8    mov al, 0x01
005AD0CA    ret
005AD0CB    mov eax, dword ptr ss:[esp+0x14]
005AD0CF    mov ecx, dword ptr ds:[ecx+0x58]
005AD0D2    pop edi
005AD0D3    pop esi
005AD0D4    mov dword ptr ds:[eax], ecx
005AD0D6    mov al, 0x01
005AD0D8    ret
005AD0D9    mov eax, dword ptr ss:[esp+0x14]
005AD0DD    mov ecx, dword ptr ds:[ecx+0x5C]
005AD0E0    pop edi
005AD0E1    pop esi
005AD0E2    mov dword ptr ds:[eax], ecx
005AD0E4    mov al, 0x01
005AD0E6    ret
005AD0E7    mov eax, dword ptr ss:[esp+0x14]
005AD0EB    mov ecx, dword ptr ds:[ecx+0x64]
005AD0EE    pop edi
005AD0EF    pop esi
005AD0F0    mov dword ptr ds:[eax], ecx
005AD0F2    mov al, 0x01
005AD0F4    ret
005AD0F5    mov eax, dword ptr ss:[esp+0x14]
005AD0F9    mov ecx, dword ptr ds:[ecx+0x44]
005AD0FC    pop edi
005AD0FD    pop esi
005AD0FE    mov dword ptr ds:[eax], ecx
005AD100    mov al, 0x01
005AD102    ret
005AD103    mov eax, dword ptr ss:[esp+0x14]
005AD107    mov ecx, dword ptr ds:[ecx+0x48]
005AD10A    pop edi
005AD10B    pop esi
005AD10C    mov dword ptr ds:[eax], ecx
005AD10E    mov al, 0x01
005AD110    ret
005AD111    pop edi
005AD112    xor al, al
005AD114    pop esi
005AD115    ret
