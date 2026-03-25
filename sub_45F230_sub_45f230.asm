// ============================================================
// 函数名称: sub_45f230
// 起始地址: 0x45f230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045F230    push ecx
0045F231    push ebx
0045F232    mov ebx, dword ptr ds:[ecx+0x08]
0045F235    push ebp
0045F236    mov ebp, dword ptr ss:[esp+0x10]
0045F23A    push esi
0045F23B    mov esi, dword ptr ds:[ecx+0x04]
0045F23E    mov eax, esi
0045F240    push edi
0045F241    mov edi, dword ptr ss:[esp+0x1C]
0045F245    mov edx, esi
0045F247    mov dword ptr ss:[esp+0x10], ecx
0045F24B    mov dword ptr ss:[ebp], 0x01
0045F252    mov dword ptr ds:[edi], 0x01
0045F258    cmp edx, ebx
0045F25A    jz 0x0045F26C
0045F25C    lea esp, ss:[esp]
0045F260    cmp byte ptr ds:[edx], 0x0A
0045F263    jz 0x0045F26C
0045F265    mov eax, edx
0045F267    dec edx
0045F268    cmp edx, ebx
0045F26A    jnz 0x0045F260
0045F26C    cmp eax, esi
0045F26E    jz 0x0045F292
0045F270    mov cl, byte ptr ds:[eax]
0045F272    cmp cl, 0x81
0045F275    jb 0x0045F27C
0045F277    cmp cl, 0x9F
0045F27A    jbe 0x0045F286
0045F27C    cmp cl, 0xE0
0045F27F    jb 0x0045F287
0045F281    cmp cl, 0xEF
0045F284    jnbe 0x0045F287
0045F286    inc eax
0045F287    inc dword ptr ds:[edi]
0045F289    inc eax
0045F28A    cmp eax, esi
0045F28C    jnz 0x0045F270
0045F28E    mov ecx, dword ptr ss:[esp+0x10]
0045F292    sub esi, ebx
0045F294    js 0x0045F2A3
0045F296    mov eax, dword ptr ds:[ecx+0x24]
0045F299    sub eax, dword ptr ds:[ecx+0x20]
0045F29C    sar eax, 0x02
0045F29F    cmp eax, esi
0045F2A1    jnle 0x0045F2B2
0045F2A3    pop edi
0045F2A4    pop esi
0045F2A5    mov dword ptr ss:[ebp], 0xFFFFFFFF
0045F2AC    pop ebp
0045F2AD    pop ebx
0045F2AE    pop ecx
0045F2AF    ret 0x08
0045F2B2    mov eax, dword ptr ds:[ecx+0x20]
0045F2B5    pop edi
0045F2B6    mov eax, dword ptr ds:[eax+esi*4]
0045F2B9    pop esi
0045F2BA    mov dword ptr ss:[ebp], eax
0045F2BD    pop ebp
0045F2BE    pop ebx
0045F2BF    pop ecx
0045F2C0    ret 0x08
