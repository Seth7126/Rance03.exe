// ============================================================
// 函数名称: sub_4cebe0
// 起始地址: 0x4cebe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CEBE0    push edi
004CEBE1    mov edi, ecx
004CEBE3    cmp dword ptr ds:[edi+0x04], 0x6666665
004CEBEA    jnb 0x004CED66
004CEBF0    push ebx
004CEBF1    push esi
004CEBF2    push dword ptr ss:[esp+0x1C]
004CEBF6    call 0x004CF440                                 ; => [ Call: sub_4cf440 ]
004CEBFB    inc dword ptr ds:[edi+0x04]
004CEBFE    mov ebx, eax
004CEC00    mov ecx, dword ptr ss:[esp+0x18]
004CEC04    mov dword ptr ds:[ebx+0x04], ecx
004CEC07    mov eax, dword ptr ds:[edi]
004CEC09    cmp ecx, eax
004CEC0B    jnz 0x004CEC18
004CEC0D    mov dword ptr ds:[eax+0x04], ebx
004CEC10    mov eax, dword ptr ds:[edi]
004CEC12    mov dword ptr ds:[eax], ebx
004CEC14    mov eax, dword ptr ds:[edi]
004CEC16    jmp 0x004CEC35
004CEC18    cmp byte ptr ss:[esp+0x14], 0x00
004CEC1D    jz 0x004CEC2B
004CEC1F    mov dword ptr ds:[ecx], ebx
004CEC21    mov eax, dword ptr ds:[edi]
004CEC23    cmp ecx, dword ptr ds:[eax]
004CEC25    jnz 0x004CEC38
004CEC27    mov dword ptr ds:[eax], ebx
004CEC29    jmp 0x004CEC38
004CEC2B    mov dword ptr ds:[ecx+0x08], ebx
004CEC2E    mov eax, dword ptr ds:[edi]
004CEC30    cmp ecx, dword ptr ds:[eax+0x08]
004CEC33    jnz 0x004CEC38
004CEC35    mov dword ptr ds:[eax+0x08], ebx
004CEC38    mov eax, dword ptr ds:[ebx+0x04]
004CEC3B    mov esi, ebx
004CEC3D    cmp byte ptr ds:[eax+0x0C], 0x00
004CEC41    jnz 0x004CED51
004CEC47    mov eax, dword ptr ds:[esi+0x04]
004CEC4A    mov edx, dword ptr ds:[eax+0x04]
004CEC4D    mov ecx, dword ptr ds:[edx]
004CEC4F    cmp eax, ecx
004CEC51    jnz 0x004CECC7
004CEC53    mov ecx, dword ptr ds:[edx+0x08]
004CEC56    cmp byte ptr ds:[ecx+0x0C], 0x00
004CEC5A    jz 0x004CECCD
004CEC5C    cmp esi, dword ptr ds:[eax+0x08]
004CEC5F    jnz 0x004CEC6B
004CEC61    mov esi, eax
004CEC63    mov ecx, edi
004CEC65    push esi
004CEC66    call 0x00418280                                 ; => [ Call: sub_418280 ]
004CEC6B    mov eax, dword ptr ds:[esi+0x04]
004CEC6E    mov byte ptr ds:[eax+0x0C], 0x01
004CEC72    mov eax, dword ptr ds:[esi+0x04]
004CEC75    mov eax, dword ptr ds:[eax+0x04]
004CEC78    mov byte ptr ds:[eax+0x0C], 0x00
004CEC7C    mov eax, dword ptr ds:[esi+0x04]
004CEC7F    mov ecx, dword ptr ds:[eax+0x04]
004CEC82    mov edx, dword ptr ds:[ecx]
004CEC84    mov eax, dword ptr ds:[edx+0x08]
004CEC87    mov dword ptr ds:[ecx], eax
004CEC89    mov eax, dword ptr ds:[edx+0x08]
004CEC8C    cmp byte ptr ds:[eax+0x0D], 0x00
004CEC90    jnz 0x004CEC95
004CEC92    mov dword ptr ds:[eax+0x04], ecx
004CEC95    mov eax, dword ptr ds:[ecx+0x04]
004CEC98    mov dword ptr ds:[edx+0x04], eax
004CEC9B    mov eax, dword ptr ds:[edi]
004CEC9D    cmp ecx, dword ptr ds:[eax+0x04]
004CECA0    jnz 0x004CECAD
004CECA2    mov dword ptr ds:[eax+0x04], edx
004CECA5    mov dword ptr ds:[edx+0x08], ecx
004CECA8    jmp 0x004CED41
004CECAD    mov eax, dword ptr ds:[ecx+0x04]
004CECB0    cmp ecx, dword ptr ds:[eax+0x08]
004CECB3    jnz 0x004CECC0
004CECB5    mov dword ptr ds:[eax+0x08], edx
004CECB8    mov dword ptr ds:[edx+0x08], ecx
004CECBB    jmp 0x004CED41
004CECC0    mov dword ptr ds:[eax], edx
004CECC2    mov dword ptr ds:[edx+0x08], ecx
004CECC5    jmp 0x004CED41
004CECC7    cmp byte ptr ds:[ecx+0x0C], 0x00
004CECCB    jnz 0x004CECE7
004CECCD    mov byte ptr ds:[eax+0x0C], 0x01
004CECD1    mov byte ptr ds:[ecx+0x0C], 0x01
004CECD5    mov eax, dword ptr ds:[esi+0x04]
004CECD8    mov eax, dword ptr ds:[eax+0x04]
004CECDB    mov byte ptr ds:[eax+0x0C], 0x00
004CECDF    mov eax, dword ptr ds:[esi+0x04]
004CECE2    mov esi, dword ptr ds:[eax+0x04]
004CECE5    jmp 0x004CED44
004CECE7    cmp esi, dword ptr ds:[eax]
004CECE9    jnz 0x004CECF5
004CECEB    mov esi, eax
004CECED    mov ecx, edi
004CECEF    push esi
004CECF0    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004CECF5    mov eax, dword ptr ds:[esi+0x04]
004CECF8    mov byte ptr ds:[eax+0x0C], 0x01
004CECFC    mov eax, dword ptr ds:[esi+0x04]
004CECFF    mov eax, dword ptr ds:[eax+0x04]
004CED02    mov byte ptr ds:[eax+0x0C], 0x00
004CED06    mov eax, dword ptr ds:[esi+0x04]
004CED09    mov ecx, dword ptr ds:[eax+0x04]
004CED0C    mov edx, dword ptr ds:[ecx+0x08]
004CED0F    mov eax, dword ptr ds:[edx]
004CED11    mov dword ptr ds:[ecx+0x08], eax
004CED14    mov eax, dword ptr ds:[edx]
004CED16    cmp byte ptr ds:[eax+0x0D], 0x00
004CED1A    jnz 0x004CED1F
004CED1C    mov dword ptr ds:[eax+0x04], ecx
004CED1F    mov eax, dword ptr ds:[ecx+0x04]
004CED22    mov dword ptr ds:[edx+0x04], eax
004CED25    mov eax, dword ptr ds:[edi]
004CED27    cmp ecx, dword ptr ds:[eax+0x04]
004CED2A    jnz 0x004CED31
004CED2C    mov dword ptr ds:[eax+0x04], edx
004CED2F    jmp 0x004CED3F
004CED31    mov eax, dword ptr ds:[ecx+0x04]
004CED34    cmp ecx, dword ptr ds:[eax]
004CED36    jnz 0x004CED3C
004CED38    mov dword ptr ds:[eax], edx
004CED3A    jmp 0x004CED3F
004CED3C    mov dword ptr ds:[eax+0x08], edx
004CED3F    mov dword ptr ds:[edx], ecx
004CED41    mov dword ptr ds:[ecx+0x04], edx
004CED44    mov eax, dword ptr ds:[esi+0x04]
004CED47    cmp byte ptr ds:[eax+0x0C], 0x00
004CED4B    jz 0x004CEC47
004CED51    mov eax, dword ptr ds:[edi]
004CED53    pop esi
004CED54    mov eax, dword ptr ds:[eax+0x04]
004CED57    mov byte ptr ds:[eax+0x0C], 0x01
004CED5B    mov eax, dword ptr ss:[esp+0x0C]
004CED5F    mov dword ptr ds:[eax], ebx
004CED61    pop ebx
004CED62    pop edi
004CED63    ret 0x14
004CED66    push 0x704360
004CED6B    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
