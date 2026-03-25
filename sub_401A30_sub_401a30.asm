// ============================================================
// 函数名称: sub_401a30
// 起始地址: 0x401a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401A30    mov eax, dword ptr ds:[ecx]
00401A32    lea edx, ss:[esp-0x08]
00401A36    sub esp, 0x08
00401A39    push dword ptr ss:[esp+0x0C]
00401A3D    push edx
00401A3E    call dword ptr ds:[eax+0x0C]
00401A41    mov edx, dword ptr ss:[esp+0x10]
00401A45    mov ecx, dword ptr ds:[eax+0x04]
00401A48    cmp ecx, dword ptr ds:[edx+0x04]
00401A4B    jnz 0x00401A5B
00401A4D    mov eax, dword ptr ds:[eax]
00401A4F    cmp eax, dword ptr ds:[edx]
00401A51    jnz 0x00401A5B
00401A53    mov al, 0x01
00401A55    add esp, 0x08
00401A58    ret 0x08
00401A5B    xor al, al
00401A5D    add esp, 0x08
00401A60    ret 0x08
