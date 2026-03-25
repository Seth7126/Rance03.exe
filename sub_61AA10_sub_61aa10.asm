// ============================================================
// 函数名称: sub_61aa10
// 起始地址: 0x61aa10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AA10    push esi
0061AA11    mov esi, ecx
0061AA13    mov eax, dword ptr ds:[esi+0x1C]
0061AA16    mov dword ptr ds:[esi+0x20], eax
0061AA19    mov ecx, dword ptr ds:[esi+0x0C]
0061AA1C    test ecx, ecx
0061AA1E    jz 0x0061AA2D
0061AA20    mov eax, dword ptr ds:[ecx]
0061AA22    push ecx
0061AA23    call dword ptr ds:[eax+0x08]
0061AA26    mov dword ptr ds:[esi+0x0C], 0x00
0061AA2D    mov eax, dword ptr ds:[esi+0x10]
0061AA30    mov dword ptr ds:[esi+0x14], eax
0061AA33    mov dword ptr ds:[esi+0x2C], 0x00
0061AA3A    mov dword ptr ds:[esi+0x30], 0x00
0061AA41    mov dword ptr ds:[esi+0x34], 0x00
0061AA48    mov dword ptr ds:[esi+0x28], 0x00
0061AA4F    mov word ptr ds:[esi+0x3C], 0x00
0061AA55    pop esi
0061AA56    ret
