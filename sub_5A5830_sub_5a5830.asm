// ============================================================
// 函数名称: sub_5a5830
// 起始地址: 0x5a5830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5830    sub esp, 0x0C
005A5833    movaps xmm2, xmm3
005A5836    push esi
005A5837    test ecx, ecx
005A5839    js 0x005A58F1
005A583F    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5845    mov eax, dword ptr ds:[esi+0x54]
005A5848    sub eax, dword ptr ds:[esi+0x50]
005A584B    sar eax, 0x02
005A584E    cmp ecx, eax
005A5850    jnl 0x005A58F1
005A5856    mov eax, dword ptr ds:[esi+0x50]
005A5859    mov ecx, dword ptr ds:[eax+ecx*4]
005A585C    test ecx, ecx
005A585E    jz 0x005A58F1
005A5864    test edx, edx
005A5866    js 0x005A58F1
005A586C    mov eax, dword ptr ds:[ecx+0x20]
005A586F    sub eax, dword ptr ds:[ecx+0x1C]
005A5872    sar eax, 0x02
005A5875    cmp edx, eax
005A5877    jnl 0x005A58F1
005A5879    mov eax, dword ptr ds:[ecx+0x1C]
005A587C    mov esi, dword ptr ds:[eax+edx*4]
005A587F    test esi, esi
005A5881    jz 0x005A58F1
005A5883    push edi
005A5884    mov edi, dword ptr ss:[esp+0x18]
005A5888    test edi, edi
005A588A    js 0x005A58E9
005A588C    mov ecx, dword ptr ds:[esi+0xFC]
005A5892    mov eax, 0x92492493
005A5897    sub ecx, dword ptr ds:[esi+0xF8]
005A589D    imul ecx
005A589F    add edx, ecx
005A58A1    sar edx, 0x05
005A58A4    mov eax, edx
005A58A6    shr eax, 0x1F
005A58A9    add eax, edx
005A58AB    cmp edi, eax
005A58AD    jnl 0x005A58E9
005A58AF    mov ecx, dword ptr ds:[esi+0xF8]
005A58B5    lea edx, ds:[edi*8]
005A58BC    movss xmm1, dword ptr ss:[esp+0x1C]
005A58C2    sub edx, edi
005A58C4    movss xmm0, dword ptr ss:[esp+0x20]
005A58CA    unpcklps xmm2, xmm1
005A58CD    movss dword ptr ss:[esp+0x10], xmm0
005A58D3    mov eax, dword ptr ss:[esp+0x10]
005A58D7    movq qword ptr ds:[ecx+edx*8+0x0C], xmm2
005A58DD    pop edi
005A58DE    mov dword ptr ds:[ecx+edx*8+0x14], eax
005A58E2    mov al, 0x01
005A58E4    pop esi
005A58E5    add esp, 0x0C
005A58E8    ret
005A58E9    pop edi
005A58EA    xor al, al
005A58EC    pop esi
005A58ED    add esp, 0x0C
005A58F0    ret
005A58F1    xor al, al
005A58F3    pop esi
005A58F4    add esp, 0x0C
005A58F7    ret
