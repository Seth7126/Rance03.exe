// ============================================================
// 函数名称: sub_4d8940
// 起始地址: 0x4d8940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D8940    push ecx
004D8941    push esi
004D8942    mov esi, ecx
004D8944    mov eax, dword ptr ds:[esi+0x10]
004D8947    cmp eax, dword ptr ds:[esi+0x14]
004D894A    jz 0x004D89B3
004D894C    mov edx, dword ptr ds:[esi+0x14]
004D894F    sub edx, eax
004D8951    mov eax, 0x2AAAAAAB
004D8956    imul edx
004D8958    push edi
004D8959    sar edx, 0x01
004D895B    mov eax, edx
004D895D    shr eax, 0x1F
004D8960    add eax, edx
004D8962    lea ecx, ds:[eax+eax*2]
004D8965    mov eax, dword ptr ds:[esi+0x10]
004D8968    lea eax, ds:[eax+ecx*4]
004D896B    add eax, 0xFFFFFFF4
004D896E    lea ecx, ds:[esi+0x04]
004D8971    push eax
004D8972    call 0x004D90E0                                 ; => [ Call: sub_4d90e0 ]
004D8977    mov edi, dword ptr ds:[esi+0x14]
004D897A    mov ecx, dword ptr ds:[edi-0x0C]
004D897D    test ecx, ecx
004D897F    jz 0x004D89AE
004D8981    push dword ptr ss:[esp+0x08]
004D8985    mov edx, dword ptr ds:[edi-0x08]
004D8988    push ecx
004D8989    call 0x004D98B0                                 ; => [ Call: sub_4d98b0 ]
004D898E    push dword ptr ds:[edi-0x0C]
004D8991    call 0x0069AD76                                 ; => [ Call: j__free ]
004D8996    add esp, 0x0C
004D8999    mov dword ptr ds:[edi-0x0C], 0x00
004D89A0    mov dword ptr ds:[edi-0x08], 0x00
004D89A7    mov dword ptr ds:[edi-0x04], 0x00
004D89AE    add dword ptr ds:[esi+0x14], 0xFFFFFFF4
004D89B2    pop edi
004D89B3    pop esi
004D89B4    pop ecx
004D89B5    ret
