// ============================================================
// 函数名称: sub_448fe0
// 起始地址: 0x448fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448FE0    push ebp
00448FE1    mov ebp, esp
00448FE3    and esp, 0xFFFFFFF8
00448FE6    mov eax, dword ptr ss:[ebp+0x08]
00448FE9    sub eax, 0x00
00448FEC    jz 0x00449021
00448FEE    dec eax
00448FEF    jz 0x00448FF7
00448FF1    xor al, al
00448FF3    mov esp, ebp
00448FF5    pop ebp
00448FF6    ret
00448FF7    mov ecx, dword ptr ss:[ebp+0x0C]
00448FFA    push dword ptr ds:[ecx+0x14]
00448FFD    mov edx, dword ptr ds:[ecx+0x04]
00449000    push dword ptr ds:[ecx+0x10]
00449003    push dword ptr ds:[ecx+0x0C]
00449006    push dword ptr ds:[ecx+0x08]
00449009    mov ecx, dword ptr ds:[ecx]
0044900B    call 0x0044BFB0
00449010    movzx ecx, al
00449013    add esp, 0x10
00449016    mov eax, dword ptr ss:[ebp+0x10]
00449019    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44bfb0 ]
0044901B    mov al, 0x01
0044901D    mov esp, ebp
0044901F    pop ebp
00449020    ret
00449021    mov ecx, dword ptr ss:[ebp+0x0C]
00449024    mov ecx, dword ptr ds:[ecx]
00449026    call 0x0044BEE0
0044902B    movzx ecx, al
0044902E    mov eax, dword ptr ss:[ebp+0x10]
00449031    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_44bee0 ]
00449033    mov al, 0x01
00449035    mov esp, ebp
00449037    pop ebp
00449038    ret
