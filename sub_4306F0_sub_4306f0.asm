// ============================================================
// 函数名称: sub_4306f0
// 起始地址: 0x4306f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004306F0    push ebx
004306F1    mov ebx, ecx
004306F3    push esi
004306F4    push edi
004306F5    push dword ptr ss:[esp+0x10]
004306F9    mov ecx, dword ptr ds:[ebx+0x08]
004306FC    mov eax, dword ptr ds:[ecx]
004306FE    call dword ptr ds:[eax+0x04]
00430701    mov esi, eax
00430703    test esi, esi
00430705    jz 0x0043075D
00430707    mov edi, dword ptr ss:[esp+0x14]
0043070B    test edi, edi
0043070D    js 0x0043075D
0043070F    mov edx, dword ptr ds:[esi]
00430711    mov ecx, esi
00430713    call dword ptr ds:[edx+0x14]
00430716    cdq
00430717    and edx, 0x03
0043071A    add eax, edx
0043071C    sar eax, 0x02
0043071F    cmp edi, eax
00430721    jnl 0x0043075D
00430723    mov eax, dword ptr ds:[esi]
00430725    mov ecx, esi
00430727    call dword ptr ds:[eax+0x18]
0043072A    test eax, eax
0043072C    jz 0x0043075D
0043072E    mov esi, dword ptr ds:[eax+edi*4]
00430731    mov ecx, ebx
00430733    lea eax, ss:[esp+0x14]
00430737    push eax
00430738    push dword ptr ss:[esp+0x14]
0043073C    call 0x0042DD60
00430741    test al, al
00430743    jz 0x0043075D                                   ; => [ Call: sub_42dd60 ]
00430745    push dword ptr ss:[esp+0x18]
00430749    mov ecx, ebx
0043074B    push esi
0043074C    push dword ptr ss:[esp+0x1C]
00430750    call 0x0042F0D0                                 ; => [ Call: sub_42f0d0 ]
00430755    mov al, 0x01
00430757    pop edi
00430758    pop esi
00430759    pop ebx
0043075A    ret 0x0C
0043075D    pop edi
0043075E    pop esi
0043075F    xor al, al
00430761    pop ebx
00430762    ret 0x0C
