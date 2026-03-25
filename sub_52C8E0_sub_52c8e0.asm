// ============================================================
// 函数名称: sub_52c8e0
// 起始地址: 0x52c8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C8E0    sub esp, 0x4C
0052C8E3    push esi
0052C8E4    push edi
0052C8E5    mov edi, ecx
0052C8E7    mov edx, dword ptr ds:[edi+0x10]
0052C8EA    cmp edx, dword ptr ds:[edi+0x14]
0052C8ED    jz 0x0052C955
0052C8EF    nop
0052C8F0    mov ecx, dword ptr ds:[edx]
0052C8F2    lea eax, ss:[esp+0x0C]
0052C8F6    push eax
0052C8F7    add ecx, 0x0C
0052C8FA    call 0x0059BC60                                 ; => [ Call: sub_59bc60 ]
0052C8FF    mov esi, dword ptr ds:[edx]
0052C901    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: sealengine::CDualQuaternion::VTable ]
0052C904    cmp eax, 0xFFFFFFFF
0052C907    jz 0x0052C937
0052C909    imul ecx, eax, 0xAC
0052C90F    mov eax, dword ptr ds:[edi+0x04]
0052C912    add eax, 0x2C
0052C915    add eax, ecx
0052C917    lea ecx, ss:[esp+0x0C]
0052C91B    push eax
0052C91C    lea eax, ss:[esp+0x34]
0052C920    push eax
0052C921    call 0x005359F0                                 ; => [ Type: sealengine::CDualQuaternion::VTable | Call: sub_5359f0 ]
0052C926    movdqu xmm0, xmmword ptr ds:[eax+0x04]
0052C92B    movdqu xmmword ptr ds:[esi+0x30], xmm0
0052C930    movdqu xmm0, xmmword ptr ds:[eax+0x14]
0052C935    jmp 0x0052C948
0052C937    movdqu xmm0, xmmword ptr ss:[esp+0x10]
0052C93D    movdqu xmmword ptr ds:[esi+0x30], xmm0
0052C942    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0052C948    add edx, 0x04
0052C94B    movdqu xmmword ptr ds:[esi+0x40], xmm0
0052C950    cmp edx, dword ptr ds:[edi+0x14]
0052C953    jnz 0x0052C8F0
0052C955    pop edi
0052C956    pop esi
0052C957    add esp, 0x4C
0052C95A    ret
