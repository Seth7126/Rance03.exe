// ============================================================
// 函数名称: sub_43d720
// 起始地址: 0x43d720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043D720    push esi
0043D721    push edi
0043D722    mov edi, ecx
0043D724    mov eax, dword ptr ds:[edi+0x04]
0043D727    cmp eax, 0x2762761
0043D72C    jnb 0x0043D8A4
0043D732    push ebx
0043D733    mov ebx, dword ptr ss:[esp+0x20]
0043D737    inc eax
0043D738    mov dword ptr ds:[edi+0x04], eax
0043D73B    mov eax, dword ptr ss:[esp+0x18]
0043D73F    mov dword ptr ds:[ebx+0x04], eax
0043D742    mov ecx, dword ptr ds:[edi]
0043D744    cmp eax, ecx
0043D746    jnz 0x0043D756
0043D748    mov dword ptr ds:[ecx+0x04], ebx
0043D74B    mov eax, dword ptr ds:[edi]
0043D74D    mov dword ptr ds:[eax], ebx
0043D74F    mov eax, dword ptr ds:[edi]
0043D751    mov dword ptr ds:[eax+0x08], ebx
0043D754    jmp 0x0043D776
0043D756    cmp byte ptr ss:[esp+0x14], 0x00
0043D75B    jz 0x0043D769
0043D75D    mov dword ptr ds:[eax], ebx
0043D75F    mov ecx, dword ptr ds:[edi]
0043D761    cmp eax, dword ptr ds:[ecx]
0043D763    jnz 0x0043D776
0043D765    mov dword ptr ds:[ecx], ebx
0043D767    jmp 0x0043D776
0043D769    mov dword ptr ds:[eax+0x08], ebx
0043D76C    mov ecx, dword ptr ds:[edi]
0043D76E    cmp eax, dword ptr ds:[ecx+0x08]
0043D771    jnz 0x0043D776
0043D773    mov dword ptr ds:[ecx+0x08], ebx
0043D776    mov eax, dword ptr ds:[ebx+0x04]
0043D779    mov esi, ebx
0043D77B    cmp byte ptr ds:[eax+0x0C], 0x00
0043D77F    jnz 0x0043D88F
0043D785    mov eax, dword ptr ds:[esi+0x04]
0043D788    mov edx, dword ptr ds:[eax+0x04]
0043D78B    mov ecx, dword ptr ds:[edx]
0043D78D    cmp eax, ecx
0043D78F    jnz 0x0043D805
0043D791    mov ecx, dword ptr ds:[edx+0x08]
0043D794    cmp byte ptr ds:[ecx+0x0C], 0x00
0043D798    jz 0x0043D80B
0043D79A    cmp esi, dword ptr ds:[eax+0x08]
0043D79D    jnz 0x0043D7A9
0043D79F    mov esi, eax
0043D7A1    mov ecx, edi
0043D7A3    push esi
0043D7A4    call 0x00418280                                 ; => [ Call: sub_418280 ]
0043D7A9    mov eax, dword ptr ds:[esi+0x04]
0043D7AC    mov byte ptr ds:[eax+0x0C], 0x01
0043D7B0    mov eax, dword ptr ds:[esi+0x04]
0043D7B3    mov eax, dword ptr ds:[eax+0x04]
0043D7B6    mov byte ptr ds:[eax+0x0C], 0x00
0043D7BA    mov eax, dword ptr ds:[esi+0x04]
0043D7BD    mov ecx, dword ptr ds:[eax+0x04]
0043D7C0    mov edx, dword ptr ds:[ecx]
0043D7C2    mov eax, dword ptr ds:[edx+0x08]
0043D7C5    mov dword ptr ds:[ecx], eax
0043D7C7    mov eax, dword ptr ds:[edx+0x08]
0043D7CA    cmp byte ptr ds:[eax+0x0D], 0x00
0043D7CE    jnz 0x0043D7D3
0043D7D0    mov dword ptr ds:[eax+0x04], ecx
0043D7D3    mov eax, dword ptr ds:[ecx+0x04]
0043D7D6    mov dword ptr ds:[edx+0x04], eax
0043D7D9    mov eax, dword ptr ds:[edi]
0043D7DB    cmp ecx, dword ptr ds:[eax+0x04]
0043D7DE    jnz 0x0043D7EB
0043D7E0    mov dword ptr ds:[eax+0x04], edx
0043D7E3    mov dword ptr ds:[edx+0x08], ecx
0043D7E6    jmp 0x0043D87F
0043D7EB    mov eax, dword ptr ds:[ecx+0x04]
0043D7EE    cmp ecx, dword ptr ds:[eax+0x08]
0043D7F1    jnz 0x0043D7FE
0043D7F3    mov dword ptr ds:[eax+0x08], edx
0043D7F6    mov dword ptr ds:[edx+0x08], ecx
0043D7F9    jmp 0x0043D87F
0043D7FE    mov dword ptr ds:[eax], edx
0043D800    mov dword ptr ds:[edx+0x08], ecx
0043D803    jmp 0x0043D87F
0043D805    cmp byte ptr ds:[ecx+0x0C], 0x00
0043D809    jnz 0x0043D825
0043D80B    mov byte ptr ds:[eax+0x0C], 0x01
0043D80F    mov byte ptr ds:[ecx+0x0C], 0x01
0043D813    mov eax, dword ptr ds:[esi+0x04]
0043D816    mov eax, dword ptr ds:[eax+0x04]
0043D819    mov byte ptr ds:[eax+0x0C], 0x00
0043D81D    mov eax, dword ptr ds:[esi+0x04]
0043D820    mov esi, dword ptr ds:[eax+0x04]
0043D823    jmp 0x0043D882
0043D825    cmp esi, dword ptr ds:[eax]
0043D827    jnz 0x0043D833
0043D829    mov esi, eax
0043D82B    mov ecx, edi
0043D82D    push esi
0043D82E    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0043D833    mov eax, dword ptr ds:[esi+0x04]
0043D836    mov byte ptr ds:[eax+0x0C], 0x01
0043D83A    mov eax, dword ptr ds:[esi+0x04]
0043D83D    mov eax, dword ptr ds:[eax+0x04]
0043D840    mov byte ptr ds:[eax+0x0C], 0x00
0043D844    mov eax, dword ptr ds:[esi+0x04]
0043D847    mov ecx, dword ptr ds:[eax+0x04]
0043D84A    mov edx, dword ptr ds:[ecx+0x08]
0043D84D    mov eax, dword ptr ds:[edx]
0043D84F    mov dword ptr ds:[ecx+0x08], eax
0043D852    mov eax, dword ptr ds:[edx]
0043D854    cmp byte ptr ds:[eax+0x0D], 0x00
0043D858    jnz 0x0043D85D
0043D85A    mov dword ptr ds:[eax+0x04], ecx
0043D85D    mov eax, dword ptr ds:[ecx+0x04]
0043D860    mov dword ptr ds:[edx+0x04], eax
0043D863    mov eax, dword ptr ds:[edi]
0043D865    cmp ecx, dword ptr ds:[eax+0x04]
0043D868    jnz 0x0043D86F
0043D86A    mov dword ptr ds:[eax+0x04], edx
0043D86D    jmp 0x0043D87D
0043D86F    mov eax, dword ptr ds:[ecx+0x04]
0043D872    cmp ecx, dword ptr ds:[eax]
0043D874    jnz 0x0043D87A
0043D876    mov dword ptr ds:[eax], edx
0043D878    jmp 0x0043D87D
0043D87A    mov dword ptr ds:[eax+0x08], edx
0043D87D    mov dword ptr ds:[edx], ecx
0043D87F    mov dword ptr ds:[ecx+0x04], edx
0043D882    mov eax, dword ptr ds:[esi+0x04]
0043D885    cmp byte ptr ds:[eax+0x0C], 0x00
0043D889    jz 0x0043D785
0043D88F    mov eax, dword ptr ds:[edi]
0043D891    mov eax, dword ptr ds:[eax+0x04]
0043D894    mov byte ptr ds:[eax+0x0C], 0x01
0043D898    mov eax, dword ptr ss:[esp+0x10]
0043D89C    mov dword ptr ds:[eax], ebx
0043D89E    pop ebx
0043D89F    pop edi
0043D8A0    pop esi
0043D8A1    ret 0x14
0043D8A4    mov esi, dword ptr ss:[esp+0x1C]
0043D8A8    lea ecx, ds:[esi+0x10]
0043D8AB    call 0x0043DAA0                                 ; => [ Call: sub_43daa0 ]
0043D8B0    push esi
0043D8B1    call 0x0069AD76                                 ; => [ Call: j__free ]
0043D8B6    add esp, 0x04
0043D8B9    push 0x704360
0043D8BE    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
