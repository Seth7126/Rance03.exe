// ============================================================
// 函数名称: sub_61d750
// 起始地址: 0x61d750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D750    push esi
0061D751    mov esi, ecx
0061D753    cmp dword ptr ds:[esi+0x14], 0x00
0061D757    jz 0x0061D78A
0061D759    mov eax, dword ptr ds:[esi+0x9C]
0061D75F    push ebx
0061D760    add eax, 0x04
0061D763    push eax
0061D764    call dword ptr ds:[0x006D4260]
0061D76A    cmp dword ptr ds:[esi+0x18], 0x00
0061D76E    mov eax, dword ptr ds:[esi+0x9C]
0061D774    setnz bl
0061D777    add eax, 0x04
0061D77A    push eax
0061D77B    call dword ptr ds:[0x006D4264]
0061D781    test bl, bl
0061D783    pop ebx
0061D784    jnz 0x0061D78A
0061D786    xor al, al
0061D788    pop esi
0061D789    ret
0061D78A    mov eax, dword ptr ds:[esi]
0061D78C    mov ecx, esi
0061D78E    push edi
0061D78F    call dword ptr ds:[eax+0x14]
0061D792    mov eax, dword ptr ds:[esi+0x84]                ; => [ Type: HANDLE ]
0061D798    mov edi, dword ptr ds:[0x006D424C]
0061D79E    test eax, eax
0061D7A0    jz 0x0061D7A5
0061D7A2    push eax
0061D7A3    call edi
0061D7A5    mov eax, dword ptr ds:[esi+0x8C]                ; => [ Type: HANDLE ]
0061D7AB    test eax, eax
0061D7AD    jz 0x0061D7B2
0061D7AF    push eax
0061D7B0    call edi
0061D7B2    mov eax, dword ptr ds:[esi+0x94]                ; => [ Type: HANDLE ]
0061D7B8    test eax, eax
0061D7BA    jz 0x0061D7BF
0061D7BC    push eax
0061D7BD    call edi
0061D7BF    mov eax, dword ptr ds:[esi]
0061D7C1    mov ecx, esi
0061D7C3    mov byte ptr ds:[esi+0x70], 0x00
0061D7C7    mov eax, dword ptr ds:[eax+0x48]
0061D7CA    call eax
0061D7CC    test al, al
0061D7CE    pop edi
0061D7CF    setnz al
0061D7D2    pop esi
0061D7D3    ret
