// ============================================================
// 函数名称: sub_61d940
// 起始地址: 0x61d940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D940    push esi
0061D941    mov esi, ecx
0061D943    mov eax, dword ptr ds:[esi]
0061D945    mov eax, dword ptr ds:[eax+0x40]
0061D948    call eax
0061D94A    test al, al
0061D94C    jnz 0x0061D95F
0061D94E    mov eax, dword ptr ds:[esi]
0061D950    mov ecx, esi
0061D952    mov eax, dword ptr ds:[eax+0x4C]
0061D955    call eax
0061D957    test al, al
0061D959    jz 0x0061D95F
0061D95B    mov al, 0x01
0061D95D    pop esi
0061D95E    ret
0061D95F    xor al, al
0061D961    pop esi
0061D962    ret
