// ============================================================
// 函数名称: sub_60e250
// 起始地址: 0x60e250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E250    push esi
0060E251    mov esi, ecx
0060E253    mov eax, dword ptr ds:[esi+0x10]
0060E256    mov dword ptr ds:[esi+0x14], eax
0060E259    mov ecx, dword ptr ds:[esi+0x0C]
0060E25C    test ecx, ecx
0060E25E    jz 0x0060E26D
0060E260    mov eax, dword ptr ds:[ecx]
0060E262    push ecx
0060E263    call dword ptr ds:[eax+0x08]
0060E266    mov dword ptr ds:[esi+0x0C], 0x00
0060E26D    mov dword ptr ds:[esi+0x1C], 0x00
0060E274    mov word ptr ds:[esi+0x20], 0x00
0060E27A    pop esi
0060E27B    ret
