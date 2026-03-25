// ============================================================
// 函数名称: sub_587c10
// 起始地址: 0x587c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00587C10    push esi
00587C11    mov esi, ecx
00587C13    call 0x00587CA0                                 ; => [ Call: sub_587ca0 ]
00587C18    mov eax, dword ptr ds:[esi+0x204]
00587C1E    lea ecx, ds:[esi+0xF0]
00587C24    movss xmm3, dword ptr ds:[0x007090CC]
00587C2C    sub esp, 0x08
00587C2F    mov dword ptr ds:[esi+0x1C], eax
00587C32    mov eax, dword ptr ds:[esi+0x208]
00587C38    mov dword ptr ds:[esi+0x20], eax
00587C3B    mov dword ptr ss:[esp+0x04], 0x42340000
00587C43    mov dword ptr ds:[esi+0x158], 0x00
00587C4D    mov dword ptr ds:[esi+0x15C], 0x00
00587C57    mov dword ptr ds:[esi+0x160], 0x320
00587C61    mov dword ptr ds:[esi+0x164], 0x258
00587C6B    mov dword ptr ss:[esp], 0x428C0000
00587C72    push dword ptr ds:[esi+0x164]
00587C78    push dword ptr ds:[esi+0x160]
00587C7E    call 0x00585640                                 ; => [ Call: sub_585640 ]
00587C83    mov ecx, dword ptr ds:[esi+0x1B4]
00587C89    call 0x00547640                                 ; => [ Call: sub_547640 ]
00587C8E    mov al, 0x01
00587C90    pop esi
00587C91    ret
