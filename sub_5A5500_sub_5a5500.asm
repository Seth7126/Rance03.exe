// ============================================================
// 函数名称: sub_5a5500
// 起始地址: 0x5a5500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5500    push esi
005A5501    push edi
005A5502    test ecx, ecx
005A5504    js 0x005A55AF
005A550A    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5510    mov eax, dword ptr ds:[esi+0x54]
005A5513    sub eax, dword ptr ds:[esi+0x50]
005A5516    sar eax, 0x02
005A5519    cmp ecx, eax
005A551B    jnl 0x005A55AF
005A5521    mov eax, dword ptr ds:[esi+0x50]
005A5524    mov ecx, dword ptr ds:[eax+ecx*4]
005A5527    test ecx, ecx
005A5529    jz 0x005A55AF
005A552F    test edx, edx
005A5531    js 0x005A55AF
005A5533    mov eax, dword ptr ds:[ecx+0x20]
005A5536    sub eax, dword ptr ds:[ecx+0x1C]
005A5539    sar eax, 0x02
005A553C    cmp edx, eax
005A553E    jnl 0x005A55AF
005A5540    mov eax, dword ptr ds:[ecx+0x1C]
005A5543    mov edi, dword ptr ds:[eax+edx*4]
005A5546    test edi, edi
005A5548    jz 0x005A55AF
005A554A    push ebx
005A554B    mov ebx, dword ptr ss:[esp+0x10]
005A554F    test ebx, ebx
005A5551    js 0x005A55A9
005A5553    mov ecx, dword ptr ds:[edi+0xFC]
005A5559    mov eax, 0x92492493
005A555E    sub ecx, dword ptr ds:[edi+0xF8]
005A5564    imul ecx
005A5566    add edx, ecx
005A5568    sar edx, 0x05
005A556B    mov eax, edx
005A556D    shr eax, 0x1F
005A5570    add eax, edx
005A5572    cmp ebx, eax
005A5574    jnl 0x005A55A9
005A5576    mov edx, dword ptr ds:[edi+0xF8]
005A557C    lea esi, ds:[ebx*8]
005A5583    mov eax, dword ptr ss:[esp+0x14]
005A5587    sub esi, ebx
005A5589    pop ebx
005A558A    pop edi
005A558B    mov ecx, dword ptr ds:[edx+esi*8+0x0C]
005A558F    mov dword ptr ds:[eax], ecx
005A5591    mov eax, dword ptr ss:[esp+0x10]
005A5595    mov ecx, dword ptr ds:[edx+esi*8+0x10]
005A5599    mov dword ptr ds:[eax], ecx
005A559B    mov eax, dword ptr ss:[esp+0x14]
005A559F    mov ecx, dword ptr ds:[edx+esi*8+0x14]
005A55A3    pop esi
005A55A4    mov dword ptr ds:[eax], ecx
005A55A6    mov al, 0x01
005A55A8    ret
005A55A9    pop ebx
005A55AA    pop edi
005A55AB    xor al, al
005A55AD    pop esi
005A55AE    ret
005A55AF    pop edi
005A55B0    xor al, al
005A55B2    pop esi
005A55B3    ret
