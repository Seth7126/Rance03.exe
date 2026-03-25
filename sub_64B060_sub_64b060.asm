// ============================================================
// 函数名称: sub_64b060
// 起始地址: 0x64b060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B060    mov eax, dword ptr ss:[esp+0x08]
0064B064    sub esp, 0x08
0064B067    movzx eax, ax
0064B06A    cmp eax, 0x9CD2
0064B06F    jnle 0x0064B0AB
0064B071    jz 0x0064B097
0064B073    test eax, eax
0064B075    jle 0x0064B0CB
0064B077    cmp eax, 0x02
0064B07A    jle 0x0064B097
0064B07C    cmp eax, 0x9CD0
0064B081    jnz 0x0064B0CB
0064B083    push 0x01
0064B085    push dword ptr ss:[esp+0x10]
0064B089    call dword ptr ds:[0x006D438C]
0064B08F    xor eax, eax
0064B091    add esp, 0x08
0064B094    ret 0x0C
0064B097    push 0x00
0064B099    push dword ptr ss:[esp+0x10]
0064B09D    call dword ptr ds:[0x006D438C]
0064B0A3    xor eax, eax
0064B0A5    add esp, 0x08
0064B0A8    ret 0x0C
0064B0AB    cmp eax, 0x9CD4
0064B0B0    jnz 0x0064B0CB
0064B0B2    lea eax, ds:[ecx+0x20]
0064B0B5    mov dword ptr ss:[esp], 0x708CF4                ; => [ Data: win32only::CClipboard::`vftable' | Type: win32only::CClipboard::VTable ]
0064B0BC    push eax
0064B0BD    lea ecx, ss:[esp+0x04]
0064B0C1    mov byte ptr ss:[esp+0x08], 0x00
0064B0C6    call 0x00696F50                                 ; => [ Call: sub_696f50 ]
0064B0CB    xor eax, eax
0064B0CD    add esp, 0x08
0064B0D0    ret 0x0C
