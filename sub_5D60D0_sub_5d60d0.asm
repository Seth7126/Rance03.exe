// ============================================================
// 函数名称: sub_5d60d0
// 起始地址: 0x5d60d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D60D0    push ebx
005D60D1    push esi
005D60D2    mov esi, ecx
005D60D4    push edi
005D60D5    lea ecx, ds:[esi+0x1C]
005D60D8    call 0x005D57C0                                 ; => [ Call: sub_5d57c0 | Type: sys43vm::CPage::VTable ]
005D60DD    mov edi, eax
005D60DF    test edi, edi
005D60E1    jz 0x005D6138
005D60E3    mov ecx, esi
005D60E5    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005D60EA    mov ecx, dword ptr ds:[esi+0x08]
005D60ED    mov ebx, dword ptr ss:[esp+0x14]
005D60F1    mov dword ptr ds:[ecx+eax*4], edi
005D60F4    mov dword ptr ds:[ebx], eax
005D60F6    mov eax, dword ptr ss:[esp+0x10]
005D60FA    mov ecx, dword ptr ds:[eax+0x2C]
005D60FD    push dword ptr ds:[eax+0x30]
005D6100    add eax, 0x3C
005D6103    push eax
005D6104    push ecx
005D6105    mov ecx, edi
005D6107    call 0x005D3920
005D610C    test al, al
005D610E    jz 0x005D6138                                   ; => [ Call: sub_5d3920 ]
005D6110    mov eax, dword ptr ds:[esi+0x0C]
005D6113    sub eax, dword ptr ds:[esi+0x08]
005D6116    mov ecx, dword ptr ds:[ebx]
005D6118    sar eax, 0x02
005D611B    cmp ecx, eax
005D611D    jnb 0x005D6138
005D611F    mov eax, dword ptr ds:[esi+0x08]
005D6122    mov ecx, dword ptr ds:[eax+ecx*4]
005D6125    test ecx, ecx
005D6127    jz 0x005D6138
005D6129    mov eax, dword ptr ss:[esp+0x18]
005D612D    pop edi
005D612E    pop esi
005D612F    mov dword ptr ds:[ecx+0x4C], eax
005D6132    mov al, 0x01
005D6134    pop ebx
005D6135    ret 0x0C
005D6138    pop edi
005D6139    pop esi
005D613A    xor al, al
005D613C    pop ebx
005D613D    ret 0x0C
