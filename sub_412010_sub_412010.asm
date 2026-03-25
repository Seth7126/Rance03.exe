// ============================================================
// 函数名称: sub_412010
// 起始地址: 0x412010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412010    sub esp, 0x08
00412013    lea eax, ss:[esp]
00412016    push esi
00412017    push eax
00412018    mov esi, ecx
0041201A    lea eax, ss:[esp+0x0C]
0041201E    push eax
0041201F    push dword ptr ss:[esp+0x18]
00412023    lea ecx, ds:[esi+0x350]
00412029    call 0x00413880
0041202E    test al, al
00412030    jz 0x00412062                                   ; => [ Call: sub_413880 ]
00412032    cmp byte ptr ds:[0x0075D4B4], 0x00
00412039    jnz 0x0041204A                                  ; => [ Data: data_75d4b4 ]
0041203B    mov ecx, dword ptr ds:[esi+0x48]
0041203E    mov eax, dword ptr ds:[ecx]
00412040    call dword ptr ds:[eax+0x04]
00412043    mov byte ptr ds:[0x0075D4B4], 0x01              ; => [ Data: data_75d4b4 ]
0041204A    push 0x01
0041204C    lea ecx, ds:[esi+0x70]
0041204F    call 0x00404E00                                 ; => [ Call: sub_404e00 ]
00412054    mov eax, dword ptr ds:[esi+0x08]
00412057    lea ecx, ds:[esi+0x08]
0041205A    push 0x01
0041205C    push dword ptr ds:[esi+0x7C]
0041205F    call dword ptr ds:[eax+0x04]
00412062    mov al, 0x01
00412064    pop esi
00412065    add esp, 0x08
00412068    ret 0x04
