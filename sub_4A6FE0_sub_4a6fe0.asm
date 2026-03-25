// ============================================================
// 函数名称: sub_4a6fe0
// 起始地址: 0x4a6fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6FE0    push edi
004A6FE1    mov edi, ecx
004A6FE3    cmp dword ptr ds:[edi+0x04], 0xCCCCCCB
004A6FEA    jnb 0x004A7166
004A6FF0    push ebx
004A6FF1    push esi
004A6FF2    push dword ptr ss:[esp+0x1C]
004A6FF6    call 0x004A7180                                 ; => [ Call: sub_4a7180 ]
004A6FFB    inc dword ptr ds:[edi+0x04]
004A6FFE    mov ebx, eax
004A7000    mov ecx, dword ptr ss:[esp+0x18]
004A7004    mov dword ptr ds:[ebx+0x04], ecx
004A7007    mov eax, dword ptr ds:[edi]
004A7009    cmp ecx, eax
004A700B    jnz 0x004A7018
004A700D    mov dword ptr ds:[eax+0x04], ebx
004A7010    mov eax, dword ptr ds:[edi]
004A7012    mov dword ptr ds:[eax], ebx
004A7014    mov eax, dword ptr ds:[edi]
004A7016    jmp 0x004A7035
004A7018    cmp byte ptr ss:[esp+0x14], 0x00
004A701D    jz 0x004A702B
004A701F    mov dword ptr ds:[ecx], ebx
004A7021    mov eax, dword ptr ds:[edi]
004A7023    cmp ecx, dword ptr ds:[eax]
004A7025    jnz 0x004A7038
004A7027    mov dword ptr ds:[eax], ebx
004A7029    jmp 0x004A7038
004A702B    mov dword ptr ds:[ecx+0x08], ebx
004A702E    mov eax, dword ptr ds:[edi]
004A7030    cmp ecx, dword ptr ds:[eax+0x08]
004A7033    jnz 0x004A7038
004A7035    mov dword ptr ds:[eax+0x08], ebx
004A7038    mov eax, dword ptr ds:[ebx+0x04]
004A703B    mov esi, ebx
004A703D    cmp byte ptr ds:[eax+0x0C], 0x00
004A7041    jnz 0x004A7151
004A7047    mov eax, dword ptr ds:[esi+0x04]
004A704A    mov edx, dword ptr ds:[eax+0x04]
004A704D    mov ecx, dword ptr ds:[edx]
004A704F    cmp eax, ecx
004A7051    jnz 0x004A70C7
004A7053    mov ecx, dword ptr ds:[edx+0x08]
004A7056    cmp byte ptr ds:[ecx+0x0C], 0x00
004A705A    jz 0x004A70CD
004A705C    cmp esi, dword ptr ds:[eax+0x08]
004A705F    jnz 0x004A706B
004A7061    mov esi, eax
004A7063    mov ecx, edi
004A7065    push esi
004A7066    call 0x00418280                                 ; => [ Call: sub_418280 ]
004A706B    mov eax, dword ptr ds:[esi+0x04]
004A706E    mov byte ptr ds:[eax+0x0C], 0x01
004A7072    mov eax, dword ptr ds:[esi+0x04]
004A7075    mov eax, dword ptr ds:[eax+0x04]
004A7078    mov byte ptr ds:[eax+0x0C], 0x00
004A707C    mov eax, dword ptr ds:[esi+0x04]
004A707F    mov ecx, dword ptr ds:[eax+0x04]
004A7082    mov edx, dword ptr ds:[ecx]
004A7084    mov eax, dword ptr ds:[edx+0x08]
004A7087    mov dword ptr ds:[ecx], eax
004A7089    mov eax, dword ptr ds:[edx+0x08]
004A708C    cmp byte ptr ds:[eax+0x0D], 0x00
004A7090    jnz 0x004A7095
004A7092    mov dword ptr ds:[eax+0x04], ecx
004A7095    mov eax, dword ptr ds:[ecx+0x04]
004A7098    mov dword ptr ds:[edx+0x04], eax
004A709B    mov eax, dword ptr ds:[edi]
004A709D    cmp ecx, dword ptr ds:[eax+0x04]
004A70A0    jnz 0x004A70AD
004A70A2    mov dword ptr ds:[eax+0x04], edx
004A70A5    mov dword ptr ds:[edx+0x08], ecx
004A70A8    jmp 0x004A7141
004A70AD    mov eax, dword ptr ds:[ecx+0x04]
004A70B0    cmp ecx, dword ptr ds:[eax+0x08]
004A70B3    jnz 0x004A70C0
004A70B5    mov dword ptr ds:[eax+0x08], edx
004A70B8    mov dword ptr ds:[edx+0x08], ecx
004A70BB    jmp 0x004A7141
004A70C0    mov dword ptr ds:[eax], edx
004A70C2    mov dword ptr ds:[edx+0x08], ecx
004A70C5    jmp 0x004A7141
004A70C7    cmp byte ptr ds:[ecx+0x0C], 0x00
004A70CB    jnz 0x004A70E7
004A70CD    mov byte ptr ds:[eax+0x0C], 0x01
004A70D1    mov byte ptr ds:[ecx+0x0C], 0x01
004A70D5    mov eax, dword ptr ds:[esi+0x04]
004A70D8    mov eax, dword ptr ds:[eax+0x04]
004A70DB    mov byte ptr ds:[eax+0x0C], 0x00
004A70DF    mov eax, dword ptr ds:[esi+0x04]
004A70E2    mov esi, dword ptr ds:[eax+0x04]
004A70E5    jmp 0x004A7144
004A70E7    cmp esi, dword ptr ds:[eax]
004A70E9    jnz 0x004A70F5
004A70EB    mov esi, eax
004A70ED    mov ecx, edi
004A70EF    push esi
004A70F0    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004A70F5    mov eax, dword ptr ds:[esi+0x04]
004A70F8    mov byte ptr ds:[eax+0x0C], 0x01
004A70FC    mov eax, dword ptr ds:[esi+0x04]
004A70FF    mov eax, dword ptr ds:[eax+0x04]
004A7102    mov byte ptr ds:[eax+0x0C], 0x00
004A7106    mov eax, dword ptr ds:[esi+0x04]
004A7109    mov ecx, dword ptr ds:[eax+0x04]
004A710C    mov edx, dword ptr ds:[ecx+0x08]
004A710F    mov eax, dword ptr ds:[edx]
004A7111    mov dword ptr ds:[ecx+0x08], eax
004A7114    mov eax, dword ptr ds:[edx]
004A7116    cmp byte ptr ds:[eax+0x0D], 0x00
004A711A    jnz 0x004A711F
004A711C    mov dword ptr ds:[eax+0x04], ecx
004A711F    mov eax, dword ptr ds:[ecx+0x04]
004A7122    mov dword ptr ds:[edx+0x04], eax
004A7125    mov eax, dword ptr ds:[edi]
004A7127    cmp ecx, dword ptr ds:[eax+0x04]
004A712A    jnz 0x004A7131
004A712C    mov dword ptr ds:[eax+0x04], edx
004A712F    jmp 0x004A713F
004A7131    mov eax, dword ptr ds:[ecx+0x04]
004A7134    cmp ecx, dword ptr ds:[eax]
004A7136    jnz 0x004A713C
004A7138    mov dword ptr ds:[eax], edx
004A713A    jmp 0x004A713F
004A713C    mov dword ptr ds:[eax+0x08], edx
004A713F    mov dword ptr ds:[edx], ecx
004A7141    mov dword ptr ds:[ecx+0x04], edx
004A7144    mov eax, dword ptr ds:[esi+0x04]
004A7147    cmp byte ptr ds:[eax+0x0C], 0x00
004A714B    jz 0x004A7047
004A7151    mov eax, dword ptr ds:[edi]
004A7153    pop esi
004A7154    mov eax, dword ptr ds:[eax+0x04]
004A7157    mov byte ptr ds:[eax+0x0C], 0x01
004A715B    mov eax, dword ptr ss:[esp+0x0C]
004A715F    mov dword ptr ds:[eax], ebx
004A7161    pop ebx
004A7162    pop edi
004A7163    ret 0x14
004A7166    push 0x704360
004A716B    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
