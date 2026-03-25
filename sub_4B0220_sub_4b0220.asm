// ============================================================
// 函数名称: sub_4b0220
// 起始地址: 0x4b0220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B0220    push esi
004B0221    mov esi, ecx
004B0223    mov eax, 0x2AAAAAAB
004B0228    mov ecx, dword ptr ss:[esp+0x08]
004B022C    mov edx, dword ptr ds:[esi+0xB8]
004B0232    sub edx, dword ptr ds:[esi+0xB4]
004B0238    imul edx
004B023A    sar edx, 0x02
004B023D    mov eax, edx
004B023F    shr eax, 0x1F
004B0242    add eax, edx
004B0244    cmp eax, ecx
004B0246    jle 0x004B0278
004B0248    test ecx, ecx
004B024A    js 0x004B0278
004B024C    mov eax, dword ptr ds:[esi+0xB4]
004B0252    lea ecx, ds:[ecx+ecx*2]
004B0255    lea ecx, ds:[eax+ecx*8]
004B0258    mov eax, dword ptr ss:[esp+0x0C]
004B025C    cmp ecx, eax
004B025E    jz 0x004B026A
004B0260    push 0xFFFFFFFF
004B0262    push 0x00
004B0264    push eax
004B0265    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B026A    mov ecx, dword ptr ds:[esi+0xC8]
004B0270    test ecx, ecx
004B0272    jz 0x004B0278
004B0274    mov eax, dword ptr ds:[ecx]
004B0276    call dword ptr ds:[eax]
004B0278    pop esi
004B0279    ret 0x08
