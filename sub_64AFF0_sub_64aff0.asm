// ============================================================
// 函数名称: sub_64aff0
// 起始地址: 0x64aff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AFF0    push esi
0064AFF1    mov esi, ecx
0064AFF3    cmp dword ptr ds:[esi+0x1C], 0x10
0064AFF7    lea eax, ds:[esi+0x08]
0064AFFA    push edi
0064AFFB    jb 0x0064AFFF
0064AFFD    mov eax, dword ptr ds:[eax]
0064AFFF    mov edi, dword ptr ss:[esp+0x0C]
0064B003    push eax
0064B004    push edi
0064B005    call dword ptr ds:[0x006D4398]
0064B00B    cmp dword ptr ds:[esi+0x34], 0x10
0064B00F    lea eax, ds:[esi+0x20]
0064B012    jb 0x0064B016
0064B014    mov eax, dword ptr ds:[eax]
0064B016    push eax
0064B017    push 0x9CCE
0064B01C    push edi
0064B01D    call dword ptr ds:[0x006D4374]
0064B023    cmp dword ptr ds:[esi+0x4C], 0x10
0064B027    lea eax, ds:[esi+0x38]                          ; => [ Type: PSTR ]
0064B02A    jb 0x0064B02E
0064B02C    mov eax, dword ptr ds:[eax]
0064B02E    push eax
0064B02F    push 0x9CD6
0064B034    push edi
0064B035    call dword ptr ds:[0x006D4374]
0064B03B    pop edi
0064B03C    mov eax, 0x01
0064B041    pop esi
0064B042    ret 0x0C
