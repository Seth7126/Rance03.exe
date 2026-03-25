// ============================================================
// 函数名称: sub_60e050
// 起始地址: 0x60e050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E050    sub esp, 0x0C
0060E053    push esi
0060E054    mov esi, ecx
0060E056    mov eax, dword ptr ds:[esi+0x04]
0060E059    dec eax
0060E05A    mov dword ptr ds:[esi+0x04], eax
0060E05D    test eax, eax
0060E05F    jnle 0x0060E06F
0060E061    mov eax, dword ptr ds:[esi]
0060E063    push 0x01
0060E065    call dword ptr ds:[eax+0x30]
0060E068    xor eax, eax
0060E06A    pop esi
0060E06B    add esp, 0x0C
0060E06E    ret
0060E06F    cmp eax, 0x01
0060E072    jnz 0x0060E099
0060E074    movzx eax, byte ptr ds:[0x0075DD35]
0060E07B    push eax                                        ; => [ Data: data_75dd35 ]
0060E07C    lea eax, ss:[esp+0x08]
0060E080    mov dword ptr ss:[esp+0x08], esi
0060E084    push eax
0060E085    push ecx
0060E086    mov ecx, dword ptr ds:[esi+0x08]
0060E089    lea eax, ss:[esp+0x14]
0060E08D    push eax
0060E08E    add ecx, 0x94
0060E094    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
0060E099    mov eax, dword ptr ds:[esi+0x04]
0060E09C    pop esi
0060E09D    add esp, 0x0C
0060E0A0    ret
