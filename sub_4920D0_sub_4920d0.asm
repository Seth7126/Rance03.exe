// ============================================================
// 函数名称: sub_4920d0
// 起始地址: 0x4920d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004920D0    push esi
004920D1    mov esi, dword ptr ds:[ecx+0x70]
004920D4    mov eax, dword ptr ds:[esi+0xF0]
004920DA    test eax, eax
004920DC    jnz 0x004920E4
004920DE    xor al, al
004920E0    pop esi
004920E1    ret 0x04
004920E4    mov ecx, dword ptr ds:[eax+0x44]
004920E7    mov byte ptr ds:[eax+0x48], 0x00
004920EB    mov eax, dword ptr ss:[esp+0x08]
004920EF    cmp eax, ecx
004920F1    jnl 0x0049210C
004920F3    mov ecx, dword ptr ds:[esi+0xF0]
004920F9    push eax
004920FA    call 0x00490E40                                 ; => [ Call: sub_490e40 ]
004920FF    mov byte ptr ds:[esi+0x168], 0x01
00492106    mov al, 0x01
00492108    pop esi
00492109    ret 0x04
0049210C    sub eax, ecx
0049210E    mov byte ptr ds:[esi+0x16A], 0x01
00492115    mov dword ptr ds:[esi+0x16C], eax
0049211B    mov al, 0x01
0049211D    pop esi
0049211E    ret 0x04
