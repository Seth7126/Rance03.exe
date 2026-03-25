// ============================================================
// 函数名称: sub_440d00
// 起始地址: 0x440d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440D00    push esi
00440D01    mov esi, dword ptr ss:[esp+0x08]
00440D05    push edi
00440D06    mov edi, ecx
00440D08    test esi, esi
00440D0A    jz 0x00440E21                                   ; => [ Call: sub_440b10 ]
00440D10    mov eax, dword ptr ds:[esi]
00440D12    mov ecx, esi
00440D14    push 0x00
00440D16    call dword ptr ds:[eax+0x08]
00440D19    cmp eax, 0x0A
00440D1C    jnz 0x00440E21
00440D22    mov ecx, esi
00440D24    call 0x00440B10
00440D29    test al, al
00440D2B    jz 0x00440E21
00440D31    mov eax, dword ptr ds:[esi]
00440D33    mov ecx, esi
00440D35    push dword ptr ds:[edi+0x04]
00440D38    push 0x00
00440D3A    mov eax, dword ptr ds:[eax+0x20]
00440D3D    call eax
00440D3F    test al, al
00440D41    jz 0x00440E21
00440D47    cmp dword ptr ds:[edi+0x1C], 0x10
00440D4B    lea ecx, ds:[edi+0x08]
00440D4E    jb 0x00440D52
00440D50    mov ecx, dword ptr ds:[ecx]
00440D52    mov eax, dword ptr ds:[esi]
00440D54    push ecx
00440D55    push 0x01
00440D57    mov ecx, esi
00440D59    mov eax, dword ptr ds:[eax+0x28]
00440D5C    call eax
00440D5E    test al, al
00440D60    jz 0x00440E21
00440D66    mov eax, dword ptr ds:[esi]
00440D68    mov ecx, esi
00440D6A    push 0x02
00440D6C    call dword ptr ds:[eax+0x1C]
00440D6F    test eax, eax
00440D71    jz 0x00440E21                                   ; => [ Call: sub_440ee0 ]
00440D77    push eax
00440D78    lea ecx, ds:[edi+0x20]
00440D7B    call 0x00440EE0
00440D80    test al, al
00440D82    jz 0x00440E21
00440D88    mov eax, dword ptr ds:[esi]
00440D8A    mov ecx, esi
00440D8C    push dword ptr ds:[edi+0x2C]
00440D8F    push 0x03
00440D91    mov eax, dword ptr ds:[eax+0x20]
00440D94    call eax
00440D96    test al, al
00440D98    jz 0x00440E21
00440D9E    mov eax, dword ptr ds:[esi]
00440DA0    mov ecx, esi
00440DA2    push dword ptr ds:[edi+0x30]
00440DA5    push 0x04
00440DA7    mov eax, dword ptr ds:[eax+0x20]
00440DAA    call eax
00440DAC    test al, al
00440DAE    jz 0x00440E21
00440DB0    mov eax, dword ptr ds:[esi]
00440DB2    mov ecx, esi
00440DB4    push dword ptr ds:[edi+0x34]
00440DB7    push 0x05
00440DB9    mov eax, dword ptr ds:[eax+0x20]
00440DBC    call eax
00440DBE    test al, al
00440DC0    jz 0x00440E21
00440DC2    mov eax, dword ptr ds:[esi]
00440DC4    mov ecx, esi
00440DC6    push dword ptr ds:[edi+0x38]
00440DC9    push 0x06
00440DCB    mov eax, dword ptr ds:[eax+0x20]
00440DCE    call eax
00440DD0    test al, al
00440DD2    jz 0x00440E21
00440DD4    mov eax, dword ptr ds:[esi]
00440DD6    mov ecx, esi
00440DD8    push dword ptr ds:[edi+0x3C]
00440DDB    push 0x07
00440DDD    mov eax, dword ptr ds:[eax+0x20]
00440DE0    call eax
00440DE2    test al, al
00440DE4    jz 0x00440E21
00440DE6    mov eax, dword ptr ds:[esi]
00440DE8    mov ecx, esi
00440DEA    push 0x08
00440DEC    call dword ptr ds:[eax+0x1C]
00440DEF    test eax, eax
00440DF1    jz 0x00440E21                                   ; => [ Call: sub_440e30 ]
00440DF3    push eax
00440DF4    lea ecx, ds:[edi+0x40]
00440DF7    call 0x00440E30
00440DFC    test al, al
00440DFE    jz 0x00440E21
00440E00    mov eax, dword ptr ds:[esi]
00440E02    mov ecx, esi
00440E04    push 0x09
00440E06    call dword ptr ds:[eax+0x1C]
00440E09    test eax, eax
00440E0B    jz 0x00440E21                                   ; => [ Call: sub_440e30 ]
00440E0D    push eax
00440E0E    lea ecx, ds:[edi+0x4C]
00440E11    call 0x00440E30
00440E16    test al, al
00440E18    jz 0x00440E21
00440E1A    pop edi
00440E1B    mov al, 0x01
00440E1D    pop esi
00440E1E    ret 0x04
00440E21    pop edi
00440E22    xor al, al
00440E24    pop esi
00440E25    ret 0x04
