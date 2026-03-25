// ============================================================
// 函数名称: sub_46f870
// 起始地址: 0x46f870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F870    push ebx
0046F871    mov ebx, ecx
0046F873    push esi
0046F874    push edi
0046F875    mov eax, dword ptr ds:[ebx+0x10]
0046F878    mov esi, dword ptr ds:[eax]
0046F87A    cmp esi, eax
0046F87C    jz 0x0046F8D7
0046F87E    mov edi, edi
0046F880    push dword ptr ds:[esi+0x28]
0046F883    mov ecx, dword ptr ds:[ebx+0x04]
0046F886    call 0x004731A0                                 ; => [ Call: sub_4731a0 ]
0046F88B    cmp byte ptr ds:[esi+0x0D], 0x00
0046F88F    jnz 0x0046F8D2
0046F891    mov eax, dword ptr ds:[esi+0x08]
0046F894    cmp byte ptr ds:[eax+0x0D], 0x00
0046F898    jnz 0x0046F8B0
0046F89A    mov esi, eax
0046F89C    mov eax, dword ptr ds:[esi]
0046F89E    cmp byte ptr ds:[eax+0x0D], 0x00
0046F8A2    jnz 0x0046F8D2
0046F8A4    mov esi, eax
0046F8A6    mov eax, dword ptr ds:[esi]
0046F8A8    cmp byte ptr ds:[eax+0x0D], 0x00
0046F8AC    jz 0x0046F8A4
0046F8AE    jmp 0x0046F8D2
0046F8B0    mov eax, dword ptr ds:[esi+0x04]
0046F8B3    cmp byte ptr ds:[eax+0x0D], 0x00
0046F8B7    jnz 0x0046F8D0
0046F8B9    lea esp, ss:[esp]
0046F8C0    cmp esi, dword ptr ds:[eax+0x08]
0046F8C3    jnz 0x0046F8D0
0046F8C5    mov esi, eax
0046F8C7    mov eax, dword ptr ds:[eax+0x04]
0046F8CA    cmp byte ptr ds:[eax+0x0D], 0x00
0046F8CE    jz 0x0046F8C0
0046F8D0    mov esi, eax
0046F8D2    cmp esi, dword ptr ds:[ebx+0x10]
0046F8D5    jnz 0x0046F880
0046F8D7    mov eax, dword ptr ds:[ebx+0x10]
0046F8DA    lea ecx, ds:[ebx+0x10]
0046F8DD    push dword ptr ds:[eax+0x04]
0046F8E0    call 0x00418220                                 ; => [ Call: sub_418220 ]
0046F8E5    mov eax, dword ptr ds:[ebx+0x10]
0046F8E8    lea edi, ds:[ebx+0x18]
0046F8EB    mov dword ptr ds:[eax+0x04], eax
0046F8EE    mov eax, dword ptr ds:[ebx+0x10]
0046F8F1    mov dword ptr ds:[eax], eax
0046F8F3    mov eax, dword ptr ds:[ebx+0x10]
0046F8F6    mov dword ptr ds:[eax+0x08], eax
0046F8F9    mov dword ptr ds:[ebx+0x14], 0x00
0046F900    mov eax, dword ptr ds:[edi]
0046F902    mov esi, dword ptr ds:[eax]
0046F904    cmp esi, eax
0046F906    jz 0x0046F966
0046F908    jmp 0x0046F910
0046F910    push dword ptr ds:[esi+0x14]
0046F913    mov ecx, dword ptr ds:[ebx+0x04]
0046F916    call 0x004731A0                                 ; => [ Call: sub_4731a0 ]
0046F91B    cmp byte ptr ds:[esi+0x0D], 0x00
0046F91F    jnz 0x0046F962
0046F921    mov eax, dword ptr ds:[esi+0x08]
0046F924    cmp byte ptr ds:[eax+0x0D], 0x00
0046F928    jnz 0x0046F940
0046F92A    mov esi, eax
0046F92C    mov eax, dword ptr ds:[esi]
0046F92E    cmp byte ptr ds:[eax+0x0D], 0x00
0046F932    jnz 0x0046F962
0046F934    mov esi, eax
0046F936    mov eax, dword ptr ds:[esi]
0046F938    cmp byte ptr ds:[eax+0x0D], 0x00
0046F93C    jz 0x0046F934
0046F93E    jmp 0x0046F962
0046F940    mov eax, dword ptr ds:[esi+0x04]
0046F943    cmp byte ptr ds:[eax+0x0D], 0x00
0046F947    jnz 0x0046F960
0046F949    lea esp, ss:[esp]
0046F950    cmp esi, dword ptr ds:[eax+0x08]
0046F953    jnz 0x0046F960
0046F955    mov esi, eax
0046F957    mov eax, dword ptr ds:[eax+0x04]
0046F95A    cmp byte ptr ds:[eax+0x0D], 0x00
0046F95E    jz 0x0046F950
0046F960    mov esi, eax
0046F962    cmp esi, dword ptr ds:[edi]
0046F964    jnz 0x0046F910
0046F966    mov eax, dword ptr ds:[edi]
0046F968    mov ebx, dword ptr ds:[eax+0x04]
0046F96B    mov esi, ebx
0046F96D    cmp byte ptr ds:[ebx+0x0D], 0x00
0046F971    jnz 0x0046F990
0046F973    push dword ptr ds:[esi+0x08]
0046F976    mov ecx, edi
0046F978    call 0x00420090                                 ; => [ Call: sub_420090 ]
0046F97D    mov esi, dword ptr ds:[esi]
0046F97F    push ebx
0046F980    call 0x0069AD76                                 ; => [ Call: j__free ]
0046F985    add esp, 0x04
0046F988    mov ebx, esi
0046F98A    cmp byte ptr ds:[esi+0x0D], 0x00
0046F98E    jz 0x0046F973
0046F990    mov eax, dword ptr ds:[edi]
0046F992    mov dword ptr ds:[eax+0x04], eax
0046F995    mov eax, dword ptr ds:[edi]
0046F997    mov dword ptr ds:[eax], eax
0046F999    mov eax, dword ptr ds:[edi]
0046F99B    mov dword ptr ds:[eax+0x08], eax
0046F99E    mov dword ptr ds:[edi+0x04], 0x00
0046F9A5    pop edi
0046F9A6    pop esi
0046F9A7    pop ebx
0046F9A8    ret
