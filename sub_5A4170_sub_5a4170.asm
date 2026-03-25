// ============================================================
// 函数名称: sub_5a4170
// 起始地址: 0x5a4170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4170    push esi
005A4171    test ecx, ecx
005A4173    js 0x005A41B9
005A4175    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A417B    mov eax, dword ptr ds:[esi+0x54]
005A417E    sub eax, dword ptr ds:[esi+0x50]
005A4181    sar eax, 0x02
005A4184    cmp ecx, eax
005A4186    jnl 0x005A41B9
005A4188    mov eax, dword ptr ds:[esi+0x50]
005A418B    mov ecx, dword ptr ds:[eax+ecx*4]
005A418E    test ecx, ecx
005A4190    jz 0x005A41B9
005A4192    test edx, edx
005A4194    js 0x005A41B9
005A4196    mov eax, dword ptr ds:[ecx+0x20]
005A4199    sub eax, dword ptr ds:[ecx+0x1C]
005A419C    sar eax, 0x02
005A419F    cmp edx, eax
005A41A1    jnl 0x005A41B9
005A41A3    mov eax, dword ptr ds:[ecx+0x1C]
005A41A6    mov eax, dword ptr ds:[eax+edx*4]
005A41A9    test eax, eax
005A41AB    jz 0x005A41B9
005A41AD    movss dword ptr ds:[eax+0x148], xmm2
005A41B5    mov al, 0x01
005A41B7    pop esi
005A41B8    ret
005A41B9    xor al, al
005A41BB    pop esi
005A41BC    ret
