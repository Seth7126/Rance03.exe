// ============================================================
// 函数名称: sub_5148e0
// 起始地址: 0x5148e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005148E0    push esi
005148E1    mov esi, ecx
005148E3    mov ecx, dword ptr ds:[esi+0x04]
005148E6    mov dword ptr ds:[esi], 0x7071DC                ; => [ Data: partsengine::CSurfaceFactory::`vftable' ]
005148EC    test ecx, ecx
005148EE    jz 0x005148FC
005148F0    mov eax, dword ptr ds:[ecx]
005148F2    call dword ptr ds:[eax+0x04]
005148F5    mov dword ptr ds:[esi+0x04], 0x00
005148FC    test byte ptr ss:[esp+0x08], 0x01
00514901    jz 0x0051490C
00514903    push esi
00514904    call 0x0069AD76                                 ; => [ Call: j__free ]
00514909    add esp, 0x04
0051490C    mov eax, esi
0051490E    pop esi
0051490F    ret 0x04
