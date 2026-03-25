// ============================================================
// 函数名称: sub_44db50
// 起始地址: 0x44db50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044DB50    push ecx
0044DB51    mov eax, dword ptr ss:[esp+0x08]
0044DB55    push esi
0044DB56    push edi
0044DB57    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044DB5D    cmp eax, 0x01
0044DB60    jl 0x0044DBC8
0044DB62    mov dword ptr ss:[esp+0x10], eax
0044DB66    lea ecx, ds:[edi+0x2A0]
0044DB6C    lea eax, ss:[esp+0x10]
0044DB70    push eax
0044DB71    lea eax, ss:[esp+0x0C]
0044DB75    push eax
0044DB76    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044DB7B    mov eax, dword ptr ss:[esp+0x08]
0044DB7F    cmp eax, dword ptr ds:[edi+0x2A0]
0044DB85    jz 0x0044DB96
0044DB87    mov ecx, dword ptr ds:[eax+0x14]
0044DB8A    test ecx, ecx
0044DB8C    jz 0x0044DB96
0044DB8E    mov ecx, dword ptr ds:[ecx+0xD8]
0044DB94    jmp 0x0044DB98
0044DB96    xor ecx, ecx
0044DB98    mov edx, dword ptr ds:[edi+0x18]
0044DB9B    test edx, edx
0044DB9D    jz 0x0044DBC8
0044DB9F    test ecx, ecx
0044DBA1    jz 0x0044DBC8
0044DBA3    mov eax, dword ptr ds:[edx]
0044DBA5    push 0x00
0044DBA7    push ecx
0044DBA8    mov ecx, edx
0044DBAA    call dword ptr ds:[eax+0x08]
0044DBAD    mov esi, eax
0044DBAF    test esi, esi
0044DBB1    jz 0x0044DBC8
0044DBB3    mov ecx, dword ptr ss:[esp+0x14]
0044DBB7    push esi
0044DBB8    call 0x0044DA70
0044DBBD    test al, al                                     ; => [ Call: sub_44da70 ]
0044DBBF    mov ecx, esi
0044DBC1    mov eax, dword ptr ds:[esi]
0044DBC3    jnz 0x0044DBD0
0044DBC5    call dword ptr ds:[eax+0x04]
0044DBC8    xor al, al
0044DBCA    pop edi
0044DBCB    pop esi
0044DBCC    pop ecx
0044DBCD    ret 0x08
0044DBD0    call dword ptr ds:[eax+0x04]
0044DBD3    pop edi
0044DBD4    mov al, 0x01
0044DBD6    pop esi
0044DBD7    pop ecx
0044DBD8    ret 0x08
