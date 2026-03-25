// ============================================================
// 函数名称: sub_68d9c0
// 起始地址: 0x68d9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D9C0    sub esp, 0x28
0068D9C3    push ebx
0068D9C4    push ebp
0068D9C5    push esi
0068D9C6    push edi
0068D9C7    mov edi, dword ptr ss:[esp+0x40]
0068D9CB    mov esi, edx
0068D9CD    mov dword ptr ss:[esp+0x20], esi
0068D9D1    mov ebx, ecx
0068D9D3    mov dword ptr ss:[esp+0x14], ebx
0068D9D7    test edi, edi
0068D9D9    jz 0x0068DBCE
0068D9DF    mov ebp, dword ptr ss:[esp+0x44]
0068D9E3    test ebp, ebp
0068D9E5    jz 0x0068DBCE
0068D9EB    lea eax, ds:[edi+ebp*1]
0068D9EE    cmp eax, 0x02
0068D9F1    jnz 0x0068DA12
0068D9F3    push ebx
0068D9F4    push esi
0068D9F5    call 0x0068A830
0068D9FA    test al, al
0068D9FC    jz 0x0068DBCE                                   ; => [ Call: sub_68a830 ]
0068DA02    mov edx, esi
0068DA04    mov ecx, ebx
0068DA06    pop edi
0068DA07    pop esi
0068DA08    pop ebp
0068DA09    pop ebx
0068DA0A    add esp, 0x28
0068DA0D    jmp 0x0068EA50                                  ; => [ Call: sub_68ea50 ]
0068DA12    mov ebx, dword ptr ss:[esp+0x48]
0068DA16    cmp edi, ebp
0068DA18    jnle 0x0068DA76                                 ; => [ Call: sub_68d5c0 ]
0068DA1A    mov ecx, ebx
0068DA1C    call 0x0068D5C0
0068DA21    cmp edi, eax
0068DA23    jnle 0x0068DA76
0068DA25    mov ecx, dword ptr ds:[ebx+0x10]
0068DA28    sub esp, 0x14
0068DA2B    mov eax, dword ptr ds:[ecx]
0068DA2D    mov dword ptr ds:[ecx+0x04], eax
0068DA30    mov ecx, esp
0068DA32    push ebx
0068DA33    call 0x005349D0
0068DA38    mov edi, dword ptr ss:[esp+0x28]
0068DA3C    lea ecx, ss:[esp+0x38]
0068DA40    push esi
0068DA41    mov edx, edi
0068DA43    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068DA48    add esp, 0x18
0068DA4B    lea ecx, ss:[esp+0x24]
0068DA4F    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068DA54    push dword ptr ss:[esp+0x4C]
0068DA58    mov ecx, dword ptr ds:[ebx+0x10]
0068DA5B    push edi
0068DA5C    push dword ptr ss:[esp+0x44]
0068DA60    mov edx, dword ptr ds:[ecx+0x04]
0068DA63    mov ecx, dword ptr ds:[ecx]
0068DA65    push esi
0068DA66    call 0x0068FB90                                 ; => [ Call: sub_68fb90 ]
0068DA6B    add esp, 0x10
0068DA6E    pop edi
0068DA6F    pop esi
0068DA70    pop ebp
0068DA71    pop ebx
0068DA72    add esp, 0x28
0068DA75    ret
0068DA76    mov ecx, ebx
0068DA78    call 0x0068D5C0
0068DA7D    cmp ebp, eax
0068DA7F    jnle 0x0068DAD7                                 ; => [ Call: sub_68d5c0 ]
0068DA81    mov ecx, dword ptr ds:[ebx+0x10]
0068DA84    sub esp, 0x14
0068DA87    mov eax, dword ptr ds:[ecx]
0068DA89    mov dword ptr ds:[ecx+0x04], eax
0068DA8C    mov ecx, esp
0068DA8E    push ebx
0068DA8F    call 0x005349D0
0068DA94    mov esi, dword ptr ss:[esp+0x50]                ; => [ Type: dpsound::CSoundData::VTable ]
0068DA98    lea ecx, ss:[esp+0x38]
0068DA9C    mov edx, dword ptr ss:[esp+0x34]
0068DAA0    push esi
0068DAA1    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068DAA6    add esp, 0x18
0068DAA9    lea ecx, ss:[esp+0x24]
0068DAAD    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068DAB2    push dword ptr ss:[esp+0x4C]
0068DAB6    mov eax, dword ptr ds:[ebx+0x10]
0068DAB9    mov edx, dword ptr ss:[esp+0x24]
0068DABD    mov ecx, dword ptr ss:[esp+0x18]
0068DAC1    push esi
0068DAC2    push dword ptr ds:[eax+0x04]
0068DAC5    push dword ptr ds:[eax]
0068DAC7    call 0x0068FD30                                 ; => [ Call: sub_68fd30 ]
0068DACC    add esp, 0x10
0068DACF    pop edi
0068DAD0    pop esi
0068DAD1    pop ebp
0068DAD2    pop ebx
0068DAD3    add esp, 0x28
0068DAD6    ret
0068DAD7    cmp ebp, edi
0068DAD9    jnl 0x0068DB2B
0068DADB    mov eax, edi
0068DADD    cdq
0068DADE    sub eax, edx
0068DAE0    mov edx, dword ptr ss:[esp+0x3C]
0068DAE4    sar eax, 0x01
0068DAE6    mov ecx, eax
0068DAE8    mov dword ptr ss:[esp+0x18], eax
0068DAEC    shl ecx, 0x04
0068DAEF    add ecx, eax
0068DAF1    mov eax, dword ptr ss:[esp+0x14]
0068DAF5    push ecx
0068DAF6    push dword ptr ss:[esp+0x50]
0068DAFA    lea eax, ds:[eax+ecx*4]
0068DAFD    mov ecx, esi
0068DAFF    push eax
0068DB00    mov dword ptr ss:[esp+0x28], eax
0068DB04    call 0x00692A20                                 ; => [ Call: sub_692a20 ]
0068DB09    mov ecx, eax
0068DB0B    mov dword ptr ss:[esp+0x2C], eax
0068DB0F    sub ecx, esi
0068DB11    mov eax, 0x78787879
0068DB16    imul ecx
0068DB18    add esp, 0x0C
0068DB1B    sar edx, 0x05
0068DB1E    mov eax, edx
0068DB20    shr eax, 0x1F
0068DB23    add eax, edx
0068DB25    mov dword ptr ss:[esp+0x40], eax
0068DB29    jmp 0x0068DB7B
0068DB2B    mov eax, ebp
0068DB2D    cdq
0068DB2E    sub eax, edx
0068DB30    mov edx, esi
0068DB32    sar eax, 0x01
0068DB34    mov ecx, eax
0068DB36    mov dword ptr ss:[esp+0x40], eax
0068DB3A    shl ecx, 0x04
0068DB3D    add ecx, eax
0068DB3F    push ecx
0068DB40    push dword ptr ss:[esp+0x50]
0068DB44    lea eax, ds:[esi+ecx*4]
0068DB47    mov ecx, dword ptr ss:[esp+0x1C]
0068DB4B    push eax
0068DB4C    mov dword ptr ss:[esp+0x2C], eax
0068DB50    call 0x00692B40                                 ; => [ Call: sub_692b40 ]
0068DB55    mov ecx, eax
0068DB57    mov dword ptr ss:[esp+0x28], eax
0068DB5B    sub ecx, dword ptr ss:[esp+0x20]
0068DB5F    mov eax, 0x78787879
0068DB64    imul ecx
0068DB66    add esp, 0x0C
0068DB69    sar edx, 0x05
0068DB6C    mov eax, edx
0068DB6E    shr eax, 0x1F
0068DB71    add eax, edx
0068DB73    mov dword ptr ss:[esp+0x18], eax
0068DB77    mov eax, dword ptr ss:[esp+0x40]
0068DB7B    sub edi, dword ptr ss:[esp+0x18]
0068DB7F    mov edx, esi
0068DB81    mov ecx, dword ptr ss:[esp+0x1C]
0068DB85    push ebx
0068DB86    push eax
0068DB87    push edi
0068DB88    push dword ptr ss:[esp+0x2C]
0068DB8C    call 0x0068F480                                 ; => [ Call: sub_68f480 ]
0068DB91    push dword ptr ss:[esp+0x5C]
0068DB95    mov edx, dword ptr ss:[esp+0x30]
0068DB99    mov esi, eax
0068DB9B    mov ecx, dword ptr ss:[esp+0x28]
0068DB9F    push ebx
0068DBA0    push dword ptr ss:[esp+0x58]
0068DBA4    push dword ptr ss:[esp+0x34]
0068DBA8    push esi
0068DBA9    call 0x0068D9C0
0068DBAE    sub ebp, dword ptr ss:[esp+0x64]
0068DBB2    add esp, 0x24
0068DBB5    mov edx, dword ptr ss:[esp+0x20]
0068DBB9    mov ecx, esi
0068DBBB    push dword ptr ss:[esp+0x4C]
0068DBBF    push ebx
0068DBC0    push ebp
0068DBC1    push edi
0068DBC2    push dword ptr ss:[esp+0x4C]
0068DBC6    call 0x0068D9C0
0068DBCB    add esp, 0x14
0068DBCE    pop edi
0068DBCF    pop esi
0068DBD0    pop ebp
0068DBD1    pop ebx
0068DBD2    add esp, 0x28
0068DBD5    ret
