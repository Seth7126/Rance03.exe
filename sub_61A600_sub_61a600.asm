// ============================================================
// 函数名称: sub_61a600
// 起始地址: 0x61a600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061A600    sub esp, 0x0C
0061A603    push esi
0061A604    mov esi, ecx
0061A606    mov eax, dword ptr ds:[esi+0x04]
0061A609    dec eax
0061A60A    mov dword ptr ds:[esi+0x04], eax
0061A60D    test eax, eax
0061A60F    jnle 0x0061A61F
0061A611    mov eax, dword ptr ds:[esi]
0061A613    push 0x01
0061A615    call dword ptr ds:[eax+0x3C]
0061A618    xor eax, eax
0061A61A    pop esi
0061A61B    add esp, 0x0C
0061A61E    ret
0061A61F    cmp eax, 0x01
0061A622    jnz 0x0061A646
0061A624    movzx eax, byte ptr ds:[0x0075DD35]
0061A62B    push eax                                        ; => [ Data: data_75dd35 ]
0061A62C    lea eax, ss:[esp+0x08]
0061A630    mov dword ptr ss:[esp+0x08], esi
0061A634    push eax
0061A635    push ecx
0061A636    mov ecx, dword ptr ds:[esi+0x08]
0061A639    lea eax, ss:[esp+0x14]
0061A63D    push eax
0061A63E    add ecx, 0x7C
0061A641    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
0061A646    mov eax, dword ptr ds:[esi+0x04]
0061A649    pop esi
0061A64A    add esp, 0x0C
0061A64D    ret
