// ============================================================
// 函数名称: sub_4e0ca0
// 起始地址: 0x4e0ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0CA0    push edi
004E0CA1    mov edi, ecx
004E0CA3    push 0x00
004E0CA5    push dword ptr ss:[esp+0x10]
004E0CA9    lea ecx, ds:[edi+0x04]
004E0CAC    call 0x00485C10                                 ; => [ Call: sub_485c10 ]
004E0CB1    cmp dword ptr ss:[esp+0x0C], 0x01
004E0CB6    jnz 0x004E0CEA
004E0CB8    mov eax, dword ptr ds:[edi+0x94]
004E0CBE    test eax, eax
004E0CC0    jz 0x004E0CC7
004E0CC2    lea ecx, ds:[eax+0x08]
004E0CC5    jmp 0x004E0CC9
004E0CC7    xor ecx, ecx                                    ; => [ Call: nullptr ]
004E0CC9    mov edx, dword ptr ss:[esp+0x08]
004E0CCD    cmp edx, ecx
004E0CCF    jz 0x004E0CE6
004E0CD1    mov ecx, dword ptr ds:[edi+0x88]
004E0CD7    test ecx, ecx
004E0CD9    jz 0x004E0CE0
004E0CDB    add ecx, 0x08
004E0CDE    jmp 0x004E0CE2
004E0CE0    xor ecx, ecx
004E0CE2    cmp edx, ecx
004E0CE4    jnz 0x004E0CEA
004E0CE6    mov byte ptr ds:[eax+0x79], 0x00
004E0CEA    pop edi
004E0CEB    ret 0x08
