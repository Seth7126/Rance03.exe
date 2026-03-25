// ============================================================
// 函数名称: sub_67f8f0
// 起始地址: 0x67f8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067F8F0    push ecx
0067F8F1    mov eax, dword ptr ss:[esp+0x0C]
0067F8F5    mov edx, dword ptr ss:[esp+0x10]
0067F8F9    push esi
0067F8FA    mov esi, ecx
0067F8FC    mov ecx, dword ptr ds:[esi]
0067F8FE    cmp eax, dword ptr ds:[ecx]
0067F900    jnz 0x0067F934
0067F902    cmp edx, ecx
0067F904    jnz 0x0067F934
0067F906    push dword ptr ds:[ecx+0x04]
0067F909    mov ecx, esi
0067F90B    call 0x0067FC40                                 ; => [ Call: sub_67fc40 ]
0067F910    mov eax, dword ptr ds:[esi]
0067F912    mov dword ptr ds:[eax+0x04], eax
0067F915    mov eax, dword ptr ds:[esi]
0067F917    mov dword ptr ds:[eax], eax
0067F919    mov eax, dword ptr ds:[esi]
0067F91B    mov dword ptr ds:[eax+0x08], eax
0067F91E    mov eax, dword ptr ds:[esi]
0067F920    mov dword ptr ds:[esi+0x04], 0x00
0067F927    pop esi
0067F928    mov ecx, dword ptr ds:[eax]
0067F92A    mov eax, dword ptr ss:[esp+0x08]
0067F92E    mov dword ptr ds:[eax], ecx
0067F930    pop ecx
0067F931    ret 0x0C
0067F934    cmp eax, edx
0067F936    jz 0x0067F995
0067F938    cmp byte ptr ds:[eax+0x0D], 0x00
0067F93C    mov ecx, eax
0067F93E    jnz 0x0067F97E
0067F940    mov edx, dword ptr ds:[eax+0x08]
0067F943    cmp byte ptr ds:[edx+0x0D], 0x00
0067F947    jnz 0x0067F95D
0067F949    mov eax, dword ptr ds:[edx]
0067F94B    cmp byte ptr ds:[eax+0x0D], 0x00
0067F94F    jnz 0x0067F97A
0067F951    mov edx, eax
0067F953    mov eax, dword ptr ds:[edx]
0067F955    cmp byte ptr ds:[eax+0x0D], 0x00
0067F959    jz 0x0067F951
0067F95B    jmp 0x0067F97A
0067F95D    mov edx, dword ptr ds:[eax+0x04]
0067F960    cmp byte ptr ds:[edx+0x0D], 0x00
0067F964    jnz 0x0067F97A
0067F966    cmp eax, dword ptr ds:[edx+0x08]
0067F969    jnz 0x0067F97A
0067F96B    mov eax, edx
0067F96D    mov dword ptr ss:[esp+0x10], eax
0067F971    mov edx, dword ptr ds:[edx+0x04]
0067F974    cmp byte ptr ds:[edx+0x0D], 0x00
0067F978    jz 0x0067F966
0067F97A    mov dword ptr ss:[esp+0x10], edx
0067F97E    push ecx
0067F97F    lea eax, ss:[esp+0x08]
0067F983    mov ecx, esi
0067F985    push eax
0067F986    call 0x0067F9B0                                 ; => [ Call: sub_67f9b0 ]
0067F98B    mov eax, dword ptr ss:[esp+0x10]
0067F98F    cmp eax, dword ptr ss:[esp+0x14]
0067F993    jnz 0x0067F938
0067F995    mov ecx, dword ptr ss:[esp+0x0C]
0067F999    pop esi
0067F99A    mov dword ptr ds:[ecx], eax
0067F99C    mov eax, ecx
0067F99E    pop ecx
0067F99F    ret 0x0C
