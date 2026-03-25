// ============================================================
// 函数名称: sub_474b90
// 起始地址: 0x474b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474B90    push ecx
00474B91    push esi
00474B92    mov esi, ecx
00474B94    mov eax, dword ptr ds:[esi]
00474B96    mov eax, dword ptr ds:[eax+0x48]
00474B99    call eax
00474B9B    test al, al
00474B9D    jz 0x00474BA6
00474B9F    mov eax, dword ptr ds:[esi]
00474BA1    mov ecx, esi
00474BA3    call dword ptr ds:[eax+0x4C]
00474BA6    movss xmm0, dword ptr ds:[0x00709014]
00474BAE    lea eax, ss:[esp+0x0C]
00474BB2    comiss xmm0, dword ptr ss:[esp+0x10]
00474BB7    lea ecx, ss:[esp+0x10]
00474BBB    mov dword ptr ss:[esp+0x04], 0x00
00474BC3    push edi
00474BC4    mov edi, dword ptr ss:[esp+0x10]
00474BC8    mov dword ptr ss:[esp+0x10], 0x3F800000
00474BD0    mov dword ptr ds:[esi+0x10], edi
00474BD3    xorps xmm1, xmm1
00474BD6    cmovbe ecx, eax
00474BD9    lea eax, ss:[esp+0x08]
00474BDD    movss xmm0, dword ptr ds:[ecx]
00474BE1    comiss xmm0, xmm1
00474BE4    cmovnbe eax, ecx
00474BE7    mov eax, dword ptr ds:[eax]
00474BE9    mov dword ptr ds:[esi+0x14], eax
00474BEC    mov al, byte ptr ss:[esp+0x18]
00474BF0    mov byte ptr ds:[esi+0x0C], al
00474BF3    mov eax, dword ptr ss:[esp+0x1C]
00474BF7    test eax, eax
00474BF9    js 0x00474C13
00474BFB    cmp eax, 0x08
00474BFE    jnl 0x00474C05
00474C00    mov dword ptr ds:[esi+0x18], eax
00474C03    jmp 0x00474C1A
00474C05    push eax
00474C06    push 0x6DD5B0
00474C0B    call 0x00455870                                 ; => [ Call: sub_455870 ]
00474C10    add esp, 0x08
00474C13    mov dword ptr ds:[esi+0x18], 0x00
00474C1A    test edi, edi
00474C1C    pop edi
00474C1D    jnle 0x00474C46
00474C1F    mov ecx, dword ptr ds:[esi+0x2C]
00474C22    movss xmm0, dword ptr ds:[esi+0x14]
00474C27    push ecx
00474C28    movss dword ptr ss:[esp], xmm0
00474C2D    mov eax, dword ptr ds:[ecx]
00474C2F    call dword ptr ds:[eax+0x1C]
00474C32    cmp byte ptr ds:[esi+0x0C], 0x00
00474C36    jz 0x00474C3F
00474C38    mov eax, dword ptr ds:[esi]
00474C3A    mov ecx, esi
00474C3C    call dword ptr ds:[eax+0x14]
00474C3F    mov al, 0x01
00474C41    pop esi
00474C42    pop ecx
00474C43    ret 0x10
00474C46    mov eax, dword ptr ds:[esi+0x28]                ; => [ Type: HANDLE ]
00474C49    test eax, eax
00474C4B    jz 0x00474C54
00474C4D    push eax
00474C4E    call dword ptr ds:[0x006D424C]
00474C54    mov eax, dword ptr ds:[esi]
00474C56    mov ecx, esi
00474C58    mov eax, dword ptr ds:[eax+0x50]
00474C5B    call eax
00474C5D    test al, al
00474C5F    jnz 0x00474C3F
00474C61    pop esi
00474C62    pop ecx
00474C63    ret 0x10
