// ============================================================
// 函数名称: sub_60bd90
// 起始地址: 0x60bd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060BD90    push esi
0060BD91    mov esi, ecx
0060BD93    mov eax, dword ptr ds:[esi]
0060BD95    mov eax, dword ptr ds:[eax+0x10]
0060BD98    call eax
0060BD9A    test al, al
0060BD9C    jnz 0x0060BDAF
0060BD9E    mov ecx, esi
0060BDA0    call 0x0060D050                                 ; => [ Call: sub_60d050 ]
0060BDA5    test al, al
0060BDA7    jnz 0x0060BDAB
0060BDA9    pop esi
0060BDAA    ret
0060BDAB    mov byte ptr ds:[esi+0x20], 0x01
0060BDAF    mov al, 0x01
0060BDB1    pop esi
0060BDB2    ret
