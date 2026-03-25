// ============================================================
// 函数名称: sub_45b230
// 起始地址: 0x45b230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045B230    push esi
0045B231    mov esi, dword ptr ss:[esp+0x08]
0045B235    push edi
0045B236    mov edx, dword ptr ds:[esi+0x04]
0045B239    lea edi, ds:[edx+0x04]
0045B23C    cmp edi, dword ptr ds:[esi+0x08]
0045B23F    jnbe 0x0045B27D
0045B241    movzx ecx, byte ptr ds:[edx+0x03]
0045B245    movzx eax, byte ptr ds:[edx+0x02]
0045B249    shl ecx, 0x08
0045B24C    or ecx, eax
0045B24E    movzx eax, byte ptr ds:[edx+0x01]
0045B252    shl ecx, 0x08
0045B255    or ecx, eax
0045B257    movzx eax, byte ptr ds:[edx]
0045B25A    shl ecx, 0x08
0045B25D    or ecx, eax
0045B25F    mov dword ptr ds:[esi+0x04], edi
0045B262    mov eax, dword ptr ss:[esp+0x10]
0045B266    xor ecx, 0x65656565
0045B26C    pop edi
0045B26D    pop esi
0045B26E    mov dword ptr ds:[eax+0x24], ecx
0045B271    mov dword ptr ds:[eax+0x08], 0x01
0045B278    mov al, 0x01
0045B27A    ret 0x08
0045B27D    pop edi
0045B27E    xor al, al
0045B280    pop esi
0045B281    ret 0x08
