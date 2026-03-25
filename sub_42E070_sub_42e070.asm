// ============================================================
// 函数名称: sub_42e070
// 起始地址: 0x42e070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042E070    mov eax, dword ptr ss:[esp+0x08]
0042E074    mov ecx, dword ptr ds:[ecx+0x08]
0042E077    push esi
0042E078    push edi
0042E079    push dword ptr ss:[esp+0x0C]
0042E07D    lea edi, ds:[eax+eax*2]
0042E080    mov eax, dword ptr ds:[ecx]
0042E082    call dword ptr ds:[eax+0x04]
0042E085    mov esi, eax
0042E087    test esi, esi
0042E089    jz 0x0042E0BE
0042E08B    test edi, edi
0042E08D    js 0x0042E0BE
0042E08F    mov edx, dword ptr ds:[esi]
0042E091    mov ecx, esi
0042E093    call dword ptr ds:[edx+0x14]
0042E096    cdq
0042E097    and edx, 0x03
0042E09A    add eax, edx
0042E09C    sar eax, 0x02
0042E09F    cmp edi, eax
0042E0A1    jnl 0x0042E0BE
0042E0A3    mov eax, dword ptr ds:[esi]
0042E0A5    mov ecx, esi
0042E0A7    call dword ptr ds:[eax+0x18]
0042E0AA    test eax, eax
0042E0AC    jz 0x0042E0BE
0042E0AE    mov ecx, dword ptr ds:[eax+edi*4]
0042E0B1    mov eax, dword ptr ss:[esp+0x14]
0042E0B5    pop edi
0042E0B6    pop esi
0042E0B7    mov dword ptr ds:[eax], ecx
0042E0B9    mov al, 0x01
0042E0BB    ret 0x0C
0042E0BE    pop edi
0042E0BF    xor al, al
0042E0C1    pop esi
0042E0C2    ret 0x0C
