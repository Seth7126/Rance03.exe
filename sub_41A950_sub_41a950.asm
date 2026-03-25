// ============================================================
// 函数名称: sub_41a950
// 起始地址: 0x41a950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A950    push esi
0041A951    mov esi, ecx
0041A953    push dword ptr ds:[esi+0x54]
0041A956    call 0x0041A9C0                                 ; => [ Call: sub_41a9c0 ]
0041A95B    mov edx, dword ptr ds:[esi+0x08]
0041A95E    mov ecx, esi
0041A960    mov eax, dword ptr ss:[esp+0x08]
0041A964    mov dword ptr ds:[edx+0x7C], eax
0041A967    mov eax, dword ptr ds:[esi]
0041A969    call dword ptr ds:[eax+0x8C]
0041A96F    mov ecx, esi
0041A971    call 0x0041C5C0                                 ; => [ Call: sub_41c5c0 ]
0041A976    mov ecx, dword ptr ds:[esi+0x08]
0041A979    mov eax, dword ptr ss:[esp+0x0C]
0041A97D    mov dword ptr ds:[ecx+0x60], eax
0041A980    mov eax, dword ptr ds:[esi+0x08]
0041A983    mov dword ptr ds:[eax+0x84], esi
0041A989    mov ecx, dword ptr ds:[esi+0x08]
0041A98C    call 0x00698A60
0041A991    test al, al
0041A993    jz 0x0041A9B5                                   ; => [ Call: sub_698a60 ]
0041A995    mov eax, dword ptr ds:[esi+0x08]
0041A998    push 0x05
0041A99A    mov eax, dword ptr ds:[eax]                     ; => [ Type: HWND ]
0041A99C    push eax
0041A99D    mov dword ptr ds:[esi+0x0C], eax
0041A9A0    call dword ptr ds:[0x006D43E0]
0041A9A6    push dword ptr ds:[esi+0x0C]
0041A9A9    call dword ptr ds:[0x006D4314]
0041A9AF    mov al, 0x01                                    ; => [ Type: BOOL ]
0041A9B1    pop esi
0041A9B2    ret 0x08
0041A9B5    xor al, al
0041A9B7    pop esi
0041A9B8    ret 0x08
