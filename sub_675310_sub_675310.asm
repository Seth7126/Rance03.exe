// ============================================================
// 函数名称: sub_675310
// 起始地址: 0x675310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675310    push ebx
00675311    mov ebx, dword ptr ds:[0x006D4444]
00675317    push ebp
00675318    mov ebp, dword ptr ds:[0x006D43B0]
0067531E    push esi
0067531F    mov esi, ecx
00675321    push edi
00675322    mov edi, dword ptr ds:[esi+0x58]
00675325    test edi, edi
00675327    jz 0x00675368
00675329    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
0067532C    test eax, eax
0067532E    jz 0x00675353
00675330    cmp byte ptr ds:[edi+0x0C], 0x00
00675334    jz 0x00675353
00675336    push eax
00675337    call ebx
00675339    mov eax, dword ptr ds:[edi+0x04]
0067533C    mov dword ptr ds:[edi+0x08], 0x00
00675343    push dword ptr ds:[eax+0x14]
00675346    push dword ptr ds:[eax+0x28]
00675349    call ebp
0067534B    test eax, eax
0067534D    jz 0x00675353
0067534F    mov byte ptr ds:[edi+0x0C], 0x00
00675353    mov ecx, dword ptr ds:[esi+0x58]
00675356    test ecx, ecx
00675358    jz 0x00675361
0067535A    mov eax, dword ptr ds:[ecx]
0067535C    push 0x01
0067535E    call dword ptr ds:[eax+0x04]
00675361    mov dword ptr ds:[esi+0x58], 0x00
00675368    mov edi, dword ptr ds:[esi+0x54]
0067536B    test edi, edi
0067536D    jz 0x006753AE
0067536F    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
00675372    test eax, eax
00675374    jz 0x00675399
00675376    cmp byte ptr ds:[edi+0x0C], 0x00
0067537A    jz 0x00675399
0067537C    push eax
0067537D    call ebx
0067537F    mov eax, dword ptr ds:[edi+0x04]
00675382    mov dword ptr ds:[edi+0x08], 0x00
00675389    push dword ptr ds:[eax+0x14]
0067538C    push dword ptr ds:[eax+0x28]
0067538F    call ebp
00675391    test eax, eax
00675393    jz 0x00675399
00675395    mov byte ptr ds:[edi+0x0C], 0x00
00675399    mov ecx, dword ptr ds:[esi+0x54]
0067539C    test ecx, ecx
0067539E    jz 0x006753A7
006753A0    mov eax, dword ptr ds:[ecx]
006753A2    push 0x01
006753A4    call dword ptr ds:[eax+0x04]
006753A7    mov dword ptr ds:[esi+0x54], 0x00
006753AE    mov ecx, dword ptr ds:[esi+0x50]
006753B1    test ecx, ecx
006753B3    jz 0x006753C2
006753B5    mov eax, dword ptr ds:[ecx]
006753B7    push 0x01
006753B9    call dword ptr ds:[eax]
006753BB    mov dword ptr ds:[esi+0x50], 0x00
006753C2    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
006753C5    test eax, eax
006753C7    jz 0x006753EC
006753C9    cmp byte ptr ds:[esi+0x0C], 0x00
006753CD    jz 0x006753EC
006753CF    push eax
006753D0    call ebx
006753D2    mov eax, dword ptr ds:[esi+0x04]
006753D5    mov dword ptr ds:[esi+0x08], 0x00
006753DC    push dword ptr ds:[eax+0x14]
006753DF    push dword ptr ds:[eax+0x28]
006753E2    call ebp
006753E4    test eax, eax
006753E6    jz 0x006753EC
006753E8    mov byte ptr ds:[esi+0x0C], 0x00
006753EC    pop edi
006753ED    pop esi
006753EE    pop ebp
006753EF    xor eax, eax
006753F1    pop ebx
006753F2    ret 0x0C
