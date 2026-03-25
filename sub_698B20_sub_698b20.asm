// ============================================================
// 函数名称: sub_698b20
// 起始地址: 0x698b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698B20    push esi
00698B21    mov esi, ecx
00698B23    push edi
00698B24    mov edi, dword ptr ds:[esi+0x04]
00698B27    mov dword ptr ds:[esi], 0x708F08                ; => [ Data: win32only::CWindow::`vftable' ]
00698B2D    mov eax, dword ptr ds:[edi]                     ; => [ Type: HWND ]
00698B2F    test eax, eax
00698B31    jz 0x00698B44
00698B33    push eax
00698B34    call dword ptr ds:[0x006D4444]
00698B3A    test eax, eax
00698B3C    jz 0x00698B44
00698B3E    mov dword ptr ds:[edi], 0x00
00698B44    cmp byte ptr ds:[edi+0x2C], 0x00
00698B48    jz 0x00698B5E
00698B4A    push dword ptr ds:[edi+0x60]
00698B4D    push dword ptr ds:[edi+0x28]
00698B50    call dword ptr ds:[0x006D43B0]
00698B56    test eax, eax
00698B58    jz 0x00698B5E
00698B5A    mov byte ptr ds:[edi+0x2C], 0x00
00698B5E    mov ecx, dword ptr ds:[esi+0x04]
00698B61    test ecx, ecx
00698B63    jz 0x00698B6B
00698B65    push ecx
00698B66    call 0x00698EF0                                 ; => [ Call: sub_698ef0 ]
00698B6B    test byte ptr ss:[esp+0x0C], 0x01
00698B70    jz 0x00698B7B
00698B72    push esi
00698B73    call 0x0069AD76                                 ; => [ Call: j__free ]
00698B78    add esp, 0x04
00698B7B    pop edi
00698B7C    mov eax, esi
00698B7E    pop esi
00698B7F    ret 0x04
