// ============================================================
// 函数名称: sub_4cf780
// 起始地址: 0x4cf780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF780    sub esp, 0x08
004CF783    mov eax, dword ptr ss:[esp+0x10]
004CF787    mov byte ptr ss:[esp], 0x00
004CF78B    push dword ptr ss:[esp]
004CF78E    mov dword ptr ss:[esp+0x08], 0x00
004CF796    push ecx
004CF797    mov edx, esp
004CF799    push dword ptr ss:[esp+0x14]
004CF79D    mov dword ptr ds:[edx], eax
004CF79F    call 0x004CE6D0                                 ; => [ Call: sub_4ce6d0 ]
004CF7A4    mov eax, dword ptr ss:[esp+0x0C]
004CF7A8    add esp, 0x08
004CF7AB    ret 0x08
