// ============================================================
// 函数名称: sub_495ac0
// 起始地址: 0x495ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00495AC0    push esi
00495AC1    mov esi, ecx
00495AC3    mov eax, dword ptr ds:[esi+0xF0]
00495AC9    test eax, eax
00495ACB    jnz 0x00495AD3
00495ACD    xor al, al
00495ACF    pop esi
00495AD0    ret 0x04
00495AD3    mov ecx, dword ptr ds:[eax+0x44]
00495AD6    mov byte ptr ds:[eax+0x48], 0x00
00495ADA    mov eax, dword ptr ss:[esp+0x08]
00495ADE    cmp eax, ecx
00495AE0    jnl 0x00495AFB
00495AE2    mov ecx, dword ptr ds:[esi+0xF0]
00495AE8    push eax
00495AE9    call 0x00490E40                                 ; => [ Call: sub_490e40 ]
00495AEE    mov byte ptr ds:[esi+0x168], 0x01
00495AF5    mov al, 0x01
00495AF7    pop esi
00495AF8    ret 0x04
00495AFB    sub eax, ecx
00495AFD    mov byte ptr ds:[esi+0x16A], 0x01
00495B04    mov dword ptr ds:[esi+0x16C], eax
00495B0A    mov al, 0x01
00495B0C    pop esi
00495B0D    ret 0x04
