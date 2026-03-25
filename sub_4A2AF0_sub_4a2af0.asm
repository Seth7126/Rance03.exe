// ============================================================
// 函数名称: sub_4a2af0
// 起始地址: 0x4a2af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2AF0    sub esp, 0x08
004A2AF3    push esi
004A2AF4    mov esi, ecx
004A2AF6    push edi
004A2AF7    mov edi, dword ptr ss:[esp+0x14]
004A2AFB    mov eax, dword ptr ds:[esi+0xD8]
004A2B01    cmp eax, edi
004A2B03    jz 0x004A2B6F
004A2B05    mov ecx, dword ptr ds:[esi+0x60]
004A2B08    mov dword ptr ss:[esp+0x08], eax
004A2B0C    mov dword ptr ss:[esp+0x14], eax
004A2B10    test eax, eax
004A2B12    jle 0x004A2B43
004A2B14    push ebx
004A2B15    lea eax, ss:[esp+0x18]
004A2B19    push eax
004A2B1A    lea ebx, ds:[ecx+0x14]
004A2B1D    lea eax, ss:[esp+0x14]
004A2B21    mov ecx, ebx
004A2B23    push eax
004A2B24    call 0x0042F3D0
004A2B29    mov eax, dword ptr ds:[eax]
004A2B2B    cmp eax, dword ptr ds:[ebx]
004A2B2D    setnz al                                        ; => [ Call: sub_42f3d0 ]
004A2B30    test al, al
004A2B32    jz 0x004A2B42
004A2B34    lea eax, ss:[esp+0x0C]
004A2B38    mov ecx, ebx
004A2B3A    push eax
004A2B3B    call 0x0042F350                                 ; => [ Call: sub_42f350 ]
004A2B40    dec dword ptr ds:[eax]
004A2B42    pop ebx
004A2B43    mov ecx, dword ptr ds:[esi+0x60]
004A2B46    mov dword ptr ss:[esp+0x14], edi
004A2B4A    test edi, edi
004A2B4C    jle 0x004A2B5D
004A2B4E    lea eax, ss:[esp+0x14]
004A2B52    add ecx, 0x14
004A2B55    push eax
004A2B56    call 0x0042F350                                 ; => [ Call: sub_42f350 ]
004A2B5B    inc dword ptr ds:[eax]
004A2B5D    cmp dword ptr ds:[esi+0xD8], edi
004A2B63    jz 0x004A2B6F
004A2B65    mov dword ptr ds:[esi+0xD8], edi
004A2B6B    mov byte ptr ds:[esi+0x70], 0x01
004A2B6F    pop edi
004A2B70    pop esi
004A2B71    add esp, 0x08
004A2B74    ret 0x04
