// ============================================================
// 函数名称: sub_547790
// 起始地址: 0x547790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547790    mov eax, dword ptr ss:[esp+0x04]
00547794    test eax, eax
00547796    jnz 0x0054779D
00547798    xor al, al
0054779A    ret 0x04
0054779D    lea edx, ds:[ecx+0x10]
005477A0    mov ecx, dword ptr ds:[edx+0x04]
005477A3    sub ecx, dword ptr ds:[edx]
005477A5    push esi
005477A6    lea esi, ds:[eax+0x10]
005477A9    mov eax, dword ptr ds:[esi+0x04]
005477AC    sub eax, dword ptr ds:[esi]
005477AE    xor ecx, eax
005477B0    test ecx, 0xFFFFFFFC
005477B6    jz 0x005477BE
005477B8    xor al, al
005477BA    pop esi
005477BB    ret 0x04
005477BE    push esi
005477BF    mov ecx, edx
005477C1    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
005477C6    mov al, 0x01
005477C8    pop esi
005477C9    ret 0x04
