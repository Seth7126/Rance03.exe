// ============================================================
// 函数名称: sub_441c70
// 起始地址: 0x441c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441C70    push ecx
00441C71    push esi
00441C72    mov esi, dword ptr ss:[esp+0x0C]
00441C76    lea eax, ss:[esp+0x04]
00441C7A    push eax
00441C7B    mov ecx, esi
00441C7D    mov dword ptr ss:[esp+0x08], 0x41
00441C85    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00441C8A    lea eax, ss:[esp+0x0C]
00441C8E    mov dword ptr ss:[esp+0x0C], 0x44
00441C96    push eax
00441C97    mov ecx, esi
00441C99    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00441C9E    lea eax, ss:[esp+0x0C]
00441CA2    mov dword ptr ss:[esp+0x0C], 0x53
00441CAA    push eax
00441CAB    mov ecx, esi
00441CAD    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00441CB2    lea eax, ss:[esp+0x0C]
00441CB6    mov dword ptr ss:[esp+0x0C], 0x00
00441CBE    push eax
00441CBF    mov ecx, esi
00441CC1    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00441CC6    lea eax, ss:[esp+0x0C]
00441CCA    mov dword ptr ss:[esp+0x0C], 0x03
00441CD2    push eax
00441CD3    mov ecx, esi
00441CD5    call 0x004158D0
00441CDA    pop esi
00441CDB    pop ecx
00441CDC    ret 0x04                                        ; => [ Call: sub_4158d0 ]
