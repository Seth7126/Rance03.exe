// ============================================================
// 函数名称: sub_687e30
// 起始地址: 0x687e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687E30    push ebp
00687E31    mov ebp, esp
00687E33    and esp, 0xFFFFFFF8
00687E36    sub esp, 0xBC
00687E3C    push esi
00687E3D    mov esi, ecx
00687E3F    cmp dword ptr ds:[esi+0xC8], 0x00
00687E46    jz 0x00687F15
00687E4C    lea ecx, ss:[esp+0x18]
00687E50    call 0x00685FE0                                 ; => [ Type: win32only::CDialog::dpsound::CDialogSelectViewItem::VTable | Call: sub_685fe0 ]
00687E55    mov ecx, dword ptr ds:[esi+0xC8]
00687E5B    lea eax, ss:[esp+0x08]
00687E5F    push eax
00687E60    call 0x0068B960                                 ; => [ Type: dpsound::CListItem::VTable | Type: dpsound::CListItem::VTable | Call: sub_68b960 ]
00687E65    cmp byte ptr ss:[esp+0x20], 0x00
00687E6A    movzx ecx, byte ptr ds:[eax+0x04]
00687E6E    mov byte ptr ss:[esp+0x28], cl
00687E72    movzx ecx, byte ptr ds:[eax+0x05]
00687E76    mov byte ptr ss:[esp+0x29], cl
00687E7A    movzx ecx, byte ptr ds:[eax+0x06]
00687E7E    mov byte ptr ss:[esp+0x2A], cl
00687E82    movzx ecx, byte ptr ds:[eax+0x07]
00687E86    mov byte ptr ss:[esp+0x2B], cl
00687E8A    movzx ecx, byte ptr ds:[eax+0x08]
00687E8E    mov byte ptr ss:[esp+0x2C], cl
00687E92    mov al, byte ptr ds:[eax+0x09]
00687E95    mov byte ptr ss:[esp+0x2D], al
00687E99    jz 0x00687EA9
00687E9B    lea eax, ss:[esp+0x24]
00687E9F    push eax
00687EA0    lea ecx, ss:[esp+0x1C]
00687EA4    call 0x00686260                                 ; => [ Call: sub_686260 ]
00687EA9    mov eax, dword ptr ds:[esi+0x04]
00687EAC    lea ecx, ss:[esp+0x18]
00687EB0    push ecx
00687EB1    push 0x697100
00687EB6    push dword ptr ss:[ebp+0x08]
00687EB9    push 0x88
00687EBE    push dword ptr ds:[eax+0x14]
00687EC1    call dword ptr ds:[0x006D42B8]
00687EC7    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: sub_697100 ]
00687ECB    lea ecx, ss:[esp+0x18]
00687ECF    lea eax, ss:[esp+0x08]
00687ED3    push eax
00687ED4    call 0x006863A0                                 ; => [ Call: sub_6863a0 ]
00687ED9    mov ecx, dword ptr ds:[esi+0xC8]
00687EDF    movzx eax, byte ptr ss:[esp+0x0C]
00687EE4    add ecx, 0x23C
00687EEA    mov byte ptr ds:[ecx+0x04], al
00687EED    movzx eax, byte ptr ss:[esp+0x0D]
00687EF2    mov byte ptr ds:[ecx+0x05], al
00687EF5    movzx eax, byte ptr ss:[esp+0x0E]
00687EFA    mov byte ptr ds:[ecx+0x06], al
00687EFD    movzx eax, byte ptr ss:[esp+0x0F]
00687F02    mov byte ptr ds:[ecx+0x07], al
00687F05    movzx eax, byte ptr ss:[esp+0x10]
00687F0A    mov byte ptr ds:[ecx+0x08], al
00687F0D    movzx eax, byte ptr ss:[esp+0x11]
00687F12    mov byte ptr ds:[ecx+0x09], al
00687F15    pop esi
00687F16    mov esp, ebp
00687F18    pop ebp
00687F19    ret 0x0C
