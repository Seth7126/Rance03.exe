// ============================================================
// 函数名称: sub_6812d0
// 起始地址: 0x6812d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006812D0    sub esp, 0x18
006812D3    lea eax, ss:[esp]
006812D6    push esi
006812D7    push edi
006812D8    push eax
006812D9    mov esi, ecx
006812DB    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
006812E1    cmp byte ptr ds:[esi+0x50], 0x00
006812E5    mov edi, dword ptr ss:[esp+0x24]
006812E9    jnz 0x0068130A
006812EB    lea eax, ss:[esp+0x10]
006812EF    mov dword ptr ss:[esp+0x10], 0x10               ; => [ Type: TRACKMOUSEEVENT | Field: cbSize ]
006812F7    push eax
006812F8    mov dword ptr ss:[esp+0x18], 0x02               ; => [ Field: dwFlags ]
00681300    mov dword ptr ss:[esp+0x1C], edi                ; => [ Field: hwndTrack ]
00681304    call dword ptr ds:[0x006D42E0]
0068130A    lea eax, ss:[esp+0x08]
0068130E    push eax
0068130F    push edi
00681310    call dword ptr ds:[0x006D4414]
00681316    mov eax, dword ptr ds:[esi+0x40]
00681319    mov dword ptr ds:[esi+0x48], eax
0068131C    mov eax, dword ptr ds:[esi+0x44]
0068131F    mov dword ptr ds:[esi+0x4C], eax
00681322    mov eax, dword ptr ss:[esp+0x08]
00681326    mov dword ptr ds:[esi+0x40], eax                ; => [ Field: x ]
00681329    mov eax, dword ptr ss:[esp+0x0C]
0068132D    mov dword ptr ds:[esi+0x44], eax                ; => [ Field: y ]
00681330    xor eax, eax
00681332    pop edi
00681333    mov byte ptr ds:[esi+0x50], 0x01
00681337    pop esi
00681338    add esp, 0x18
0068133B    ret 0x0C
