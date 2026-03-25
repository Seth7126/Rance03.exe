// ============================================================
// 函数名称: sub_442850
// 起始地址: 0x442850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442850    sub esp, 0x14
00442853    push ebx
00442854    push esi
00442855    mov esi, dword ptr ss:[esp+0x20]
00442859    mov ebx, ecx
0044285B    push edi
0044285C    movzx eax, byte ptr ds:[esi+0x01]
00442860    movzx edx, byte ptr ds:[esi]
00442863    shl eax, 0x08
00442866    add edx, eax
00442868    movzx eax, byte ptr ds:[esi+0x02]
0044286C    shl eax, 0x10
0044286F    add edx, eax
00442871    movzx eax, byte ptr ds:[esi+0x03]
00442875    shl eax, 0x18
00442878    add edx, eax
0044287A    mov dword ptr ds:[ebx+0x04], edx
0044287D    cmp edx, 0x03
00442880    jz 0x0044289B
00442882    push edx
00442883    push 0x6DB3F0
00442888    call 0x00455870                                 ; => [ String: APEG | Call: sub_455870 ]
0044288D    add esp, 0x08
00442890    xor al, al
00442892    pop edi
00442893    pop esi
00442894    pop ebx
00442895    add esp, 0x14
00442898    ret 0x04
0044289B    movzx eax, byte ptr ds:[esi+0x05]
0044289F    movzx ecx, byte ptr ds:[esi+0x04]
004428A3    shl eax, 0x08
004428A6    add ecx, eax
004428A8    mov dword ptr ds:[ebx+0x08], ecx
004428AB    movzx eax, byte ptr ds:[esi+0x07]
004428AF    movzx ecx, byte ptr ds:[esi+0x06]
004428B3    add esi, 0x08
004428B6    shl eax, 0x08
004428B9    add ecx, eax
004428BB    mov dword ptr ds:[ebx+0x0C], ecx
004428BE    xor ecx, ecx
004428C0    mov al, byte ptr ds:[esi]
004428C2    inc esi
004428C3    mov byte ptr ds:[ebx+ecx*1+0x10], al
004428C7    inc ecx
004428C8    cmp ecx, 0x40
004428CB    jl 0x004428C0
004428CD    xor ecx, ecx
004428CF    nop
004428D0    mov al, byte ptr ds:[esi]
004428D2    inc esi
004428D3    mov byte ptr ds:[ebx+ecx*1+0x50], al
004428D7    inc ecx
004428D8    cmp ecx, 0x40
004428DB    jl 0x004428D0
004428DD    movzx eax, byte ptr ds:[esi+0x01]
004428E1    movzx ecx, byte ptr ds:[esi]
004428E4    shl eax, 0x08
004428E7    add ecx, eax
004428E9    movzx eax, byte ptr ds:[esi+0x02]
004428ED    shl eax, 0x10
004428F0    add ecx, eax
004428F2    movzx eax, byte ptr ds:[esi+0x03]
004428F6    shl eax, 0x18
004428F9    add ecx, eax
004428FB    mov dword ptr ds:[ebx+0x90], ecx
00442901    movzx eax, byte ptr ds:[esi+0x05]
00442905    movzx edi, byte ptr ds:[esi+0x04]
00442909    shl eax, 0x08
0044290C    add edi, eax
0044290E    movzx eax, byte ptr ds:[esi+0x06]
00442912    shl eax, 0x10
00442915    add edi, eax
00442917    movzx eax, byte ptr ds:[esi+0x07]
0044291B    shl eax, 0x18
0044291E    add esi, 0x08
00442921    add edi, eax
00442923    jz 0x00442997
00442925    movzx eax, byte ptr ds:[esi+0x01]
00442929    lea esi, ds:[esi+0x08]
0044292C    movzx edx, byte ptr ds:[esi-0x08]
00442930    movzx ecx, byte ptr ds:[esi-0x04]
00442934    shl eax, 0x08
00442937    add edx, eax
00442939    movzx eax, byte ptr ds:[esi-0x06]
0044293D    shl eax, 0x10
00442940    add edx, eax
00442942    movzx eax, byte ptr ds:[esi-0x05]
00442946    shl eax, 0x18
00442949    add edx, eax
0044294B    movzx eax, byte ptr ds:[esi-0x03]
0044294F    shl eax, 0x08
00442952    add ecx, eax
00442954    mov dword ptr ss:[esp+0x10], edx
00442958    movzx eax, byte ptr ds:[esi-0x02]
0044295C    shl eax, 0x10
0044295F    add ecx, eax
00442961    movzx eax, byte ptr ds:[esi-0x01]
00442965    shl eax, 0x18
00442968    add ecx, eax
0044296A    lea eax, ss:[esp+0x10]
0044296E    mov dword ptr ss:[esp+0x14], ecx
00442972    lea ecx, ds:[ebx+0x94]
00442978    push eax
00442979    call 0x00442A00                                 ; => [ Call: sub_442a00 ]
0044297E    push eax
0044297F    add eax, 0x10
00442982    push eax
00442983    push ecx
00442984    lea eax, ss:[esp+0x24]
00442988    push eax
00442989    lea ecx, ds:[ebx+0x94]
0044298F    call 0x00420820                                 ; => [ Call: sub_420820 ]
00442994    dec edi
00442995    jnz 0x00442925
00442997    pop edi
00442998    pop esi
00442999    mov al, 0x01
0044299B    pop ebx
0044299C    add esp, 0x14
0044299F    ret 0x04
