// ============================================================
// 函数名称: sub_479950
// 起始地址: 0x479950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479950    push ebx
00479951    push esi
00479952    push edi
00479953    mov edi, ecx
00479955    mov esi, dword ptr ds:[edi+0x08]
00479958    cmp esi, dword ptr ds:[edi+0x0C]
0047995B    jz 0x00479977
0047995D    mov ebx, dword ptr ss:[esp+0x10]
00479961    mov ecx, dword ptr ds:[esi]
00479963    push ebx
00479964    mov eax, dword ptr ds:[ecx]
00479966    mov eax, dword ptr ds:[eax+0x2C]
00479969    call eax
0047996B    test al, al
0047996D    jnz 0x0047997F
0047996F    add esi, 0x04
00479972    cmp esi, dword ptr ds:[edi+0x0C]
00479975    jnz 0x00479961
00479977    fldz
00479979    pop edi
0047997A    pop esi
0047997B    pop ebx
0047997C    ret 0x04
0047997F    mov ecx, dword ptr ds:[esi]
00479981    push ebx
00479982    mov eax, dword ptr ds:[ecx]
00479984    mov eax, dword ptr ds:[eax+0x48]
00479987    call eax
00479989    pop edi
0047998A    pop esi
0047998B    pop ebx
0047998C    ret 0x04
