// ============================================================
// 函数名称: sub_47c600
// 起始地址: 0x47c600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047C600    push esi
0047C601    mov esi, ecx
0047C603    mov eax, dword ptr ds:[esi+0x9C4]
0047C609    cmp eax, 0x270
0047C60E    jl 0x0047C6CC
0047C614    cmp eax, 0x271
0047C619    jnz 0x0047C625
0047C61B    push 0x1571
0047C620    call 0x0047C5B0                                 ; => [ Call: sub_47c5b0 ]
0047C625    push ebx
0047C626    push edi
0047C627    lea edx, ds:[esi+0x04]
0047C62A    mov edi, 0xE3
0047C62F    nop
0047C630    mov ecx, dword ptr ds:[edx+0x04]
0047C633    lea edx, ds:[edx+0x04]
0047C636    xor ecx, dword ptr ds:[edx-0x04]
0047C639    and ecx, 0x7FFFFFFF
0047C63F    xor ecx, dword ptr ds:[edx-0x04]
0047C642    mov eax, ecx
0047C644    shr ecx, 0x01
0047C646    and eax, 0x01
0047C649    xor ecx, dword ptr ds:[eax*4+0x7059DC]
0047C650    xor ecx, dword ptr ds:[edx+0x630]
0047C656    mov dword ptr ds:[edx-0x04], ecx                ; => [ Data: data_7059dc ]
0047C659    dec edi
0047C65A    jnz 0x0047C630
0047C65C    lea edx, ds:[esi+0x390]
0047C662    mov edi, 0x18C
0047C667    mov ecx, dword ptr ds:[edx+0x04]
0047C66A    lea edx, ds:[edx+0x04]
0047C66D    xor ecx, dword ptr ds:[edx-0x04]
0047C670    and ecx, 0x7FFFFFFF
0047C676    xor ecx, dword ptr ds:[edx-0x04]
0047C679    mov eax, ecx
0047C67B    shr ecx, 0x01
0047C67D    and eax, 0x01
0047C680    xor ecx, dword ptr ds:[eax*4+0x7059DC]
0047C687    xor ecx, dword ptr ds:[edx-0x390]
0047C68D    mov dword ptr ds:[edx-0x04], ecx                ; => [ Data: data_7059dc ]
0047C690    dec edi
0047C691    jnz 0x0047C667
0047C693    mov ecx, dword ptr ds:[esi+0x9C0]
0047C699    xor ecx, dword ptr ds:[esi+0x04]
0047C69C    and ecx, 0x7FFFFFFF
0047C6A2    xor ecx, dword ptr ds:[esi+0x9C0]
0047C6A8    mov eax, ecx
0047C6AA    shr ecx, 0x01
0047C6AC    and eax, 0x01
0047C6AF    mov eax, dword ptr ds:[eax*4+0x7059DC]
0047C6B6    xor eax, dword ptr ds:[esi+0x634]
0047C6BC    xor eax, ecx
0047C6BE    mov dword ptr ds:[esi+0x9C0], eax               ; => [ Data: data_7059dc ]
0047C6C4    mov dword ptr ds:[esi+0x9C4], edi
0047C6CA    pop edi
0047C6CB    pop ebx
0047C6CC    mov eax, dword ptr ds:[esi+0x9C4]
0047C6D2    mov ecx, dword ptr ds:[esi+eax*4+0x04]
0047C6D6    inc eax
0047C6D7    mov dword ptr ds:[esi+0x9C4], eax
0047C6DD    mov eax, ecx
0047C6DF    shr eax, 0x0B
0047C6E2    xor ecx, eax
0047C6E4    mov eax, ecx
0047C6E6    and eax, 0xFF3A58AD
0047C6EB    shl eax, 0x07
0047C6EE    xor ecx, eax
0047C6F0    mov eax, ecx
0047C6F2    and eax, 0xFFFFDF8C
0047C6F7    shl eax, 0x0F
0047C6FA    xor ecx, eax
0047C6FC    mov eax, ecx
0047C6FE    shr eax, 0x12
0047C701    xor eax, ecx
0047C703    pop esi
0047C704    ret
