// ============================================================
// 函数名称: sub_451220
// 起始地址: 0x451220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451220    push esi
00451221    push edi
00451222    mov edi, ecx
00451224    mov eax, dword ptr ds:[edi+0x04]
00451227    cmp eax, 0x30C30C2
0045122C    jnb 0x004513A4
00451232    push ebx
00451233    mov ebx, dword ptr ss:[esp+0x20]
00451237    inc eax
00451238    mov dword ptr ds:[edi+0x04], eax
0045123B    mov eax, dword ptr ss:[esp+0x18]
0045123F    mov dword ptr ds:[ebx+0x04], eax
00451242    mov ecx, dword ptr ds:[edi]
00451244    cmp eax, ecx
00451246    jnz 0x00451256
00451248    mov dword ptr ds:[ecx+0x04], ebx
0045124B    mov eax, dword ptr ds:[edi]
0045124D    mov dword ptr ds:[eax], ebx
0045124F    mov eax, dword ptr ds:[edi]
00451251    mov dword ptr ds:[eax+0x08], ebx
00451254    jmp 0x00451276
00451256    cmp byte ptr ss:[esp+0x14], 0x00
0045125B    jz 0x00451269
0045125D    mov dword ptr ds:[eax], ebx
0045125F    mov ecx, dword ptr ds:[edi]
00451261    cmp eax, dword ptr ds:[ecx]
00451263    jnz 0x00451276
00451265    mov dword ptr ds:[ecx], ebx
00451267    jmp 0x00451276
00451269    mov dword ptr ds:[eax+0x08], ebx
0045126C    mov ecx, dword ptr ds:[edi]
0045126E    cmp eax, dword ptr ds:[ecx+0x08]
00451271    jnz 0x00451276
00451273    mov dword ptr ds:[ecx+0x08], ebx
00451276    mov eax, dword ptr ds:[ebx+0x04]
00451279    mov esi, ebx
0045127B    cmp byte ptr ds:[eax+0x0C], 0x00
0045127F    jnz 0x0045138F
00451285    mov eax, dword ptr ds:[esi+0x04]
00451288    mov edx, dword ptr ds:[eax+0x04]
0045128B    mov ecx, dword ptr ds:[edx]
0045128D    cmp eax, ecx
0045128F    jnz 0x00451305
00451291    mov ecx, dword ptr ds:[edx+0x08]
00451294    cmp byte ptr ds:[ecx+0x0C], 0x00
00451298    jz 0x0045130B
0045129A    cmp esi, dword ptr ds:[eax+0x08]
0045129D    jnz 0x004512A9
0045129F    mov esi, eax
004512A1    mov ecx, edi
004512A3    push esi
004512A4    call 0x00418280                                 ; => [ Call: sub_418280 ]
004512A9    mov eax, dword ptr ds:[esi+0x04]
004512AC    mov byte ptr ds:[eax+0x0C], 0x01
004512B0    mov eax, dword ptr ds:[esi+0x04]
004512B3    mov eax, dword ptr ds:[eax+0x04]
004512B6    mov byte ptr ds:[eax+0x0C], 0x00
004512BA    mov eax, dword ptr ds:[esi+0x04]
004512BD    mov ecx, dword ptr ds:[eax+0x04]
004512C0    mov edx, dword ptr ds:[ecx]
004512C2    mov eax, dword ptr ds:[edx+0x08]
004512C5    mov dword ptr ds:[ecx], eax
004512C7    mov eax, dword ptr ds:[edx+0x08]
004512CA    cmp byte ptr ds:[eax+0x0D], 0x00
004512CE    jnz 0x004512D3
004512D0    mov dword ptr ds:[eax+0x04], ecx
004512D3    mov eax, dword ptr ds:[ecx+0x04]
004512D6    mov dword ptr ds:[edx+0x04], eax
004512D9    mov eax, dword ptr ds:[edi]
004512DB    cmp ecx, dword ptr ds:[eax+0x04]
004512DE    jnz 0x004512EB
004512E0    mov dword ptr ds:[eax+0x04], edx
004512E3    mov dword ptr ds:[edx+0x08], ecx
004512E6    jmp 0x0045137F
004512EB    mov eax, dword ptr ds:[ecx+0x04]
004512EE    cmp ecx, dword ptr ds:[eax+0x08]
004512F1    jnz 0x004512FE
004512F3    mov dword ptr ds:[eax+0x08], edx
004512F6    mov dword ptr ds:[edx+0x08], ecx
004512F9    jmp 0x0045137F
004512FE    mov dword ptr ds:[eax], edx
00451300    mov dword ptr ds:[edx+0x08], ecx
00451303    jmp 0x0045137F
00451305    cmp byte ptr ds:[ecx+0x0C], 0x00
00451309    jnz 0x00451325
0045130B    mov byte ptr ds:[eax+0x0C], 0x01
0045130F    mov byte ptr ds:[ecx+0x0C], 0x01
00451313    mov eax, dword ptr ds:[esi+0x04]
00451316    mov eax, dword ptr ds:[eax+0x04]
00451319    mov byte ptr ds:[eax+0x0C], 0x00
0045131D    mov eax, dword ptr ds:[esi+0x04]
00451320    mov esi, dword ptr ds:[eax+0x04]
00451323    jmp 0x00451382
00451325    cmp esi, dword ptr ds:[eax]
00451327    jnz 0x00451333
00451329    mov esi, eax
0045132B    mov ecx, edi
0045132D    push esi
0045132E    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00451333    mov eax, dword ptr ds:[esi+0x04]
00451336    mov byte ptr ds:[eax+0x0C], 0x01
0045133A    mov eax, dword ptr ds:[esi+0x04]
0045133D    mov eax, dword ptr ds:[eax+0x04]
00451340    mov byte ptr ds:[eax+0x0C], 0x00
00451344    mov eax, dword ptr ds:[esi+0x04]
00451347    mov ecx, dword ptr ds:[eax+0x04]
0045134A    mov edx, dword ptr ds:[ecx+0x08]
0045134D    mov eax, dword ptr ds:[edx]
0045134F    mov dword ptr ds:[ecx+0x08], eax
00451352    mov eax, dword ptr ds:[edx]
00451354    cmp byte ptr ds:[eax+0x0D], 0x00
00451358    jnz 0x0045135D
0045135A    mov dword ptr ds:[eax+0x04], ecx
0045135D    mov eax, dword ptr ds:[ecx+0x04]
00451360    mov dword ptr ds:[edx+0x04], eax
00451363    mov eax, dword ptr ds:[edi]
00451365    cmp ecx, dword ptr ds:[eax+0x04]
00451368    jnz 0x0045136F
0045136A    mov dword ptr ds:[eax+0x04], edx
0045136D    jmp 0x0045137D
0045136F    mov eax, dword ptr ds:[ecx+0x04]
00451372    cmp ecx, dword ptr ds:[eax]
00451374    jnz 0x0045137A
00451376    mov dword ptr ds:[eax], edx
00451378    jmp 0x0045137D
0045137A    mov dword ptr ds:[eax+0x08], edx
0045137D    mov dword ptr ds:[edx], ecx
0045137F    mov dword ptr ds:[ecx+0x04], edx
00451382    mov eax, dword ptr ds:[esi+0x04]
00451385    cmp byte ptr ds:[eax+0x0C], 0x00
00451389    jz 0x00451285
0045138F    mov eax, dword ptr ds:[edi]
00451391    mov eax, dword ptr ds:[eax+0x04]
00451394    mov byte ptr ds:[eax+0x0C], 0x01
00451398    mov eax, dword ptr ss:[esp+0x10]
0045139C    mov dword ptr ds:[eax], ebx
0045139E    pop ebx
0045139F    pop edi
004513A0    pop esi
004513A1    ret 0x14
004513A4    mov esi, dword ptr ss:[esp+0x1C]
004513A8    lea ecx, ds:[esi+0x10]
004513AB    call 0x004515A0                                 ; => [ Call: sub_4515a0 ]
004513B0    push esi
004513B1    call 0x0069AD76                                 ; => [ Call: j__free ]
004513B6    add esp, 0x04
004513B9    push 0x704360
004513BE    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
