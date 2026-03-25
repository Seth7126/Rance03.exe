// ============================================================
// 函数名称: sub_64bd30
// 起始地址: 0x64bd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064BD30    push ebx
0064BD31    push esi
0064BD32    push dword ptr ds:[ecx+0x40]
0064BD35    mov esi, dword ptr ds:[ecx+0x30]                ; => [ Type: HDC ]
0064BD38    push esi
0064BD39    call dword ptr ds:[0x006D4074]                  ; => [ Type: HGDIOBJ ]
0064BD3F    push 0xFFFFFF
0064BD44    push esi
0064BD45    mov ebx, eax
0064BD47    call dword ptr ds:[0x006D4090]
0064BD4D    push 0x00
0064BD4F    push esi
0064BD50    call dword ptr ds:[0x006D4088]
0064BD56    mov ecx, dword ptr ss:[esp+0x0C]
0064BD5A    cmp dword ptr ds:[ecx+0x14], 0x10
0064BD5E    mov eax, dword ptr ds:[ecx+0x10]
0064BD61    jb 0x0064BD65
0064BD63    mov ecx, dword ptr ds:[ecx]
0064BD65    push eax
0064BD66    push ecx
0064BD67    push 0x00
0064BD69    push 0x00
0064BD6B    push esi
0064BD6C    call dword ptr ds:[0x006D406C]
0064BD72    push ebx
0064BD73    push esi
0064BD74    call dword ptr ds:[0x006D4074]
0064BD7A    pop esi
0064BD7B    mov al, 0x01                                    ; => [ Type: HGDIOBJ ]
0064BD7D    pop ebx
0064BD7E    ret 0x08
