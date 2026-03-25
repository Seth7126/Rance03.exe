// ============================================================
// 函数名称: sub_414310
// 起始地址: 0x414310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414310    cmp dword ptr ds:[0x0075D534], 0x00
00414317    push esi
00414318    mov esi, ecx
0041431A    jz 0x0041438A                                   ; => [ Data: data_75d534 ]
0041431C    push ecx
0041431D    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00414322    test eax, eax
00414324    jz 0x0041438A
00414326    mov edx, dword ptr ds:[eax]
00414328    mov ecx, eax
0041432A    push 0x6DA41C
0041432F    call dword ptr ds:[edx]
00414331    mov ecx, eax
00414333    mov dword ptr ds:[esi+0x04], ecx
00414336    test ecx, ecx
00414338    jz 0x0041438A
0041433A    mov eax, dword ptr ds:[ecx]
0041433C    push 0x6DA40C
00414341    call dword ptr ds:[eax+0x14]
00414344    mov dword ptr ds:[esi+0x08], eax
00414347    test eax, eax
00414349    jz 0x0041438A
0041434B    mov ecx, dword ptr ds:[esi+0x04]
0041434E    push 0x6DA3DC
00414353    mov eax, dword ptr ds:[ecx]
00414355    call dword ptr ds:[eax+0x14]
00414358    mov dword ptr ds:[esi+0x0C], eax
0041435B    test eax, eax
0041435D    jz 0x0041438A
0041435F    mov ecx, dword ptr ds:[esi+0x04]
00414362    push 0x6DA42C
00414367    mov eax, dword ptr ds:[ecx]
00414369    call dword ptr ds:[eax+0x14]
0041436C    mov dword ptr ds:[esi+0x10], eax
0041436F    test eax, eax
00414371    jz 0x0041438A
00414373    mov ecx, dword ptr ds:[esi+0x04]
00414376    push 0x6DA3EC
0041437B    mov eax, dword ptr ds:[ecx]
0041437D    call dword ptr ds:[eax+0x14]
00414380    test eax, eax
00414382    mov dword ptr ds:[esi+0x14], eax
00414385    pop esi
00414386    setnz al
00414389    ret
0041438A    xor al, al
0041438C    pop esi
0041438D    ret
