// ============================================================
// 函数名称: sub_5c3950
// 起始地址: 0x5c3950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3950    push ebx
005C3951    push ebp
005C3952    push esi
005C3953    mov esi, ecx
005C3955    push edi
005C3956    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C395D    mov eax, dword ptr ds:[esi+0x234]
005C3963    mov ecx, dword ptr ds:[eax]
005C3965    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C396C    mov eax, dword ptr ds:[esi+0x234]
005C3972    mov edx, dword ptr ds:[eax]
005C3974    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C397B    mov eax, dword ptr ds:[esi+0x234]
005C3981    mov ebx, dword ptr ds:[eax]
005C3983    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C398A    mov eax, dword ptr ds:[esi+0x234]
005C3990    mov ebp, dword ptr ds:[eax]
005C3992    cmp ebp, 0xFFFFFFFF
005C3995    jz 0x005C39C8
005C3997    push ecx
005C3998    push edx
005C3999    push ebx
005C399A    push ebp
005C399B    lea ecx, ds:[esi+0x16C]
005C39A1    call 0x005D7490                                 ; => [ Call: sub_5d7490 ]
005C39A6    test al, al
005C39A8    jnz 0x005C39C8
005C39AA    lea eax, ds:[ebx+0x01]
005C39AD    push eax
005C39AE    push ebx
005C39AF    push ebp
005C39B0    push 0x6E6718
005C39B5    push 0x6E670C
005C39BA    push esi
005C39BB    call 0x005C2400
005C39C0    add esp, 0x18
005C39C3    pop edi
005C39C4    pop esi
005C39C5    pop ebp
005C39C6    pop ebx
005C39C7    ret                                             ; => [ Call: sub_5c2400 | String: R_ASSIGN ]
005C39C8    mov edi, dword ptr ds:[esi+0x234]
005C39CE    sub edi, dword ptr ds:[esi+0x228]
005C39D4    mov ecx, dword ptr ds:[esi+0x22C]
005C39DA    sar edi, 0x02
005C39DD    lea eax, ds:[edi+0x01]
005C39E0    cmp eax, ecx
005C39E2    jb 0x005C3A02
005C39E4    lea eax, ds:[ecx+ecx*1]
005C39E7    push eax
005C39E8    lea ecx, ds:[esi+0x224]
005C39EE    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C39F3    mov eax, dword ptr ds:[esi+0x228]
005C39F9    lea eax, ds:[eax+edi*4]
005C39FC    mov dword ptr ds:[esi+0x234], eax
005C3A02    mov eax, dword ptr ds:[esi+0x234]
005C3A08    mov dword ptr ds:[eax], ebp
005C3A0A    add dword ptr ds:[esi+0x234], 0x04
005C3A11    mov edi, dword ptr ds:[esi+0x234]
005C3A17    sub edi, dword ptr ds:[esi+0x228]
005C3A1D    mov ecx, dword ptr ds:[esi+0x22C]
005C3A23    sar edi, 0x02
005C3A26    lea eax, ds:[edi+0x01]
005C3A29    cmp eax, ecx
005C3A2B    jb 0x005C3A4B
005C3A2D    lea eax, ds:[ecx+ecx*1]
005C3A30    push eax
005C3A31    lea ecx, ds:[esi+0x224]
005C3A37    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C3A3C    mov eax, dword ptr ds:[esi+0x228]
005C3A42    lea eax, ds:[eax+edi*4]
005C3A45    mov dword ptr ds:[esi+0x234], eax
005C3A4B    mov eax, dword ptr ds:[esi+0x234]
005C3A51    pop edi
005C3A52    mov dword ptr ds:[eax], ebx
005C3A54    add dword ptr ds:[esi+0x234], 0x04
005C3A5B    pop esi
005C3A5C    pop ebp
005C3A5D    pop ebx
005C3A5E    ret
