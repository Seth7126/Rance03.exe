// ============================================================
// 函数名称: sub_529940
// 起始地址: 0x529940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529940    push esi
00529941    mov esi, ecx
00529943    mov ecx, dword ptr ds:[esi+0x04]
00529946    mov dword ptr ds:[esi], 0x70739C                ; => [ Data: sealengine::CSprite::`vftable' ]
0052994C    test ecx, ecx
0052994E    jz 0x0052995C
00529950    mov eax, dword ptr ds:[ecx]
00529952    call dword ptr ds:[eax+0x04]
00529955    mov dword ptr ds:[esi+0x04], 0x00
0052995C    test byte ptr ss:[esp+0x08], 0x01
00529961    mov byte ptr ds:[esi+0x28], 0x00
00529965    jz 0x00529970
00529967    push esi
00529968    call 0x0069AD76                                 ; => [ Call: j__free ]
0052996D    add esp, 0x04
00529970    mov eax, esi
00529972    pop esi
00529973    ret 0x04
