// ============================================================
// 函数名称: sub_5a4120
// 起始地址: 0x5a4120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4120    push esi
005A4121    test ecx, ecx
005A4123    js 0x005A416B
005A4125    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A412B    mov eax, dword ptr ds:[esi+0x54]
005A412E    sub eax, dword ptr ds:[esi+0x50]
005A4131    sar eax, 0x02
005A4134    cmp ecx, eax
005A4136    jnl 0x005A416B
005A4138    mov eax, dword ptr ds:[esi+0x50]
005A413B    mov ecx, dword ptr ds:[eax+ecx*4]
005A413E    test ecx, ecx
005A4140    jz 0x005A416B
005A4142    test edx, edx
005A4144    js 0x005A416B
005A4146    mov eax, dword ptr ds:[ecx+0x20]
005A4149    sub eax, dword ptr ds:[ecx+0x1C]
005A414C    sar eax, 0x02
005A414F    cmp edx, eax
005A4151    jnl 0x005A416B
005A4153    mov eax, dword ptr ds:[ecx+0x1C]
005A4156    mov ecx, dword ptr ds:[eax+edx*4]
005A4159    test ecx, ecx
005A415B    jz 0x005A416B
005A415D    mov eax, dword ptr ss:[esp+0x08]
005A4161    mov dword ptr ds:[ecx+0x144], eax
005A4167    mov al, 0x01
005A4169    pop esi
005A416A    ret
005A416B    xor al, al
005A416D    pop esi
005A416E    ret
