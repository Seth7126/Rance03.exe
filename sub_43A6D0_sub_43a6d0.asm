// ============================================================
// 函数名称: sub_43a6d0
// 起始地址: 0x43a6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043A6D0    push esi
0043A6D1    mov esi, ecx
0043A6D3    mov eax, 0x66666667
0043A6D8    mov edx, dword ptr ds:[esi+0x30]
0043A6DB    sub edx, dword ptr ds:[esi+0x2C]
0043A6DE    imul edx
0043A6E0    sar edx, 0x04
0043A6E3    mov eax, edx
0043A6E5    shr eax, 0x1F
0043A6E8    add eax, edx
0043A6EA    cmp eax, 0x01
0043A6ED    jnz 0x0043A7EC
0043A6F3    call 0x00439DD0
0043A6F8    cmp eax, 0x05
0043A6FB    jnz 0x0043A715                                  ; => [ Call: sub_439dd0 ]
0043A6FD    mov eax, dword ptr ds:[esi+0x2C]
0043A700    add eax, 0x08
0043A703    push eax
0043A704    push dword ptr ss:[esp+0x10]
0043A708    push dword ptr ss:[esp+0x10]
0043A70C    call 0x0043A1B0
0043A711    pop esi
0043A712    ret 0x08                                        ; => [ Call: sub_43a1b0 ]
0043A715    mov ecx, esi
0043A717    call 0x00439DD0                                 ; => [ Call: sub_439dd0 ]
0043A71C    cmp eax, 0x05
0043A71F    jnz 0x0043A733
0043A721    mov eax, dword ptr ds:[esi+0x2C]
0043A724    mov ecx, esi
0043A726    push dword ptr ss:[esp+0x0C]
0043A72A    add eax, 0x08
0043A72D    push eax
0043A72E    call 0x00439E70                                 ; => [ Call: sub_439e70 ]
0043A733    cmp eax, 0x03
0043A736    jnz 0x0043A754
0043A738    mov ecx, dword ptr ds:[esi+0x2C]
0043A73B    mov edx, 0x6DB318
0043A740    lea ecx, ds:[ecx+0x08]
0043A743    call 0x0040C250
0043A748    mov ecx, dword ptr ss:[esp+0x08]
0043A74C    pop esi
0043A74D    mov byte ptr ds:[ecx], al                       ; => [ String: true | Call: sub_40c250 ]
0043A74F    mov al, 0x01
0043A751    ret 0x08
0043A754    cmp eax, 0x01
0043A757    jnz 0x0043A79B
0043A759    mov eax, dword ptr ds:[esi+0x2C]
0043A75C    add eax, 0x08
0043A75F    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
0043A767    cmp dword ptr ds:[eax+0x14], 0x10
0043A76B    jb 0x0043A76F
0043A76D    mov eax, dword ptr ds:[eax]
0043A76F    lea ecx, ss:[esp+0x0C]
0043A773    push ecx
0043A774    push 0x6DCF3C
0043A779    push eax
0043A77A    call 0x0069B31C
0043A77F    add esp, 0x0C
0043A782    cmp eax, 0x01
0043A785    jnz 0x0043A7EC                                  ; => [ Call: sub_69b31c ]
0043A787    mov eax, dword ptr ss:[esp+0x08]
0043A78B    cmp dword ptr ss:[esp+0x0C], 0x00
0043A790    pop esi
0043A791    setnz cl
0043A794    mov byte ptr ds:[eax], cl
0043A796    mov al, 0x01
0043A798    ret 0x08
0043A79B    cmp eax, 0x02
0043A79E    jnz 0x0043A7EC
0043A7A0    mov eax, dword ptr ds:[esi+0x2C]
0043A7A3    lea edx, ss:[esp+0x0C]
0043A7A7    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
0043A7AF    lea ecx, ds:[eax+0x08]
0043A7B2    call 0x004691D0
0043A7B7    test al, al
0043A7B9    jz 0x0043A7EC                                   ; => [ Call: sub_4691d0 ]
0043A7BB    movss xmm0, dword ptr ss:[esp+0x0C]
0043A7C1    xorps xmm1, xmm1
0043A7C4    ucomiss xmm0, xmm1
0043A7C7    lahf
0043A7C8    test ah, 0x44
0043A7CB    jnp 0x0043A7DE
0043A7CD    mov eax, dword ptr ss:[esp+0x08]
0043A7D1    mov ecx, 0x01
0043A7D6    pop esi
0043A7D7    mov byte ptr ds:[eax], cl
0043A7D9    mov al, cl
0043A7DB    ret 0x08
0043A7DE    mov eax, dword ptr ss:[esp+0x08]
0043A7E2    xor ecx, ecx
0043A7E4    pop esi
0043A7E5    mov byte ptr ds:[eax], cl
0043A7E7    mov al, 0x01
0043A7E9    ret 0x08
0043A7EC    xor al, al
0043A7EE    pop esi
0043A7EF    ret 0x08
