// ============================================================
// 函数名称: sub_479500
// 起始地址: 0x479500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479500    push ebx
00479501    push esi
00479502    push edi
00479503    mov edi, ecx
00479505    mov esi, dword ptr ds:[edi+0x08]
00479508    cmp esi, dword ptr ds:[edi+0x0C]
0047950B    jz 0x00479527
0047950D    mov ebx, dword ptr ss:[esp+0x10]
00479511    mov ecx, dword ptr ds:[esi]
00479513    push ebx
00479514    mov eax, dword ptr ds:[ecx]
00479516    mov eax, dword ptr ds:[eax+0x2C]
00479519    call eax
0047951B    test al, al
0047951D    jnz 0x0047952F
0047951F    add esi, 0x04
00479522    cmp esi, dword ptr ds:[edi+0x0C]
00479525    jnz 0x00479511
00479527    pop edi
00479528    pop esi
00479529    xor eax, eax
0047952B    pop ebx
0047952C    ret 0x04
0047952F    mov ecx, dword ptr ds:[esi]
00479531    push ebx
00479532    mov eax, dword ptr ds:[ecx]
00479534    call dword ptr ds:[eax+0x0C]
00479537    pop edi
00479538    pop esi
00479539    pop ebx
0047953A    ret 0x04
