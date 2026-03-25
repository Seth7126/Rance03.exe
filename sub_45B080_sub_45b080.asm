// ============================================================
// 函数名称: sub_45b080
// 起始地址: 0x45b080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045B080    push esi
0045B081    mov esi, dword ptr ss:[esp+0x08]
0045B085    push edi
0045B086    mov edx, dword ptr ds:[esi+0x04]
0045B089    lea edi, ds:[edx+0x04]
0045B08C    cmp edi, dword ptr ds:[esi+0x08]
0045B08F    jnbe 0x0045B0CD
0045B091    movzx ecx, byte ptr ds:[edx+0x03]
0045B095    movzx eax, byte ptr ds:[edx+0x02]
0045B099    shl ecx, 0x08
0045B09C    or ecx, eax
0045B09E    movzx eax, byte ptr ds:[edx+0x01]
0045B0A2    shl ecx, 0x08
0045B0A5    or ecx, eax
0045B0A7    movzx eax, byte ptr ds:[edx]
0045B0AA    shl ecx, 0x08
0045B0AD    or ecx, eax
0045B0AF    mov dword ptr ds:[esi+0x04], edi
0045B0B2    mov eax, dword ptr ss:[esp+0x10]
0045B0B6    xor ecx, 0x65656565
0045B0BC    pop edi
0045B0BD    pop esi
0045B0BE    mov dword ptr ds:[eax+0x0C], ecx
0045B0C1    mov dword ptr ds:[eax+0x04], 0x01
0045B0C8    mov al, 0x01
0045B0CA    ret 0x08
0045B0CD    pop edi
0045B0CE    xor al, al
0045B0D0    pop esi
0045B0D1    ret 0x08
