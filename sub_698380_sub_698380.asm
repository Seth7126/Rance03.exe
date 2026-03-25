// ============================================================
// 函数名称: sub_698380
// 起始地址: 0x698380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698380    mov ecx, dword ptr ds:[ecx+0x04]                ; => [ Type: HKEY ]
00698383    sub esp, 0x08
00698386    test ecx, ecx
00698388    jnz 0x00698392
0069838A    xor al, al
0069838C    add esp, 0x08
0069838F    ret 0x08
00698392    mov eax, dword ptr ss:[esp+0x0C]
00698396    mov dword ptr ss:[esp+0x04], 0x04               ; => [ Type: REG_VALUE_TYPE ]
0069839E    mov dword ptr ss:[esp], 0x04
006983A5    cmp dword ptr ds:[eax+0x14], 0x10
006983A9    jb 0x006983AD
006983AB    mov eax, dword ptr ds:[eax]
006983AD    lea edx, ss:[esp]
006983B0    push edx
006983B1    push dword ptr ss:[esp+0x14]
006983B5    lea edx, ss:[esp+0x0C]
006983B9    push edx
006983BA    push 0x00
006983BC    push eax
006983BD    push ecx
006983BE    call dword ptr ds:[0x006D4000]
006983C4    test eax, eax
006983C6    setz al                                         ; => [ Type: WIN32_ERROR | Call: nullptr ]
006983C9    add esp, 0x08
006983CC    ret 0x08
