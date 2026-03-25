// ============================================================
// 函数名称: sub_5dd380
// 起始地址: 0x5dd380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD380    mov eax, dword ptr ds:[ecx+0x04]
005DD383    mov ecx, dword ptr ds:[eax+0x08]
005DD386    add ecx, 0xD8
005DD38C    jnz 0x005DD394
005DD38E    or eax, 0xFFFFFFFF
005DD391    ret 0x04
005DD394    push esi
005DD395    mov esi, dword ptr ss:[esp+0x08]
005DD399    push edi
005DD39A    test esi, esi
005DD39C    js 0x005DD3C6
005DD39E    mov edi, dword ptr ds:[ecx]
005DD3A0    mov eax, 0x66666667
005DD3A5    mov ecx, dword ptr ds:[ecx+0x04]
005DD3A8    sub ecx, edi
005DD3AA    imul ecx
005DD3AC    sar edx, 0x04
005DD3AF    mov eax, edx
005DD3B1    shr eax, 0x1F
005DD3B4    add eax, edx
005DD3B6    cmp esi, eax
005DD3B8    jnl 0x005DD3C6
005DD3BA    lea eax, ds:[esi+esi*4]
005DD3BD    mov eax, dword ptr ds:[edi+eax*8+0x18]
005DD3C1    pop edi
005DD3C2    pop esi
005DD3C3    ret 0x04
005DD3C6    pop edi
005DD3C7    or eax, 0xFFFFFFFF
005DD3CA    pop esi
005DD3CB    ret 0x04
