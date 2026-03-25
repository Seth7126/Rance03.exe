// ============================================================
// 函数名称: sub_5a50a0
// 起始地址: 0x5a50a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A50A0    push esi
005A50A1    test ecx, ecx
005A50A3    js 0x005A512A
005A50A9    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A50AF    mov eax, dword ptr ds:[esi+0x54]
005A50B2    sub eax, dword ptr ds:[esi+0x50]
005A50B5    sar eax, 0x02
005A50B8    cmp ecx, eax
005A50BA    jnl 0x005A512A
005A50BC    mov eax, dword ptr ds:[esi+0x50]
005A50BF    mov ecx, dword ptr ds:[eax+ecx*4]
005A50C2    test ecx, ecx
005A50C4    jz 0x005A512A
005A50C6    test edx, edx
005A50C8    js 0x005A512A
005A50CA    mov eax, dword ptr ds:[ecx+0x20]
005A50CD    sub eax, dword ptr ds:[ecx+0x1C]
005A50D0    sar eax, 0x02
005A50D3    cmp edx, eax
005A50D5    jnl 0x005A512A
005A50D7    mov eax, dword ptr ds:[ecx+0x1C]
005A50DA    mov esi, dword ptr ds:[eax+edx*4]
005A50DD    test esi, esi
005A50DF    jz 0x005A512A
005A50E1    push edi
005A50E2    mov edi, dword ptr ss:[esp+0x0C]
005A50E6    test edi, edi
005A50E8    js 0x005A5125
005A50EA    mov ecx, dword ptr ds:[esi+0xDC]
005A50F0    mov eax, 0x2FA0BE83
005A50F5    sub ecx, dword ptr ds:[esi+0xD8]
005A50FB    imul ecx
005A50FD    sar edx, 0x05
005A5100    mov eax, edx
005A5102    shr eax, 0x1F
005A5105    add eax, edx
005A5107    cmp edi, eax
005A5109    jnl 0x005A5125
005A510B    mov eax, dword ptr ds:[esi+0xD8]
005A5111    imul ecx, edi, 0xAC
005A5117    pop edi
005A5118    pop esi
005A5119    movss dword ptr ds:[ecx+eax*1+0x88], xmm3
005A5122    mov al, 0x01
005A5124    ret
005A5125    pop edi
005A5126    xor al, al
005A5128    pop esi
005A5129    ret
005A512A    xor al, al
005A512C    pop esi
005A512D    ret
