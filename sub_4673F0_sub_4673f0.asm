// ============================================================
// 函数名称: sub_4673f0
// 起始地址: 0x4673f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004673F0    push ecx
004673F1    mov eax, dword ptr ss:[esp+0x0C]
004673F5    mov edx, dword ptr ss:[esp+0x10]
004673F9    push esi
004673FA    mov esi, ecx
004673FC    mov ecx, dword ptr ds:[esi]
004673FE    cmp eax, dword ptr ds:[ecx]
00467400    jnz 0x00467434
00467402    cmp edx, ecx
00467404    jnz 0x00467434
00467406    push dword ptr ds:[ecx+0x04]
00467409    mov ecx, esi
0046740B    call 0x004677A0                                 ; => [ Call: sub_4677a0 ]
00467410    mov eax, dword ptr ds:[esi]
00467412    mov dword ptr ds:[eax+0x04], eax
00467415    mov eax, dword ptr ds:[esi]
00467417    mov dword ptr ds:[eax], eax
00467419    mov eax, dword ptr ds:[esi]
0046741B    mov dword ptr ds:[eax+0x08], eax
0046741E    mov eax, dword ptr ds:[esi]
00467420    mov dword ptr ds:[esi+0x04], 0x00
00467427    pop esi
00467428    mov ecx, dword ptr ds:[eax]
0046742A    mov eax, dword ptr ss:[esp+0x08]
0046742E    mov dword ptr ds:[eax], ecx
00467430    pop ecx
00467431    ret 0x0C
00467434    cmp eax, edx
00467436    jz 0x00467495
00467438    cmp byte ptr ds:[eax+0x0D], 0x00
0046743C    mov ecx, eax
0046743E    jnz 0x0046747E
00467440    mov edx, dword ptr ds:[eax+0x08]
00467443    cmp byte ptr ds:[edx+0x0D], 0x00
00467447    jnz 0x0046745D
00467449    mov eax, dword ptr ds:[edx]
0046744B    cmp byte ptr ds:[eax+0x0D], 0x00
0046744F    jnz 0x0046747A
00467451    mov edx, eax
00467453    mov eax, dword ptr ds:[edx]
00467455    cmp byte ptr ds:[eax+0x0D], 0x00
00467459    jz 0x00467451
0046745B    jmp 0x0046747A
0046745D    mov edx, dword ptr ds:[eax+0x04]
00467460    cmp byte ptr ds:[edx+0x0D], 0x00
00467464    jnz 0x0046747A
00467466    cmp eax, dword ptr ds:[edx+0x08]
00467469    jnz 0x0046747A
0046746B    mov eax, edx
0046746D    mov dword ptr ss:[esp+0x10], eax
00467471    mov edx, dword ptr ds:[edx+0x04]
00467474    cmp byte ptr ds:[edx+0x0D], 0x00
00467478    jz 0x00467466
0046747A    mov dword ptr ss:[esp+0x10], edx
0046747E    push ecx
0046747F    lea eax, ss:[esp+0x08]
00467483    mov ecx, esi
00467485    push eax
00467486    call 0x004674B0                                 ; => [ Call: sub_4674b0 ]
0046748B    mov eax, dword ptr ss:[esp+0x10]
0046748F    cmp eax, dword ptr ss:[esp+0x14]
00467493    jnz 0x00467438
00467495    mov ecx, dword ptr ss:[esp+0x0C]
00467499    pop esi
0046749A    mov dword ptr ds:[ecx], eax
0046749C    mov eax, ecx
0046749E    pop ecx
0046749F    ret 0x0C
