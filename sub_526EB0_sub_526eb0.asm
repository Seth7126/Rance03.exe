// ============================================================
// 函数名称: sub_526eb0
// 起始地址: 0x526eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526EB0    push ecx
00526EB1    mov ecx, dword ptr ss:[esp+0x08]
00526EB5    push esi
00526EB6    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
00526EBC    test ecx, ecx
00526EBE    js 0x00526F19
00526EC0    mov eax, dword ptr ds:[esi+0x54]
00526EC3    sub eax, dword ptr ds:[esi+0x50]
00526EC6    sar eax, 0x02
00526EC9    cmp ecx, eax
00526ECB    jnl 0x00526F19
00526ECD    mov eax, dword ptr ds:[esi+0x50]
00526ED0    push edi
00526ED1    lea edi, ds:[ecx*4]
00526ED8    mov edx, dword ptr ds:[edi+eax*1]
00526EDB    test edx, edx
00526EDD    jz 0x00526F11
00526EDF    mov ecx, dword ptr ds:[esi+0x5C]
00526EE2    test ecx, ecx
00526EE4    jz 0x00526EFC
00526EE6    mov eax, dword ptr ds:[ecx]
00526EE8    push dword ptr ds:[edx+0x08]
00526EEB    call dword ptr ds:[eax+0x0C]
00526EEE    mov ecx, dword ptr ds:[esi+0x5C]
00526EF1    mov eax, dword ptr ds:[esi+0x50]
00526EF4    mov edx, dword ptr ds:[ecx]
00526EF6    push dword ptr ds:[eax+edi*1]
00526EF9    call dword ptr ds:[edx+0x10]
00526EFC    mov eax, dword ptr ds:[esi+0x50]
00526EFF    mov ecx, dword ptr ds:[edi+eax*1]
00526F02    mov eax, dword ptr ds:[ecx]
00526F04    call dword ptr ds:[eax+0x04]
00526F07    mov eax, dword ptr ds:[esi+0x50]
00526F0A    mov dword ptr ds:[edi+eax*1], 0x00
00526F11    pop edi
00526F12    mov al, 0x01
00526F14    pop esi
00526F15    pop ecx
00526F16    ret 0x04
00526F19    xor al, al
00526F1B    pop esi
00526F1C    pop ecx
00526F1D    ret 0x04
