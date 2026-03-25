// ============================================================
// 函数名称: sub_479fe0
// 起始地址: 0x479fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479FE0    push ebx
00479FE1    mov ebx, dword ptr ss:[esp+0x08]
00479FE5    push edi
00479FE6    mov edi, ecx
00479FE8    test ebx, ebx
00479FEA    jnz 0x00479FF3
00479FEC    pop edi
00479FED    xor al, al
00479FEF    pop ebx
00479FF0    ret 0x0C
00479FF3    push ebp
00479FF4    push esi
00479FF5    mov esi, dword ptr ds:[edi+0x08]
00479FF8    cmp esi, dword ptr ds:[edi+0x0C]
00479FFB    jz 0x0047A01F
00479FFD    mov ebp, dword ptr ss:[esp+0x1C]
0047A001    mov ecx, dword ptr ds:[esi]
0047A003    push ebp
0047A004    push dword ptr ss:[esp+0x1C]
0047A008    mov eax, dword ptr ds:[ecx]
0047A00A    push ebx
0047A00B    mov eax, dword ptr ds:[eax+0x9C]
0047A011    call eax
0047A013    test al, al
0047A015    jnz 0x0047A028
0047A017    add esi, 0x04
0047A01A    cmp esi, dword ptr ds:[edi+0x0C]
0047A01D    jnz 0x0047A001
0047A01F    pop esi
0047A020    pop ebp
0047A021    pop edi
0047A022    xor al, al
0047A024    pop ebx
0047A025    ret 0x0C
0047A028    pop esi
0047A029    pop ebp
0047A02A    pop edi
0047A02B    mov al, 0x01
0047A02D    pop ebx
0047A02E    ret 0x0C
