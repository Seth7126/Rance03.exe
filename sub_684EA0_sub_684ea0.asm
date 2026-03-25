// ============================================================
// 函数名称: sub_684ea0
// 起始地址: 0x684ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00684EA0    push esi
00684EA1    mov esi, ecx
00684EA3    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
00684EA6    mov dword ptr ds:[esi], 0x708B7C                ; => [ Data: dpparts::CWindow::`vftable' ]
00684EAC    test eax, eax
00684EAE    jz 0x00684EDB
00684EB0    cmp byte ptr ds:[esi+0x0C], 0x00
00684EB4    jz 0x00684EDB
00684EB6    push eax
00684EB7    call dword ptr ds:[0x006D4444]
00684EBD    mov eax, dword ptr ds:[esi+0x04]
00684EC0    mov dword ptr ds:[esi+0x08], 0x00
00684EC7    push dword ptr ds:[eax+0x14]
00684ECA    push dword ptr ds:[eax+0x28]
00684ECD    call dword ptr ds:[0x006D43B0]
00684ED3    test eax, eax
00684ED5    jz 0x00684EDB
00684ED7    mov byte ptr ds:[esi+0x0C], 0x00
00684EDB    cmp dword ptr ds:[esi+0x24], 0x10
00684EDF    jb 0x00684EEC
00684EE1    push dword ptr ds:[esi+0x10]
00684EE4    call 0x0069AD76                                 ; => [ Call: j__free ]
00684EE9    add esp, 0x04
00684EEC    mov dword ptr ds:[esi+0x24], 0x0F
00684EF3    mov dword ptr ds:[esi+0x20], 0x00
00684EFA    mov byte ptr ds:[esi+0x10], 0x00
00684EFE    push dword ptr ds:[esi+0x04]
00684F01    call 0x0069AD76
00684F06    add esp, 0x04
00684F09    pop esi
00684F0A    ret                                             ; => [ Call: j__free ]
