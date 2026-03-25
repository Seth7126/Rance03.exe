// ============================================================
// 函数名称: sub_43a5b0
// 起始地址: 0x43a5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043A5B0    push ecx
0043A5B1    push esi
0043A5B2    mov esi, ecx
0043A5B4    mov eax, 0x66666667
0043A5B9    mov edx, dword ptr ds:[esi+0x30]
0043A5BC    sub edx, dword ptr ds:[esi+0x2C]
0043A5BF    imul edx
0043A5C1    sar edx, 0x04
0043A5C4    mov eax, edx
0043A5C6    shr eax, 0x1F
0043A5C9    add eax, edx
0043A5CB    cmp eax, 0x01
0043A5CE    jnz 0x0043A6C4
0043A5D4    call 0x00439DD0
0043A5D9    mov ecx, esi
0043A5DB    cmp eax, 0x05
0043A5DE    jnz 0x0043A5F9                                  ; => [ Call: sub_439dd0 ]
0043A5E0    mov eax, dword ptr ds:[esi+0x2C]
0043A5E3    add eax, 0x08
0043A5E6    push eax
0043A5E7    push dword ptr ss:[esp+0x14]
0043A5EB    push dword ptr ss:[esp+0x14]
0043A5EF    call 0x0043A090
0043A5F4    pop esi
0043A5F5    pop ecx
0043A5F6    ret 0x08                                        ; => [ Call: sub_43a090 ]
0043A5F9    call 0x00439DD0                                 ; => [ Call: sub_439dd0 ]
0043A5FE    cmp eax, 0x05
0043A601    jnz 0x0043A615
0043A603    mov eax, dword ptr ds:[esi+0x2C]
0043A606    mov ecx, esi
0043A608    push dword ptr ss:[esp+0x10]
0043A60C    add eax, 0x08
0043A60F    push eax
0043A610    call 0x00439E70                                 ; => [ Call: sub_439e70 ]
0043A615    cmp dword ptr ds:[esi+0x08], 0x00
0043A619    jnz 0x0043A625
0043A61B    movss xmm0, dword ptr ds:[0x00709014]
0043A623    jmp 0x0043A62D
0043A625    movss xmm0, dword ptr ds:[0x0070916C]
0043A62D    movss dword ptr ss:[esp+0x10], xmm0
0043A633    cmp eax, 0x02
0043A636    jnz 0x0043A673
0043A638    mov eax, dword ptr ds:[esi+0x2C]
0043A63B    add eax, 0x08
0043A63E    cmp dword ptr ds:[eax+0x14], 0x10
0043A642    jb 0x0043A646
0043A644    mov eax, dword ptr ds:[eax]
0043A646    mov esi, dword ptr ss:[esp+0x0C]
0043A64A    push esi
0043A64B    push 0x6DCF38
0043A650    push eax
0043A651    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
0043A656    add esp, 0x0C
0043A659    cmp eax, 0x01
0043A65C    jnz 0x0043A6C4
0043A65E    movss xmm0, dword ptr ds:[esi]
0043A662    mov al, al
0043A664    mulss xmm0, dword ptr ss:[esp+0x10]
0043A66A    movss dword ptr ds:[esi], xmm0
0043A66E    pop esi
0043A66F    pop ecx
0043A670    ret 0x08
0043A673    cmp eax, 0x01
0043A676    jnz 0x0043A6C4
0043A678    mov eax, dword ptr ds:[esi+0x2C]
0043A67B    add eax, 0x08
0043A67E    mov dword ptr ss:[esp+0x04], 0x00               ; => [ Call: nullptr ]
0043A686    cmp dword ptr ds:[eax+0x14], 0x10
0043A68A    jb 0x0043A68E
0043A68C    mov eax, dword ptr ds:[eax]
0043A68E    lea ecx, ss:[esp+0x04]
0043A692    push ecx
0043A693    push 0x6DCF3C
0043A698    push eax
0043A699    call 0x0069B31C
0043A69E    add esp, 0x0C
0043A6A1    cmp eax, 0x01
0043A6A4    jnz 0x0043A6C4                                  ; => [ Call: sub_69b31c ]
0043A6A6    movd xmm0, dword ptr ss:[esp+0x04]
0043A6AC    mov eax, dword ptr ss:[esp+0x0C]
0043A6B0    cvtdq2ps xmm0, xmm0
0043A6B3    pop esi
0043A6B4    mulss xmm0, dword ptr ss:[esp+0x0C]
0043A6BA    movss dword ptr ds:[eax], xmm0
0043A6BE    mov al, 0x01
0043A6C0    pop ecx
0043A6C1    ret 0x08
0043A6C4    xor al, al
0043A6C6    pop esi
0043A6C7    pop ecx
0043A6C8    ret 0x08
