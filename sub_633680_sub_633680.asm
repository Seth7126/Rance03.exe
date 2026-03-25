// ============================================================
// 函数名称: sub_633680
// 起始地址: 0x633680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00633680    dword 424448B
00633684    mov ecx, dword ptr ss:[esp+0x08]
00633688    push ebx
00633689    push ebp
0063368A    movzx ebx, byte ptr ds:[eax+0x0B]
0063368E    mov ebp, dword ptr ds:[eax+0x04]
00633691    add ebx, 0x07
00633694    sar ebx, 0x03
00633697    sub ebp, ebx
00633699    push esi
0063369A    mov esi, dword ptr ss:[esp+0x18]
0063369E    test ebx, ebx
006336A0    jz 0x006336AF
006336A2    mov edx, ebx
006336A4    mov al, byte ptr ds:[esi]
006336A6    inc esi
006336A7    shr al, 0x01
006336A9    add byte ptr ds:[ecx], al
006336AB    inc ecx
006336AC    dec edx
006336AD    jnz 0x006336A4
006336AF    test ebp, ebp
006336B1    jz 0x006336DC
006336B3    push edi
006336B4    mov edi, ecx
006336B6    sub edi, ebx
006336B8    sub esi, ecx
006336BA    lea ebx, ds:[ebx]
006336C0    movzx edx, byte ptr ds:[edi]
006336C3    lea ecx, ds:[ecx+0x01]
006336C6    movzx eax, byte ptr ds:[esi+ecx*1-0x01]
006336CB    lea edi, ds:[edi+0x01]
006336CE    add eax, edx
006336D0    cdq
006336D1    sub eax, edx
006336D3    sar eax, 0x01
006336D5    add byte ptr ds:[ecx-0x01], al
006336D8    dec ebp
006336D9    jnz 0x006336C0
006336DB    pop edi
006336DC    pop esi
006336DD    pop ebp
006336DE    pop ebx
006336DF    ret
