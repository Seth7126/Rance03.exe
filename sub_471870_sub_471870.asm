// ============================================================
// 函数名称: sub_471870
// 起始地址: 0x471870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471870    push ecx
00471871    mov eax, dword ptr ds:[edx]
00471873    push esi
00471874    mov esi, ecx
00471876    mov dword ptr ss:[esp+0x04], 0x00
0047187E    push 0xFFFFFFFF
00471880    lea ecx, ds:[esi+0x08]
00471883    push 0x00
00471885    mov dword ptr ds:[esi], eax
00471887    mov eax, dword ptr ss:[esp+0x14]
0047188B    mov dword ptr ds:[esi+0x04], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00471892    add eax, 0x04
00471895    mov dword ptr ds:[ecx+0x14], 0x0F
0047189C    mov dword ptr ds:[ecx+0x10], 0x00
004718A3    push eax
004718A4    mov byte ptr ds:[ecx], 0x00
004718A7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004718AC    mov eax, esi
004718AE    pop esi
004718AF    pop ecx
004718B0    ret
