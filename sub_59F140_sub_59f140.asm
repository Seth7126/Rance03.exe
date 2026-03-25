// ============================================================
// 函数名称: sub_59f140
// 起始地址: 0x59f140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059F140    push esi
0059F141    push edi
0059F142    mov edi, ecx
0059F144    mov eax, dword ptr ds:[edi+0x04]
0059F147    cmp eax, 0x6666665
0059F14C    jb 0x0059F169
0059F14E    mov esi, dword ptr ss:[esp+0x1C]
0059F152    mov dword ptr ds:[esi+0x10], 0x707584           ; => [ Data: sealengine::CWriteVertex::`vftable' ]
0059F159    mov eax, dword ptr ds:[esi+0x18]
0059F15C    test eax, eax
0059F15E    jz 0x0059F2FD
0059F164    jmp 0x0059F2DF
0059F169    push ebx
0059F16A    mov ebx, dword ptr ss:[esp+0x20]
0059F16E    inc eax
0059F16F    mov dword ptr ds:[edi+0x04], eax
0059F172    mov eax, dword ptr ss:[esp+0x18]
0059F176    mov dword ptr ds:[ebx+0x04], eax
0059F179    mov ecx, dword ptr ds:[edi]
0059F17B    cmp eax, ecx
0059F17D    jnz 0x0059F18D
0059F17F    mov dword ptr ds:[ecx+0x04], ebx
0059F182    mov eax, dword ptr ds:[edi]
0059F184    mov dword ptr ds:[eax], ebx
0059F186    mov eax, dword ptr ds:[edi]
0059F188    mov dword ptr ds:[eax+0x08], ebx
0059F18B    jmp 0x0059F1AD
0059F18D    cmp byte ptr ss:[esp+0x14], 0x00
0059F192    jz 0x0059F1A0
0059F194    mov dword ptr ds:[eax], ebx
0059F196    mov ecx, dword ptr ds:[edi]
0059F198    cmp eax, dword ptr ds:[ecx]
0059F19A    jnz 0x0059F1AD
0059F19C    mov dword ptr ds:[ecx], ebx
0059F19E    jmp 0x0059F1AD
0059F1A0    mov dword ptr ds:[eax+0x08], ebx
0059F1A3    mov ecx, dword ptr ds:[edi]
0059F1A5    cmp eax, dword ptr ds:[ecx+0x08]
0059F1A8    jnz 0x0059F1AD
0059F1AA    mov dword ptr ds:[ecx+0x08], ebx
0059F1AD    mov eax, dword ptr ds:[ebx+0x04]
0059F1B0    mov esi, ebx
0059F1B2    cmp byte ptr ds:[eax+0x0C], 0x00
0059F1B6    jnz 0x0059F2CA
0059F1BC    lea esp, ss:[esp]
0059F1C0    mov eax, dword ptr ds:[esi+0x04]
0059F1C3    mov edx, dword ptr ds:[eax+0x04]
0059F1C6    mov ecx, dword ptr ds:[edx]
0059F1C8    cmp eax, ecx
0059F1CA    jnz 0x0059F240
0059F1CC    mov ecx, dword ptr ds:[edx+0x08]
0059F1CF    cmp byte ptr ds:[ecx+0x0C], 0x00
0059F1D3    jz 0x0059F246
0059F1D5    cmp esi, dword ptr ds:[eax+0x08]
0059F1D8    jnz 0x0059F1E4
0059F1DA    mov esi, eax
0059F1DC    mov ecx, edi
0059F1DE    push esi
0059F1DF    call 0x00418280                                 ; => [ Call: sub_418280 ]
0059F1E4    mov eax, dword ptr ds:[esi+0x04]
0059F1E7    mov byte ptr ds:[eax+0x0C], 0x01
0059F1EB    mov eax, dword ptr ds:[esi+0x04]
0059F1EE    mov eax, dword ptr ds:[eax+0x04]
0059F1F1    mov byte ptr ds:[eax+0x0C], 0x00
0059F1F5    mov eax, dword ptr ds:[esi+0x04]
0059F1F8    mov ecx, dword ptr ds:[eax+0x04]
0059F1FB    mov edx, dword ptr ds:[ecx]
0059F1FD    mov eax, dword ptr ds:[edx+0x08]
0059F200    mov dword ptr ds:[ecx], eax
0059F202    mov eax, dword ptr ds:[edx+0x08]
0059F205    cmp byte ptr ds:[eax+0x0D], 0x00
0059F209    jnz 0x0059F20E
0059F20B    mov dword ptr ds:[eax+0x04], ecx
0059F20E    mov eax, dword ptr ds:[ecx+0x04]
0059F211    mov dword ptr ds:[edx+0x04], eax
0059F214    mov eax, dword ptr ds:[edi]
0059F216    cmp ecx, dword ptr ds:[eax+0x04]
0059F219    jnz 0x0059F226
0059F21B    mov dword ptr ds:[eax+0x04], edx
0059F21E    mov dword ptr ds:[edx+0x08], ecx
0059F221    jmp 0x0059F2BA
0059F226    mov eax, dword ptr ds:[ecx+0x04]
0059F229    cmp ecx, dword ptr ds:[eax+0x08]
0059F22C    jnz 0x0059F239
0059F22E    mov dword ptr ds:[eax+0x08], edx
0059F231    mov dword ptr ds:[edx+0x08], ecx
0059F234    jmp 0x0059F2BA
0059F239    mov dword ptr ds:[eax], edx
0059F23B    mov dword ptr ds:[edx+0x08], ecx
0059F23E    jmp 0x0059F2BA
0059F240    cmp byte ptr ds:[ecx+0x0C], 0x00
0059F244    jnz 0x0059F260
0059F246    mov byte ptr ds:[eax+0x0C], 0x01
0059F24A    mov byte ptr ds:[ecx+0x0C], 0x01
0059F24E    mov eax, dword ptr ds:[esi+0x04]
0059F251    mov eax, dword ptr ds:[eax+0x04]
0059F254    mov byte ptr ds:[eax+0x0C], 0x00
0059F258    mov eax, dword ptr ds:[esi+0x04]
0059F25B    mov esi, dword ptr ds:[eax+0x04]
0059F25E    jmp 0x0059F2BD
0059F260    cmp esi, dword ptr ds:[eax]
0059F262    jnz 0x0059F26E
0059F264    mov esi, eax
0059F266    mov ecx, edi
0059F268    push esi
0059F269    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0059F26E    mov eax, dword ptr ds:[esi+0x04]
0059F271    mov byte ptr ds:[eax+0x0C], 0x01
0059F275    mov eax, dword ptr ds:[esi+0x04]
0059F278    mov eax, dword ptr ds:[eax+0x04]
0059F27B    mov byte ptr ds:[eax+0x0C], 0x00
0059F27F    mov eax, dword ptr ds:[esi+0x04]
0059F282    mov ecx, dword ptr ds:[eax+0x04]
0059F285    mov edx, dword ptr ds:[ecx+0x08]
0059F288    mov eax, dword ptr ds:[edx]
0059F28A    mov dword ptr ds:[ecx+0x08], eax
0059F28D    mov eax, dword ptr ds:[edx]
0059F28F    cmp byte ptr ds:[eax+0x0D], 0x00
0059F293    jnz 0x0059F298
0059F295    mov dword ptr ds:[eax+0x04], ecx
0059F298    mov eax, dword ptr ds:[ecx+0x04]
0059F29B    mov dword ptr ds:[edx+0x04], eax
0059F29E    mov eax, dword ptr ds:[edi]
0059F2A0    cmp ecx, dword ptr ds:[eax+0x04]
0059F2A3    jnz 0x0059F2AA
0059F2A5    mov dword ptr ds:[eax+0x04], edx
0059F2A8    jmp 0x0059F2B8
0059F2AA    mov eax, dword ptr ds:[ecx+0x04]
0059F2AD    cmp ecx, dword ptr ds:[eax]
0059F2AF    jnz 0x0059F2B5
0059F2B1    mov dword ptr ds:[eax], edx
0059F2B3    jmp 0x0059F2B8
0059F2B5    mov dword ptr ds:[eax+0x08], edx
0059F2B8    mov dword ptr ds:[edx], ecx
0059F2BA    mov dword ptr ds:[ecx+0x04], edx
0059F2BD    mov eax, dword ptr ds:[esi+0x04]
0059F2C0    cmp byte ptr ds:[eax+0x0C], 0x00
0059F2C4    jz 0x0059F1C0
0059F2CA    mov eax, dword ptr ds:[edi]
0059F2CC    mov eax, dword ptr ds:[eax+0x04]
0059F2CF    mov byte ptr ds:[eax+0x0C], 0x01
0059F2D3    mov eax, dword ptr ss:[esp+0x10]
0059F2D7    mov dword ptr ds:[eax], ebx
0059F2D9    pop ebx
0059F2DA    pop edi
0059F2DB    pop esi
0059F2DC    ret 0x14
0059F2DF    push eax
0059F2E0    call 0x0069AD76                                 ; => [ Call: j__free ]
0059F2E5    add esp, 0x04
0059F2E8    mov dword ptr ds:[esi+0x18], 0x00
0059F2EF    mov dword ptr ds:[esi+0x1C], 0x00
0059F2F6    mov dword ptr ds:[esi+0x20], 0x00
0059F2FD    push esi
0059F2FE    call 0x0069AD76                                 ; => [ Call: j__free ]
0059F303    add esp, 0x04
0059F306    push 0x704360
0059F30B    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
