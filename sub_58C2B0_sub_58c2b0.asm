// ============================================================
// 函数名称: sub_58c2b0
// 起始地址: 0x58c2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C2B0    push esi
0058C2B1    mov esi, ecx
0058C2B3    cmp byte ptr ds:[esi+0x3B0], 0x00
0058C2BA    jnz 0x0058C2C2
0058C2BC    mov al, 0x01
0058C2BE    pop esi
0058C2BF    ret 0x04
0058C2C2    mov ecx, dword ptr ds:[esi+0x3B8]
0058C2C8    test ecx, ecx
0058C2CA    jz 0x0058C327
0058C2CC    mov eax, dword ptr ds:[ecx]
0058C2CE    mov eax, dword ptr ds:[eax+0x34]
0058C2D1    call eax
0058C2D3    test al, al
0058C2D5    jz 0x0058C327
0058C2D7    mov ecx, dword ptr ds:[esi+0x08]
0058C2DA    push ecx
0058C2DB    mov dword ptr ss:[esp], 0x3F800000
0058C2E2    push 0x00
0058C2E4    mov eax, dword ptr ds:[ecx]
0058C2E6    call dword ptr ds:[eax+0x64]
0058C2E9    push dword ptr ds:[esi+0x08]
0058C2EC    mov ecx, dword ptr ss:[esp+0x0C]
0058C2F0    lea eax, ds:[esi+0x0C]
0058C2F3    push eax
0058C2F4    push 0x03
0058C2F6    call 0x005344A0                                 ; => [ Call: sub_5344a0 ]
0058C2FB    test al, al
0058C2FD    jnz 0x0058C312
0058C2FF    push 0x6E5850
0058C304    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058C309    add esp, 0x04
0058C30C    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0058C30E    pop esi
0058C30F    ret 0x04
0058C312    mov ecx, dword ptr ds:[esi+0x3B8]
0058C318    test ecx, ecx
0058C31A    jz 0x0058C2BC
0058C31C    mov eax, dword ptr ds:[ecx]
0058C31E    mov eax, dword ptr ds:[eax+0x38]
0058C321    call eax
0058C323    test al, al
0058C325    jnz 0x0058C2BC
0058C327    xor al, al
0058C329    pop esi
0058C32A    ret 0x04
