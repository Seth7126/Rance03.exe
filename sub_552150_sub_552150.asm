// ============================================================
// 函数名称: sub_552150
// 起始地址: 0x552150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552150    mov eax, dword ptr ss:[esp+0x04]
00552154    cmp ecx, edx
00552156    jz 0x0055218F
00552158    push esi
00552159    lea esi, ds:[ecx+0x0C]
0055215C    lea esp, ss:[esp]
00552160    test eax, eax
00552162    jz 0x00552181
00552164    mov ecx, dword ptr ds:[esi-0x0C]
00552167    mov dword ptr ds:[eax], ecx
00552169    mov ecx, dword ptr ds:[esi-0x08]
0055216C    mov dword ptr ds:[eax+0x04], ecx
0055216F    mov dword ptr ds:[eax+0x08], 0x70759C           ; => [ Data: sealengine::CFrameIndex::`vftable' ]
00552176    mov ecx, dword ptr ds:[esi]
00552178    mov dword ptr ds:[eax+0x0C], ecx
0055217B    mov ecx, dword ptr ds:[esi+0x04]
0055217E    mov dword ptr ds:[eax+0x10], ecx
00552181    add esi, 0x14
00552184    add eax, 0x14
00552187    lea ecx, ds:[esi-0x0C]
0055218A    cmp ecx, edx
0055218C    jnz 0x00552160
0055218E    pop esi
0055218F    ret
