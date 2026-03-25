// ============================================================
// 函数名称: sub_42b860
// 起始地址: 0x42b860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042B860    push esi
0042B861    mov esi, ecx
0042B863    mov eax, dword ptr ds:[esi+0xB0]                ; => [ Type: HGDIOBJ ]
0042B869    test eax, eax
0042B86B    jz 0x0042B890
0042B86D    push eax
0042B86E    push dword ptr ds:[esi+0xC4]
0042B874    call dword ptr ds:[0x006D4074]
0042B87A    push dword ptr ds:[esi+0xB0]
0042B880    call dword ptr ds:[0x006D4078]
0042B886    mov dword ptr ds:[esi+0xB0], 0x00
0042B890    mov eax, dword ptr ds:[esi+0x88]                ; => [ Type: HGDIOBJ ]
0042B896    push edi
0042B897    test eax, eax
0042B899    jz 0x0042B8AC
0042B89B    push eax
0042B89C    call dword ptr ds:[0x006D4078]
0042B8A2    mov dword ptr ds:[esi+0x88], 0x00
0042B8AC    mov eax, dword ptr ss:[esp+0x0C]
0042B8B0    lea ecx, ds:[esi+0x84]
0042B8B6    mov dword ptr ds:[esi+0xC8], eax
0042B8BC    mov dword ptr ds:[esi+0x8C], eax
0042B8C2    call 0x00697F40                                 ; => [ Type: HFONT | Call: sub_697f40 ]
0042B8C7    pop edi
0042B8C8    test al, al
0042B8CA    jz 0x0042B8E9
0042B8CC    mov eax, dword ptr ds:[esi+0xC4]
0042B8D2    test eax, eax
0042B8D4    jz 0x0042B8E9
0042B8D6    push dword ptr ds:[esi+0x88]
0042B8DC    push eax
0042B8DD    call dword ptr ds:[0x006D4074]
0042B8E3    mov dword ptr ds:[esi+0xB0], eax
0042B8E9    pop esi
0042B8EA    ret 0x04
