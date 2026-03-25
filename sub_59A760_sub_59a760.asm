// ============================================================
// 函数名称: sub_59a760
// 起始地址: 0x59a760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059A760    push esi
0059A761    mov esi, ecx
0059A763    push edi
0059A764    mov eax, dword ptr ds:[esi+0x04]
0059A767    mov ecx, dword ptr ds:[esi+0x10]
0059A76A    sub eax, 0x02
0059A76D    imul eax, dword ptr ds:[esi+0x08]
0059A771    lea edi, ds:[eax+eax*2]
0059A774    add edi, edi
0059A776    test ecx, ecx
0059A778    jz 0x0059A786
0059A77A    mov eax, dword ptr ds:[ecx]
0059A77C    call dword ptr ds:[eax+0x04]
0059A77F    mov dword ptr ds:[esi+0x10], 0x00
0059A786    mov ecx, dword ptr ss:[esp+0x0C]
0059A78A    mov eax, dword ptr ds:[ecx]
0059A78C    call dword ptr ds:[eax+0x48]
0059A78F    mov ecx, eax
0059A791    mov dword ptr ds:[esi+0x10], ecx
0059A794    test ecx, ecx
0059A796    jnz 0x0059A79F
0059A798    pop edi
0059A799    xor al, al
0059A79B    pop esi
0059A79C    ret 0x04
0059A79F    mov eax, dword ptr ds:[ecx]
0059A7A1    push 0x00
0059A7A3    push edi
0059A7A4    mov eax, dword ptr ds:[eax+0x08]
0059A7A7    call eax
0059A7A9    test al, al
0059A7AB    pop edi
0059A7AC    setnz al
0059A7AF    pop esi
0059A7B0    ret 0x04
