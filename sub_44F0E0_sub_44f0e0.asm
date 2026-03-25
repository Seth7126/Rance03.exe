// ============================================================
// 函数名称: sub_44f0e0
// 起始地址: 0x44f0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F0E0    sub esp, 0x08
0044F0E3    cmp dword ptr ds:[ecx+0x08], 0x00
0044F0E7    mov dword ptr ss:[esp], 0x01
0044F0EE    jnz 0x0044F0F9
0044F0F0    mov eax, 0x01
0044F0F5    add esp, 0x08
0044F0F8    ret
0044F0F9    push esi
0044F0FA    lea eax, ss:[esp+0x04]
0044F0FE    push eax
0044F0FF    lea esi, ds:[ecx+0x04]
0044F102    lea eax, ss:[esp+0x0C]
0044F106    mov ecx, esi
0044F108    push eax
0044F109    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044F10E    mov ecx, dword ptr ds:[esi]
0044F110    mov eax, dword ptr ss:[esp+0x08]
0044F114    cmp eax, ecx
0044F116    jnz 0x0044F122
0044F118    mov eax, 0x01
0044F11D    pop esi
0044F11E    add esp, 0x08
0044F121    ret
0044F122    mov esi, dword ptr ds:[eax+0x10]
0044F125    inc esi
0044F126    cmp byte ptr ds:[eax+0x0D], 0x00
0044F12A    jnz 0x0044F167
0044F12C    mov edx, dword ptr ds:[eax+0x08]
0044F12F    cmp byte ptr ds:[edx+0x0D], 0x00
0044F133    jnz 0x0044F14C
0044F135    mov eax, edx
0044F137    mov edx, dword ptr ds:[eax]
0044F139    cmp byte ptr ds:[edx+0x0D], 0x00
0044F13D    jnz 0x0044F167
0044F13F    nop
0044F140    mov eax, edx
0044F142    mov edx, dword ptr ds:[eax]
0044F144    cmp byte ptr ds:[edx+0x0D], 0x00
0044F148    jz 0x0044F140
0044F14A    jmp 0x0044F167
0044F14C    mov edx, dword ptr ds:[eax+0x04]
0044F14F    cmp byte ptr ds:[edx+0x0D], 0x00
0044F153    jnz 0x0044F165
0044F155    cmp eax, dword ptr ds:[edx+0x08]
0044F158    jnz 0x0044F165
0044F15A    mov eax, edx
0044F15C    mov edx, dword ptr ds:[edx+0x04]
0044F15F    cmp byte ptr ds:[edx+0x0D], 0x00
0044F163    jz 0x0044F155
0044F165    mov eax, edx
0044F167    cmp eax, ecx
0044F169    jz 0x0044F170
0044F16B    cmp dword ptr ds:[eax+0x10], esi
0044F16E    jz 0x0044F122
0044F170    mov eax, esi
0044F172    pop esi
0044F173    add esp, 0x08
0044F176    ret
