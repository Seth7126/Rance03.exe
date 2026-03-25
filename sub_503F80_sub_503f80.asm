// ============================================================
// 函数名称: sub_503f80
// 起始地址: 0x503f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503F80    push ecx
00503F81    mov eax, ecx
00503F83    mov dword ptr ss:[esp], eax
00503F86    mov ecx, dword ptr ds:[eax+0x04]
00503F89    test ecx, ecx
00503F8B    jz 0x00503FD8
00503F8D    push dword ptr ss:[esp+0x24]
00503F91    mov eax, dword ptr ds:[ecx]
00503F93    push dword ptr ss:[esp+0x24]
00503F97    push 0x00
00503F99    push 0x00
00503F9B    push dword ptr ss:[esp+0x24]
00503F9F    push 0x00
00503FA1    push 0x00
00503FA3    push dword ptr ss:[esp+0x24]
00503FA7    call dword ptr ds:[eax+0x44]
00503FAA    mov eax, dword ptr ss:[esp]
00503FAD    mov ecx, dword ptr ds:[eax+0x04]
00503FB0    mov eax, dword ptr ds:[ecx]
00503FB2    add esp, 0x04
00503FB5    mov dword ptr ss:[esp+0x18], 0x00
00503FBD    mov dword ptr ss:[esp+0x14], 0x00
00503FC5    mov dword ptr ss:[esp+0x0C], 0x00
00503FCD    mov dword ptr ss:[esp+0x08], 0x00
00503FD5    jmp dword ptr ds:[eax+0x4C]
00503FD8    pop ecx
00503FD9    ret 0x20
