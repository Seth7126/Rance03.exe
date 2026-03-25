// ============================================================
// 函数名称: sub_47d060
// 起始地址: 0x47d060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D060    mov eax, dword ptr ss:[esp+0x04]
0047D064    sub eax, 0x00
0047D067    jz 0x0047D083
0047D069    dec eax
0047D06A    jz 0x0047D06F
0047D06C    xor al, al
0047D06E    ret
0047D06F    mov eax, dword ptr ss:[esp+0x08]
0047D073    push dword ptr ds:[eax]
0047D075    call 0x0047D200
0047D07A    mov ecx, dword ptr ss:[esp+0x0C]
0047D07E    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_47d200 ]
0047D080    mov al, 0x01
0047D082    ret
0047D083    mov ecx, dword ptr ss:[esp+0x08]
0047D087    mov ecx, dword ptr ds:[ecx]
0047D089    call 0x0047D820                                 ; => [ Call: sub_47d820 ]
0047D08E    mov al, 0x01
0047D090    ret
