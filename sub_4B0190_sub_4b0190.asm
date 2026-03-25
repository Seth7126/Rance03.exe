// ============================================================
// 函数名称: sub_4b0190
// 起始地址: 0x4b0190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B0190    push ecx
004B0191    push esi
004B0192    push edi
004B0193    mov edi, ecx
004B0195    mov eax, 0x2AAAAAAB
004B019A    push dword ptr ss:[esp+0x14]
004B019E    mov edx, dword ptr ds:[edi+0xB8]
004B01A4    sub edx, dword ptr ds:[edi+0xB4]
004B01AA    imul edx
004B01AC    lea eax, ss:[esp+0x0C]
004B01B0    sar edx, 0x02
004B01B3    mov ecx, edx
004B01B5    shr ecx, 0x1F
004B01B8    add ecx, edx
004B01BA    lea edx, ss:[esp+0x14]
004B01BE    cmp ecx, dword ptr ss:[esp+0x14]
004B01C2    mov dword ptr ss:[esp+0x0C], ecx
004B01C6    lea ecx, ss:[esp+0x0C]
004B01CA    cmovnl eax, edx
004B01CD    mov eax, dword ptr ds:[eax]
004B01CF    test eax, eax
004B01D1    mov dword ptr ss:[esp+0x14], eax
004B01D5    cmovns ecx, edx
004B01D8    mov dword ptr ss:[esp+0x0C], 0x00
004B01E0    push ecx
004B01E1    mov eax, dword ptr ds:[ecx]
004B01E3    lea ecx, ds:[edi+0xB4]
004B01E9    lea edx, ds:[eax+eax*2]
004B01EC    mov eax, dword ptr ds:[edi+0xB4]
004B01F2    lea eax, ds:[eax+edx*8]
004B01F5    push eax
004B01F6    lea eax, ss:[esp+0x1C]
004B01FA    push eax
004B01FB    call 0x004B1FD0                                 ; => [ Call: sub_4b1fd0 ]
004B0200    mov ecx, dword ptr ds:[edi+0xC8]
004B0206    test ecx, ecx
004B0208    jz 0x004B020E
004B020A    mov eax, dword ptr ds:[ecx]
004B020C    call dword ptr ds:[eax]
004B020E    pop edi
004B020F    pop esi
004B0210    pop ecx
004B0211    ret 0x08
