// ============================================================
// 函数名称: sub_4185e0
// 起始地址: 0x4185e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004185E0    push edi
004185E1    mov edi, ecx
004185E3    cmp dword ptr ds:[edi+0x04], 0x6666665
004185EA    jnb 0x00418766
004185F0    push ebx
004185F1    push esi
004185F2    push dword ptr ss:[esp+0x1C]
004185F6    call 0x00418780                                 ; => [ Call: sub_418780 ]
004185FB    inc dword ptr ds:[edi+0x04]
004185FE    mov ebx, eax
00418600    mov ecx, dword ptr ss:[esp+0x18]
00418604    mov dword ptr ds:[ebx+0x04], ecx
00418607    mov eax, dword ptr ds:[edi]
00418609    cmp ecx, eax
0041860B    jnz 0x00418618
0041860D    mov dword ptr ds:[eax+0x04], ebx
00418610    mov eax, dword ptr ds:[edi]
00418612    mov dword ptr ds:[eax], ebx
00418614    mov eax, dword ptr ds:[edi]
00418616    jmp 0x00418635
00418618    cmp byte ptr ss:[esp+0x14], 0x00
0041861D    jz 0x0041862B
0041861F    mov dword ptr ds:[ecx], ebx
00418621    mov eax, dword ptr ds:[edi]
00418623    cmp ecx, dword ptr ds:[eax]
00418625    jnz 0x00418638
00418627    mov dword ptr ds:[eax], ebx
00418629    jmp 0x00418638
0041862B    mov dword ptr ds:[ecx+0x08], ebx
0041862E    mov eax, dword ptr ds:[edi]
00418630    cmp ecx, dword ptr ds:[eax+0x08]
00418633    jnz 0x00418638
00418635    mov dword ptr ds:[eax+0x08], ebx
00418638    mov eax, dword ptr ds:[ebx+0x04]
0041863B    mov esi, ebx
0041863D    cmp byte ptr ds:[eax+0x0C], 0x00
00418641    jnz 0x00418751
00418647    mov eax, dword ptr ds:[esi+0x04]
0041864A    mov edx, dword ptr ds:[eax+0x04]
0041864D    mov ecx, dword ptr ds:[edx]
0041864F    cmp eax, ecx
00418651    jnz 0x004186C7
00418653    mov ecx, dword ptr ds:[edx+0x08]
00418656    cmp byte ptr ds:[ecx+0x0C], 0x00
0041865A    jz 0x004186CD
0041865C    cmp esi, dword ptr ds:[eax+0x08]
0041865F    jnz 0x0041866B
00418661    mov esi, eax
00418663    mov ecx, edi
00418665    push esi
00418666    call 0x00418280                                 ; => [ Call: sub_418280 ]
0041866B    mov eax, dword ptr ds:[esi+0x04]
0041866E    mov byte ptr ds:[eax+0x0C], 0x01
00418672    mov eax, dword ptr ds:[esi+0x04]
00418675    mov eax, dword ptr ds:[eax+0x04]
00418678    mov byte ptr ds:[eax+0x0C], 0x00
0041867C    mov eax, dword ptr ds:[esi+0x04]
0041867F    mov ecx, dword ptr ds:[eax+0x04]
00418682    mov edx, dword ptr ds:[ecx]
00418684    mov eax, dword ptr ds:[edx+0x08]
00418687    mov dword ptr ds:[ecx], eax
00418689    mov eax, dword ptr ds:[edx+0x08]
0041868C    cmp byte ptr ds:[eax+0x0D], 0x00
00418690    jnz 0x00418695
00418692    mov dword ptr ds:[eax+0x04], ecx
00418695    mov eax, dword ptr ds:[ecx+0x04]
00418698    mov dword ptr ds:[edx+0x04], eax
0041869B    mov eax, dword ptr ds:[edi]
0041869D    cmp ecx, dword ptr ds:[eax+0x04]
004186A0    jnz 0x004186AD
004186A2    mov dword ptr ds:[eax+0x04], edx
004186A5    mov dword ptr ds:[edx+0x08], ecx
004186A8    jmp 0x00418741
004186AD    mov eax, dword ptr ds:[ecx+0x04]
004186B0    cmp ecx, dword ptr ds:[eax+0x08]
004186B3    jnz 0x004186C0
004186B5    mov dword ptr ds:[eax+0x08], edx
004186B8    mov dword ptr ds:[edx+0x08], ecx
004186BB    jmp 0x00418741
004186C0    mov dword ptr ds:[eax], edx
004186C2    mov dword ptr ds:[edx+0x08], ecx
004186C5    jmp 0x00418741
004186C7    cmp byte ptr ds:[ecx+0x0C], 0x00
004186CB    jnz 0x004186E7
004186CD    mov byte ptr ds:[eax+0x0C], 0x01
004186D1    mov byte ptr ds:[ecx+0x0C], 0x01
004186D5    mov eax, dword ptr ds:[esi+0x04]
004186D8    mov eax, dword ptr ds:[eax+0x04]
004186DB    mov byte ptr ds:[eax+0x0C], 0x00
004186DF    mov eax, dword ptr ds:[esi+0x04]
004186E2    mov esi, dword ptr ds:[eax+0x04]
004186E5    jmp 0x00418744
004186E7    cmp esi, dword ptr ds:[eax]
004186E9    jnz 0x004186F5
004186EB    mov esi, eax
004186ED    mov ecx, edi
004186EF    push esi
004186F0    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004186F5    mov eax, dword ptr ds:[esi+0x04]
004186F8    mov byte ptr ds:[eax+0x0C], 0x01
004186FC    mov eax, dword ptr ds:[esi+0x04]
004186FF    mov eax, dword ptr ds:[eax+0x04]
00418702    mov byte ptr ds:[eax+0x0C], 0x00
00418706    mov eax, dword ptr ds:[esi+0x04]
00418709    mov ecx, dword ptr ds:[eax+0x04]
0041870C    mov edx, dword ptr ds:[ecx+0x08]
0041870F    mov eax, dword ptr ds:[edx]
00418711    mov dword ptr ds:[ecx+0x08], eax
00418714    mov eax, dword ptr ds:[edx]
00418716    cmp byte ptr ds:[eax+0x0D], 0x00
0041871A    jnz 0x0041871F
0041871C    mov dword ptr ds:[eax+0x04], ecx
0041871F    mov eax, dword ptr ds:[ecx+0x04]
00418722    mov dword ptr ds:[edx+0x04], eax
00418725    mov eax, dword ptr ds:[edi]
00418727    cmp ecx, dword ptr ds:[eax+0x04]
0041872A    jnz 0x00418731
0041872C    mov dword ptr ds:[eax+0x04], edx
0041872F    jmp 0x0041873F
00418731    mov eax, dword ptr ds:[ecx+0x04]
00418734    cmp ecx, dword ptr ds:[eax]
00418736    jnz 0x0041873C
00418738    mov dword ptr ds:[eax], edx
0041873A    jmp 0x0041873F
0041873C    mov dword ptr ds:[eax+0x08], edx
0041873F    mov dword ptr ds:[edx], ecx
00418741    mov dword ptr ds:[ecx+0x04], edx
00418744    mov eax, dword ptr ds:[esi+0x04]
00418747    cmp byte ptr ds:[eax+0x0C], 0x00
0041874B    jz 0x00418647
00418751    mov eax, dword ptr ds:[edi]
00418753    pop esi
00418754    mov eax, dword ptr ds:[eax+0x04]
00418757    mov byte ptr ds:[eax+0x0C], 0x01
0041875B    mov eax, dword ptr ss:[esp+0x0C]
0041875F    mov dword ptr ds:[eax], ebx
00418761    pop ebx
00418762    pop edi
00418763    ret 0x14
00418766    push 0x704360
0041876B    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
