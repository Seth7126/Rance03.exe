// ============================================================
// 函数名称: sub_47ea10
// 起始地址: 0x47ea10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047EA10    mov eax, dword ptr ds:[ecx+0x3C]
0047EA13    sub esp, 0x08
0047EA16    mov edx, dword ptr ds:[ecx+0x38]
0047EA19    xor ecx, ecx
0047EA1B    push ebx
0047EA1C    mov ebx, eax
0047EA1E    sub ebx, edx
0047EA20    add ebx, 0x03
0047EA23    push esi
0047EA24    shr ebx, 0x02
0047EA27    xor esi, esi
0047EA29    push edi
0047EA2A    xor edi, edi
0047EA2C    cmp edx, eax
0047EA2E    cmovnbe ebx, esi
0047EA31    test ebx, ebx
0047EA33    jz 0x0047EA5E
0047EA35    mov dword ptr ss:[esp+0x10], ecx
0047EA39    push ebp
0047EA3A    lea ebx, ds:[ebx]
0047EA40    mov eax, dword ptr ds:[edx]
0047EA42    lea esi, ss:[esp+0x10]
0047EA46    test eax, eax
0047EA48    mov dword ptr ss:[esp+0x10], eax
0047EA4C    lea ebp, ss:[esp+0x14]
0047EA50    cmovle esi, ebp
0047EA53    lea edx, ds:[edx+0x04]
0047EA56    inc ecx
0047EA57    add edi, dword ptr ds:[esi]
0047EA59    cmp ecx, ebx
0047EA5B    jnz 0x0047EA40
0047EA5D    pop ebp
0047EA5E    mov eax, edi
0047EA60    pop edi
0047EA61    pop esi
0047EA62    pop ebx
0047EA63    add esp, 0x08
0047EA66    ret
