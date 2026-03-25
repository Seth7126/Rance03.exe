// ============================================================
// 函数名称: sub_4120f0
// 起始地址: 0x4120f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004120F0    push esi
004120F1    mov esi, ecx
004120F3    mov ecx, dword ptr ds:[esi+0x50]
004120F6    mov eax, dword ptr ds:[ecx]
004120F8    call dword ptr ds:[eax+0x2C]
004120FB    cmp eax, dword ptr ds:[esi+0x68]
004120FE    jnl 0x00412137
00412100    cmp byte ptr ds:[0x0075D4B4], 0x00
00412107    jnz 0x00412118                                  ; => [ Data: data_75d4b4 ]
00412109    mov ecx, dword ptr ds:[esi+0x48]
0041210C    mov eax, dword ptr ds:[ecx]
0041210E    call dword ptr ds:[eax+0x04]
00412111    mov byte ptr ds:[0x0075D4B4], 0x01              ; => [ Data: data_75d4b4 ]
00412118    push 0x01
0041211A    lea ecx, ds:[esi+0x70]
0041211D    mov dword ptr ds:[esi+0x5C], 0x00
00412124    call 0x00404E00                                 ; => [ Call: sub_404e00 ]
00412129    mov eax, dword ptr ds:[esi+0x08]
0041212C    lea ecx, ds:[esi+0x08]
0041212F    push 0x01
00412131    push dword ptr ds:[esi+0x7C]
00412134    call dword ptr ds:[eax+0x04]
00412137    mov al, 0x01
00412139    pop esi
0041213A    ret 0x04
