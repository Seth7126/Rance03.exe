// ============================================================
// 函数名称: sub_438370
// 起始地址: 0x438370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00438370    push esi
00438371    mov esi, ecx
00438373    mov ecx, dword ptr ds:[esi+0x08]
00438376    mov dword ptr ds:[esi], 0x704FFC                ; => [ Data: advengine::CLineSyntax::`vftable' ]
0043837C    test ecx, ecx
0043837E    jz 0x00438386
00438380    mov eax, dword ptr ds:[ecx]
00438382    push 0x01
00438384    call dword ptr ds:[eax]
00438386    mov ecx, dword ptr ds:[esi+0x04]
00438389    mov dword ptr ds:[esi+0x08], 0x00
00438390    test ecx, ecx
00438392    jz 0x0043839A
00438394    mov eax, dword ptr ds:[ecx]
00438396    push 0x01
00438398    call dword ptr ds:[eax]
0043839A    test byte ptr ss:[esp+0x08], 0x01
0043839F    mov dword ptr ds:[esi+0x04], 0x00
004383A6    jz 0x004383B1
004383A8    push esi
004383A9    call 0x0069AD76                                 ; => [ Call: j__free ]
004383AE    add esp, 0x04
004383B1    mov eax, esi
004383B3    pop esi
004383B4    ret 0x04
