// ============================================================
// 函数名称: sub_536870
// 起始地址: 0x536870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00536870    push esi
00536871    mov esi, ecx
00536873    mov eax, dword ptr ds:[esi]
00536875    test eax, eax
00536877    jz 0x005368AC
00536879    mov ecx, dword ptr ds:[esi+0x04]
0053687C    cmp eax, ecx
0053687E    jz 0x0053688E
00536880    mov dword ptr ds:[eax+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
00536887    add eax, 0x20
0053688A    cmp eax, ecx
0053688C    jnz 0x00536880
0053688E    push dword ptr ds:[esi]
00536890    call 0x0069AD76                                 ; => [ Call: j__free ]
00536895    add esp, 0x04
00536898    mov dword ptr ds:[esi], 0x00
0053689E    mov dword ptr ds:[esi+0x04], 0x00
005368A5    mov dword ptr ds:[esi+0x08], 0x00
005368AC    pop esi
005368AD    ret
