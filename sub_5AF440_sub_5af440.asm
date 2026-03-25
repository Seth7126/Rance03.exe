// ============================================================
// 函数名称: sub_5af440
// 起始地址: 0x5af440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AF440    sub esp, 0x10
005AF443    push ebx
005AF444    mov ebx, ecx
005AF446    mov eax, 0x66666667
005AF44B    mov ecx, dword ptr ss:[esp+0x18]
005AF44F    sub edx, ebx
005AF451    imul edx
005AF453    push esi
005AF454    sar edx, 0x03
005AF457    sub ecx, ebx
005AF459    mov esi, edx
005AF45B    mov dword ptr ss:[esp+0x0C], ebx
005AF45F    shr esi, 0x1F
005AF462    mov eax, 0x66666667
005AF467    add esi, edx
005AF469    imul ecx
005AF46B    push edi
005AF46C    sar edx, 0x03
005AF46F    mov edi, esi
005AF471    mov ebx, edx
005AF473    mov dword ptr ss:[esp+0x18], esi
005AF477    shr ebx, 0x1F
005AF47A    add ebx, edx
005AF47C    mov dword ptr ss:[esp+0x0C], ebx
005AF480    mov ecx, ebx
005AF482    test esi, esi
005AF484    jz 0x005AF497
005AF486    mov eax, ecx
005AF488    mov ecx, edi
005AF48A    cdq
005AF48B    idiv edi
005AF48D    mov edi, edx
005AF48F    test edx, edx
005AF491    jnz 0x005AF486
005AF493    mov dword ptr ss:[esp+0x0C], ecx
005AF497    cmp ecx, ebx
005AF499    jnl 0x005AF556
005AF49F    test ecx, ecx
005AF4A1    jle 0x005AF556
005AF4A7    lea eax, ds:[ecx+ecx*4]
005AF4AA    mov ecx, dword ptr ss:[esp+0x10]
005AF4AE    lea edx, ds:[esi+esi*4]
005AF4B1    shl edx, 0x02
005AF4B4    mov dword ptr ss:[esp+0x14], edx
005AF4B8    lea ebx, ds:[ecx+eax*4]
005AF4BB    push ebp
005AF4BC    lea esp, ss:[esp]
005AF4C0    lea edi, ds:[ebx+edx*1]
005AF4C3    mov ebp, ebx
005AF4C5    cmp edi, dword ptr ss:[esp+0x24]
005AF4C9    cmovz edi, ecx
005AF4CC    lea esp, ss:[esp]
005AF4D0    mov esi, dword ptr ss:[ebp]
005AF4D3    mov eax, dword ptr ds:[edi]
005AF4D5    mov edx, dword ptr ss:[ebp+0x04]
005AF4D8    movss xmm0, dword ptr ss:[ebp+0x0C]
005AF4DD    mov ecx, dword ptr ss:[ebp+0x10]
005AF4E0    mov dword ptr ss:[ebp], eax
005AF4E3    mov eax, dword ptr ds:[edi+0x04]
005AF4E6    mov dword ptr ss:[ebp+0x04], eax
005AF4E9    mov eax, dword ptr ds:[edi+0x0C]
005AF4EC    mov dword ptr ss:[ebp+0x0C], eax
005AF4EF    mov eax, dword ptr ds:[edi+0x10]
005AF4F2    mov dword ptr ss:[ebp+0x10], eax
005AF4F5    mov eax, 0x66666667
005AF4FA    mov dword ptr ds:[edi+0x04], edx
005AF4FD    mov ebp, edi
005AF4FF    mov dword ptr ds:[edi], esi
005AF501    mov esi, dword ptr ss:[esp+0x1C]
005AF505    movss dword ptr ds:[edi+0x0C], xmm0
005AF50A    mov dword ptr ds:[edi+0x10], ecx
005AF50D    mov ecx, dword ptr ss:[esp+0x24]
005AF511    sub ecx, edi
005AF513    imul ecx
005AF515    sar edx, 0x03
005AF518    mov ecx, edx
005AF51A    shr ecx, 0x1F
005AF51D    add ecx, edx
005AF51F    mov edx, dword ptr ss:[esp+0x18]
005AF523    cmp esi, ecx
005AF525    jnl 0x005AF52B
005AF527    add edi, edx
005AF529    jmp 0x005AF539
005AF52B    mov eax, esi
005AF52D    sub eax, ecx
005AF52F    mov ecx, dword ptr ss:[esp+0x14]
005AF533    lea eax, ds:[eax+eax*4]
005AF536    lea edi, ds:[ecx+eax*4]
005AF539    cmp edi, ebx
005AF53B    jnz 0x005AF4D0
005AF53D    mov ecx, dword ptr ss:[esp+0x10]
005AF541    sub ebx, 0x14
005AF544    dec ecx
005AF545    mov dword ptr ss:[esp+0x10], ecx
005AF549    test ecx, ecx
005AF54B    mov ecx, dword ptr ss:[esp+0x14]
005AF54F    jnle 0x005AF4C0
005AF555    pop ebp
005AF556    pop edi
005AF557    pop esi
005AF558    pop ebx
005AF559    add esp, 0x10
005AF55C    ret
