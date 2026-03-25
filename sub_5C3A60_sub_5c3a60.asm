// ============================================================
// 函数名称: sub_5c3a60
// 起始地址: 0x5c3a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3A60    push esi
005C3A61    mov esi, ecx
005C3A63    push edi
005C3A64    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C3A6B    mov eax, dword ptr ds:[esi+0x234]
005C3A71    mov edx, dword ptr ds:[eax]
005C3A73    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C3A7A    mov eax, dword ptr ds:[esi+0x234]
005C3A80    mov ecx, dword ptr ds:[eax]
005C3A82    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C3A89    mov eax, dword ptr ds:[esi+0x234]
005C3A8F    mov edi, dword ptr ds:[eax]
005C3A91    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C3A98    mov eax, dword ptr ds:[esi+0x234]
005C3A9E    cmp dword ptr ds:[eax], ecx
005C3AA0    jnz 0x005C3AF2
005C3AA2    cmp edi, edx
005C3AA4    jnz 0x005C3AF2
005C3AA6    mov ecx, dword ptr ds:[esi+0x22C]
005C3AAC    mov edi, eax
005C3AAE    sub edi, dword ptr ds:[esi+0x228]
005C3AB4    sar edi, 0x02
005C3AB7    lea eax, ds:[edi+0x01]
005C3ABA    cmp eax, ecx
005C3ABC    jb 0x005C3ADC
005C3ABE    lea eax, ds:[ecx+ecx*1]
005C3AC1    push eax
005C3AC2    lea ecx, ds:[esi+0x224]
005C3AC8    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C3ACD    mov eax, dword ptr ds:[esi+0x228]
005C3AD3    lea eax, ds:[eax+edi*4]
005C3AD6    mov dword ptr ds:[esi+0x234], eax
005C3ADC    mov eax, dword ptr ds:[esi+0x234]
005C3AE2    pop edi
005C3AE3    mov dword ptr ds:[eax], 0x01
005C3AE9    add dword ptr ds:[esi+0x234], 0x04
005C3AF0    pop esi
005C3AF1    ret
005C3AF2    mov ecx, dword ptr ds:[esi+0x22C]
005C3AF8    mov edi, eax
005C3AFA    sub edi, dword ptr ds:[esi+0x228]
005C3B00    sar edi, 0x02
005C3B03    lea eax, ds:[edi+0x01]
005C3B06    cmp eax, ecx
005C3B08    jb 0x005C3B28
005C3B0A    lea eax, ds:[ecx+ecx*1]
005C3B0D    push eax
005C3B0E    lea ecx, ds:[esi+0x224]
005C3B14    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C3B19    mov eax, dword ptr ds:[esi+0x228]
005C3B1F    lea eax, ds:[eax+edi*4]
005C3B22    mov dword ptr ds:[esi+0x234], eax
005C3B28    mov eax, dword ptr ds:[esi+0x234]
005C3B2E    pop edi
005C3B2F    mov dword ptr ds:[eax], 0x00
005C3B35    add dword ptr ds:[esi+0x234], 0x04
005C3B3C    pop esi
005C3B3D    ret
