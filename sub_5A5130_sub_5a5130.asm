// ============================================================
// 函数名称: sub_5a5130
// 起始地址: 0x5a5130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5130    push esi
005A5131    test ecx, ecx
005A5133    js 0x005A51B3
005A5135    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A513B    mov eax, dword ptr ds:[esi+0x54]
005A513E    sub eax, dword ptr ds:[esi+0x50]
005A5141    sar eax, 0x02
005A5144    cmp ecx, eax
005A5146    jnl 0x005A51B3
005A5148    mov eax, dword ptr ds:[esi+0x50]
005A514B    mov ecx, dword ptr ds:[eax+ecx*4]
005A514E    test ecx, ecx
005A5150    jz 0x005A51B3
005A5152    test edx, edx
005A5154    js 0x005A51B3
005A5156    mov eax, dword ptr ds:[ecx+0x20]
005A5159    sub eax, dword ptr ds:[ecx+0x1C]
005A515C    sar eax, 0x02
005A515F    cmp edx, eax
005A5161    jnl 0x005A51B3
005A5163    mov eax, dword ptr ds:[ecx+0x1C]
005A5166    mov esi, dword ptr ds:[eax+edx*4]
005A5169    test esi, esi
005A516B    jz 0x005A51B3
005A516D    push edi
005A516E    mov edi, dword ptr ss:[esp+0x0C]
005A5172    test edi, edi
005A5174    js 0x005A51AE
005A5176    mov ecx, dword ptr ds:[esi+0xDC]
005A517C    mov eax, 0x2FA0BE83
005A5181    sub ecx, dword ptr ds:[esi+0xD8]
005A5187    imul ecx
005A5189    sar edx, 0x05
005A518C    mov eax, edx
005A518E    shr eax, 0x1F
005A5191    add eax, edx
005A5193    cmp edi, eax
005A5195    jnl 0x005A51AE
005A5197    mov eax, dword ptr ds:[esi+0xD8]
005A519D    imul ecx, edi, 0xAC
005A51A3    pop edi
005A51A4    pop esi
005A51A5    movss dword ptr ds:[ecx+eax*1+0x78], xmm3
005A51AB    mov al, 0x01
005A51AD    ret
005A51AE    pop edi
005A51AF    xor al, al
005A51B1    pop esi
005A51B2    ret
005A51B3    xor al, al
005A51B5    pop esi
005A51B6    ret
