// ============================================================
// 函数名称: sub_5ab330
// 起始地址: 0x5ab330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AB330    push ebx
005AB331    mov ebx, ecx
005AB333    push esi
005AB334    test edx, edx
005AB336    js 0x005AB5BF
005AB33C    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005AB342    mov eax, dword ptr ds:[esi+0x54]
005AB345    sub eax, dword ptr ds:[esi+0x50]
005AB348    sar eax, 0x02
005AB34B    cmp edx, eax
005AB34D    jnl 0x005AB5BF
005AB353    mov eax, dword ptr ds:[esi+0x50]
005AB356    mov ecx, dword ptr ds:[eax+edx*4]
005AB359    test ecx, ecx
005AB35B    jz 0x005AB5BF
005AB361    mov edx, dword ptr ss:[esp+0x0C]
005AB365    test edx, edx
005AB367    js 0x005AB5BF
005AB36D    mov eax, dword ptr ds:[ecx+0x20]
005AB370    sub eax, dword ptr ds:[ecx+0x1C]
005AB373    sar eax, 0x02
005AB376    cmp edx, eax
005AB378    jnl 0x005AB5BF
005AB37E    mov eax, dword ptr ds:[ecx+0x1C]
005AB381    mov esi, dword ptr ds:[eax+edx*4]
005AB384    test esi, esi
005AB386    jz 0x005AB5BF
005AB38C    mov esi, dword ptr ds:[esi+0x1D8]
005AB392    test esi, esi
005AB394    jz 0x005AB5BF
005AB39A    push edi
005AB39B    mov edi, dword ptr ss:[esp+0x14]
005AB39F    test edi, edi
005AB3A1    js 0x005AB5B9
005AB3A7    mov ecx, dword ptr ds:[esi+0x18]
005AB3AA    mov eax, 0x1A6D01A7
005AB3AF    sub ecx, dword ptr ds:[esi+0x14]
005AB3B2    imul ecx
005AB3B4    sar edx, 0x06
005AB3B7    mov eax, edx
005AB3B9    shr eax, 0x1F
005AB3BC    add eax, edx
005AB3BE    cmp edi, eax
005AB3C0    jnl 0x005AB5B9
005AB3C6    imul eax, edi, 0x26C
005AB3CC    add eax, dword ptr ds:[esi+0x14]
005AB3CF    jz 0x005AB5B9
005AB3D5    lea ecx, ds:[ebx-0x0D]
005AB3D8    cmp ecx, 0x1E
005AB3DB    jnbe 0x005AB5B9
005AB3E1    jmp dword ptr ds:[ecx*4+0x5AB5C4]
005AB3E8    movss xmm0, dword ptr ss:[esp+0x1C]
005AB3EE    movss dword ptr ds:[eax+0x3C], xmm0
005AB3F3    mov al, 0x01
005AB3F5    inc dword ptr ds:[esi+0x10]
005AB3F8    pop edi
005AB3F9    pop esi
005AB3FA    pop ebx
005AB3FB    ret
005AB3FC    movss xmm0, dword ptr ss:[esp+0x1C]
005AB402    movss dword ptr ds:[eax+0x48], xmm0
005AB407    mov al, 0x01
005AB409    inc dword ptr ds:[esi+0x10]
005AB40C    pop edi
005AB40D    pop esi
005AB40E    pop ebx
005AB40F    ret
005AB410    movss xmm0, dword ptr ss:[esp+0x1C]
005AB416    movss dword ptr ds:[eax+0x54], xmm0
005AB41B    mov al, 0x01
005AB41D    inc dword ptr ds:[esi+0x10]
005AB420    pop edi
005AB421    pop esi
005AB422    pop ebx
005AB423    ret
005AB424    movss xmm0, dword ptr ss:[esp+0x1C]
005AB42A    movss dword ptr ds:[eax+0x60], xmm0
005AB42F    mov al, 0x01
005AB431    inc dword ptr ds:[esi+0x10]
005AB434    pop edi
005AB435    pop esi
005AB436    pop ebx
005AB437    ret
005AB438    movss xmm0, dword ptr ss:[esp+0x1C]
005AB43E    movss dword ptr ds:[eax+0x6C], xmm0
005AB443    mov al, 0x01
005AB445    inc dword ptr ds:[esi+0x10]
005AB448    pop edi
005AB449    pop esi
005AB44A    pop ebx
005AB44B    ret
005AB44C    movss xmm0, dword ptr ss:[esp+0x1C]
005AB452    movss dword ptr ds:[eax+0x78], xmm0
005AB457    mov al, 0x01
005AB459    inc dword ptr ds:[esi+0x10]
005AB45C    pop edi
005AB45D    pop esi
005AB45E    pop ebx
005AB45F    ret
005AB460    movss xmm0, dword ptr ss:[esp+0x1C]
005AB466    movss dword ptr ds:[eax+0x84], xmm0
005AB46E    mov al, 0x01
005AB470    inc dword ptr ds:[esi+0x10]
005AB473    pop edi
005AB474    pop esi
005AB475    pop ebx
005AB476    ret
005AB477    movss xmm0, dword ptr ss:[esp+0x1C]
005AB47D    movss dword ptr ds:[eax+0x90], xmm0
005AB485    mov al, 0x01
005AB487    inc dword ptr ds:[esi+0x10]
005AB48A    pop edi
005AB48B    pop esi
005AB48C    pop ebx
005AB48D    ret
005AB48E    movss xmm0, dword ptr ss:[esp+0x1C]
005AB494    movss dword ptr ds:[eax+0x9C], xmm0
005AB49C    mov al, 0x01
005AB49E    inc dword ptr ds:[esi+0x10]
005AB4A1    pop edi
005AB4A2    pop esi
005AB4A3    pop ebx
005AB4A4    ret
005AB4A5    movss xmm0, dword ptr ss:[esp+0x1C]
005AB4AB    movss dword ptr ds:[eax+0xDC], xmm0
005AB4B3    mov al, 0x01
005AB4B5    inc dword ptr ds:[esi+0x10]
005AB4B8    pop edi
005AB4B9    pop esi
005AB4BA    pop ebx
005AB4BB    ret
005AB4BC    movss xmm0, dword ptr ss:[esp+0x1C]
005AB4C2    movss dword ptr ds:[eax+0xE8], xmm0
005AB4CA    mov al, 0x01
005AB4CC    inc dword ptr ds:[esi+0x10]
005AB4CF    pop edi
005AB4D0    pop esi
005AB4D1    pop ebx
005AB4D2    ret
005AB4D3    movss xmm0, dword ptr ss:[esp+0x1C]
005AB4D9    movss dword ptr ds:[eax+0xF4], xmm0
005AB4E1    mov al, 0x01
005AB4E3    inc dword ptr ds:[esi+0x10]
005AB4E6    pop edi
005AB4E7    pop esi
005AB4E8    pop ebx
005AB4E9    ret
005AB4EA    movss xmm0, dword ptr ss:[esp+0x1C]
005AB4F0    movss dword ptr ds:[eax+0x100], xmm0
005AB4F8    mov al, 0x01
005AB4FA    inc dword ptr ds:[esi+0x10]
005AB4FD    pop edi
005AB4FE    pop esi
005AB4FF    pop ebx
005AB500    ret
005AB501    movss xmm0, dword ptr ss:[esp+0x1C]
005AB507    movss dword ptr ds:[eax+0x118], xmm0
005AB50F    mov al, 0x01
005AB511    inc dword ptr ds:[esi+0x10]
005AB514    pop edi
005AB515    pop esi
005AB516    pop ebx
005AB517    ret
005AB518    movss xmm0, dword ptr ss:[esp+0x1C]
005AB51E    movss dword ptr ds:[eax+0x124], xmm0
005AB526    mov al, 0x01
005AB528    inc dword ptr ds:[esi+0x10]
005AB52B    pop edi
005AB52C    pop esi
005AB52D    pop ebx
005AB52E    ret
005AB52F    movss xmm0, dword ptr ss:[esp+0x1C]
005AB535    movss dword ptr ds:[eax+0x130], xmm0
005AB53D    mov al, 0x01
005AB53F    inc dword ptr ds:[esi+0x10]
005AB542    pop edi
005AB543    pop esi
005AB544    pop ebx
005AB545    ret
005AB546    movss xmm0, dword ptr ss:[esp+0x1C]
005AB54C    movss dword ptr ds:[eax+0x13C], xmm0
005AB554    mov al, 0x01
005AB556    inc dword ptr ds:[esi+0x10]
005AB559    pop edi
005AB55A    pop esi
005AB55B    pop ebx
005AB55C    ret
005AB55D    movss xmm0, dword ptr ss:[esp+0x1C]
005AB563    movss dword ptr ds:[eax+0x148], xmm0
005AB56B    mov al, 0x01
005AB56D    inc dword ptr ds:[esi+0x10]
005AB570    pop edi
005AB571    pop esi
005AB572    pop ebx
005AB573    ret
005AB574    movss xmm0, dword ptr ss:[esp+0x1C]
005AB57A    movss dword ptr ds:[eax+0x154], xmm0
005AB582    mov al, 0x01
005AB584    inc dword ptr ds:[esi+0x10]
005AB587    pop edi
005AB588    pop esi
005AB589    pop ebx
005AB58A    ret
005AB58B    movss xmm0, dword ptr ss:[esp+0x1C]
005AB591    movss dword ptr ds:[eax+0x160], xmm0
005AB599    mov al, 0x01
005AB59B    inc dword ptr ds:[esi+0x10]
005AB59E    pop edi
005AB59F    pop esi
005AB5A0    pop ebx
005AB5A1    ret
005AB5A2    movss xmm0, dword ptr ss:[esp+0x1C]
005AB5A8    movss dword ptr ds:[eax+0x16C], xmm0
005AB5B0    mov al, 0x01
005AB5B2    inc dword ptr ds:[esi+0x10]
005AB5B5    pop edi
005AB5B6    pop esi
005AB5B7    pop ebx
005AB5B8    ret
005AB5B9    pop edi
005AB5BA    pop esi
005AB5BB    xor al, al
005AB5BD    pop ebx
005AB5BE    ret
005AB5BF    pop esi
005AB5C0    xor al, al
005AB5C2    pop ebx
005AB5C3    ret
