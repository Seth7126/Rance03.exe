// ============================================================
// 函数名称: sub_62b530
// 起始地址: 0x62b530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062B530    push ecx
0062B531    push ebx
0062B532    push ebp
0062B533    push esi
0062B534    mov esi, ecx
0062B536    mov ebp, edx
0062B538    push edi
0062B539    test esi, esi
0062B53B    jz 0x0062B808
0062B541    mov edx, 0x49444154
0062B546    call 0x00627B90
0062B54B    test eax, eax
0062B54D    jnz 0x0062B556                                  ; => [ Call: sub_627b90 ]
0062B54F    mov ecx, esi
0062B551    call 0x00633AE0                                 ; => [ Call: sub_633ae0 ]
0062B556    cmp byte ptr ds:[esi+0x157], 0x03
0062B55D    jnz 0x0062B580
0062B55F    movzx eax, word ptr ds:[esi+0x148]
0062B566    cmp dword ptr ds:[esi+0x14C], eax
0062B56C    jle 0x0062B580
0062B56E    mov edx, 0x74C940
0062B573    mov ecx, esi
0062B575    call 0x0062A5C0                                 ; => [ Call: sub_62a5c0 | String: Read palette index exceeding num_palette ]
0062B57A    lea ebx, ds:[ebx]
0062B580    mov ecx, esi
0062B582    call 0x0062FB90                                 ; => [ Call: sub_62fb90 ]
0062B587    mov edi, dword ptr ds:[esi+0x11C]
0062B58D    mov ebx, eax
0062B58F    cmp edi, 0x49484452
0062B595    jnz 0x0062B5A9
0062B597    push ebx
0062B598    mov edx, ebp
0062B59A    mov ecx, esi
0062B59C    call 0x00630550                                 ; => [ Call: sub_630550 ]
0062B5A1    add esp, 0x04
0062B5A4    jmp 0x0062B7FE
0062B5A9    cmp edi, 0x49454E44
0062B5AF    jnz 0x0062B5EC
0062B5B1    mov eax, dword ptr ds:[esi+0x74]
0062B5B4    test al, 0x01
0062B5B6    jz 0x0062B80E
0062B5BC    test al, 0x04
0062B5BE    jz 0x0062B80E
0062B5C4    or eax, 0x18
0062B5C7    mov edx, ebx
0062B5C9    mov ecx, esi
0062B5CB    mov dword ptr ds:[esi+0x74], eax
0062B5CE    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
0062B5D3    test ebx, ebx
0062B5D5    jz 0x0062B7FE
0062B5DB    mov edx, 0x74D8DC
0062B5E0    mov ecx, esi
0062B5E2    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: invalid ]
0062B5E7    jmp 0x0062B7FE
0062B5EC    mov edx, edi
0062B5EE    mov ecx, esi
0062B5F0    call 0x00627B90                                 ; => [ Call: sub_627b90 ]
0062B5F5    mov dword ptr ss:[esp+0x10], eax
0062B5F9    test eax, eax
0062B5FB    jz 0x0062B645
0062B5FD    cmp edi, 0x49444154
0062B603    jnz 0x0062B622
0062B605    test ebx, ebx
0062B607    jnz 0x0062B612
0062B609    test dword ptr ds:[esi+0x74], 0x2000
0062B610    jz 0x0062B622
0062B612    mov edx, 0x74C970
0062B617    mov ecx, esi
0062B619    call 0x0062A5C0                                 ; => [ Call: sub_62a5c0 | String: Too many IDATs found ]
0062B61E    mov eax, dword ptr ss:[esp+0x10]
0062B622    push eax
0062B623    push ebx
0062B624    mov edx, ebp
0062B626    mov ecx, esi
0062B628    call 0x00632B10                                 ; => [ Call: sub_632b10 ]
0062B62D    add esp, 0x08
0062B630    cmp edi, 0x504C5445
0062B636    jnz 0x0062B7FE
0062B63C    or dword ptr ds:[esi+0x74], 0x02
0062B640    jmp 0x0062B7FE
0062B645    cmp edi, 0x49444154
0062B64B    jnz 0x0062B674
0062B64D    test ebx, ebx
0062B64F    jnz 0x0062B65A
0062B651    test dword ptr ds:[esi+0x74], 0x2000
0062B658    jz 0x0062B666
0062B65A    mov edx, 0x74C9C0
0062B65F    mov ecx, esi
0062B661    call 0x0062A5C0                                 ; => [ Call: sub_62a5c0 | String: Too many IDATs found ]
0062B666    mov edx, ebx
0062B668    mov ecx, esi
0062B66A    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
0062B66F    jmp 0x0062B7FE
0062B674    cmp edi, 0x504C5445
0062B67A    jnz 0x0062B68E
0062B67C    push ebx
0062B67D    mov edx, ebp
0062B67F    mov ecx, esi
0062B681    call 0x00630740                                 ; => [ Call: sub_630740 ]
0062B686    add esp, 0x04
0062B689    jmp 0x0062B7FE
0062B68E    mov edx, ebp
0062B690    mov ecx, esi
0062B692    cmp edi, 0x624B4744
0062B698    jnz 0x0062B6A8
0062B69A    push ebx
0062B69B    call 0x006317A0                                 ; => [ Call: sub_6317a0 ]
0062B6A0    add esp, 0x04
0062B6A3    jmp 0x0062B7FE
0062B6A8    cmp edi, 0x6348524D
0062B6AE    jnz 0x0062B6BE
0062B6B0    push ebx
0062B6B1    call 0x00630B00                                 ; => [ Call: sub_630b00 ]
0062B6B6    add esp, 0x04
0062B6B9    jmp 0x0062B7FE
0062B6BE    cmp edi, 0x67414D41
0062B6C4    jnz 0x0062B6D4
0062B6C6    push ebx
0062B6C7    call 0x00630920                                 ; => [ Call: sub_630920 ]
0062B6CC    add esp, 0x04
0062B6CF    jmp 0x0062B7FE
0062B6D4    cmp edi, 0x68495354
0062B6DA    jnz 0x0062B6EA
0062B6DC    push ebx
0062B6DD    call 0x006319E0                                 ; => [ Call: sub_6319e0 ]
0062B6E2    add esp, 0x04
0062B6E5    jmp 0x0062B7FE
0062B6EA    cmp edi, 0x6F464673
0062B6F0    jnz 0x0062B700
0062B6F2    push ebx
0062B6F3    call 0x00631CD0                                 ; => [ Call: sub_631cd0 ]
0062B6F8    add esp, 0x04
0062B6FB    jmp 0x0062B7FE
0062B700    cmp edi, 0x7043414C
0062B706    jnz 0x0062B716
0062B708    push ebx
0062B709    call 0x00631E20                                 ; => [ Call: sub_631e20 ]
0062B70E    add esp, 0x04
0062B711    jmp 0x0062B7FE
0062B716    cmp edi, 0x7343414C
0062B71C    jnz 0x0062B72C
0062B71E    push ebx
0062B71F    call 0x00632110                                 ; => [ Call: sub_632110 ]
0062B724    add esp, 0x04
0062B727    jmp 0x0062B7FE
0062B72C    cmp edi, 0x70485973
0062B732    jnz 0x0062B742
0062B734    push ebx
0062B735    call 0x00631B80                                 ; => [ Call: sub_631b80 ]
0062B73A    add esp, 0x04
0062B73D    jmp 0x0062B7FE
0062B742    cmp edi, 0x73424954
0062B748    jnz 0x0062B758
0062B74A    push ebx
0062B74B    call 0x006309C0                                 ; => [ Call: sub_6309c0 ]
0062B750    add esp, 0x04
0062B753    jmp 0x0062B7FE
0062B758    cmp edi, 0x73524742
0062B75E    jnz 0x0062B76E
0062B760    push ebx
0062B761    call 0x00630CB0                                 ; => [ Call: sub_630cb0 ]
0062B766    add esp, 0x04
0062B769    jmp 0x0062B7FE
0062B76E    cmp edi, 0x69434350
0062B774    jnz 0x0062B781
0062B776    push ebx
0062B777    call 0x00630D90                                 ; => [ Call: sub_630d90 ]
0062B77C    add esp, 0x04
0062B77F    jmp 0x0062B7FE
0062B781    cmp edi, 0x73504C54
0062B787    jnz 0x0062B794
0062B789    push ebx
0062B78A    call 0x00631290                                 ; => [ Call: sub_631290 ]
0062B78F    add esp, 0x04
0062B792    jmp 0x0062B7FE
0062B794    cmp edi, 0x74455874
0062B79A    jnz 0x0062B7A7
0062B79C    push ebx
0062B79D    call 0x00632440                                 ; => [ Call: sub_632440 ]
0062B7A2    add esp, 0x04
0062B7A5    jmp 0x0062B7FE
0062B7A7    cmp edi, 0x74494D45
0062B7AD    jnz 0x0062B7BA
0062B7AF    push ebx
0062B7B0    call 0x00632310                                 ; => [ Call: sub_632310 ]
0062B7B5    add esp, 0x04
0062B7B8    jmp 0x0062B7FE
0062B7BA    cmp edi, 0x74524E53
0062B7C0    jnz 0x0062B7CD
0062B7C2    push ebx
0062B7C3    call 0x00631500                                 ; => [ Call: sub_631500 ]
0062B7C8    add esp, 0x04
0062B7CB    jmp 0x0062B7FE
0062B7CD    cmp edi, 0x7A545874
0062B7D3    jnz 0x0062B7E0
0062B7D5    push ebx
0062B7D6    call 0x00632580                                 ; => [ Call: sub_632580 ]
0062B7DB    add esp, 0x04
0062B7DE    jmp 0x0062B7FE
0062B7E0    cmp edi, 0x69545874
0062B7E6    jnz 0x0062B7F3
0062B7E8    push ebx
0062B7E9    call 0x00632760                                 ; => [ Call: sub_632760 ]
0062B7EE    add esp, 0x04
0062B7F1    jmp 0x0062B7FE
0062B7F3    push 0x00
0062B7F5    push ebx
0062B7F6    call 0x00632B10                                 ; => [ Call: sub_632b10 ]
0062B7FB    add esp, 0x08
0062B7FE    test byte ptr ds:[esi+0x74], 0x10
0062B802    jz 0x0062B580
0062B808    pop edi
0062B809    pop esi
0062B80A    pop ebp
0062B80B    pop ebx
0062B80C    pop ecx
0062B80D    ret
0062B80E    mov edx, 0x74D8CC
0062B813    mov ecx, esi
0062B815    call 0x0062A740                                 ; => [ String: out of place | Call: sub_62a740 ]
