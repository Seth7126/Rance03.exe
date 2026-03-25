// ============================================================
// 函数名称: sub_53a410
// 起始地址: 0x53a410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A410    push ecx
0053A411    push esi
0053A412    mov esi, ecx
0053A414    push edi
0053A415    cmp dword ptr ds:[esi+0x3C], 0x00
0053A419    jnz 0x0053A423
0053A41B    xor al, al
0053A41D    pop edi
0053A41E    pop esi
0053A41F    pop ecx
0053A420    ret 0x08
0053A423    mov ecx, dword ptr ds:[esi+0x14]
0053A426    test ecx, ecx
0053A428    jz 0x0053A436
0053A42A    mov eax, dword ptr ds:[ecx]
0053A42C    call dword ptr ds:[eax+0x04]
0053A42F    mov dword ptr ds:[esi+0x14], 0x00
0053A436    mov ecx, dword ptr ds:[esi+0x10]
0053A439    test ecx, ecx
0053A43B    jz 0x0053A449
0053A43D    mov eax, dword ptr ds:[ecx]
0053A43F    call dword ptr ds:[eax+0x04]
0053A442    mov dword ptr ds:[esi+0x10], 0x00
0053A449    mov edi, dword ptr ss:[esp+0x10]
0053A44D    mov ecx, dword ptr ds:[esi+0x3C]
0053A450    push edi
0053A451    call 0x0058E5F0                                 ; => [ Call: sub_58e5f0 ]
0053A456    mov dword ptr ds:[esi+0x10], eax
0053A459    test eax, eax
0053A45B    jz 0x0053A41B                                   ; => [ Call: sub_53a7b0 ]
0053A45D    push eax
0053A45E    mov ecx, esi
0053A460    call 0x0053A7B0
0053A465    test al, al
0053A467    jz 0x0053A41B
0053A469    cmp byte ptr ss:[esp+0x14], 0x00
0053A46E    jz 0x0053A496
0053A470    push dword ptr ds:[esi+0x10]
0053A473    call 0x0053ACF0                                 ; => [ Call: sub_53acf0 ]
0053A478    test al, al
0053A47A    jnz 0x0053A496
0053A47C    cmp dword ptr ds:[edi+0x14], 0x10
0053A480    jb 0x0053A486
0053A482    mov eax, dword ptr ds:[edi]
0053A484    jmp 0x0053A488
0053A486    mov eax, edi
0053A488    push eax
0053A489    push 0x6E371C
0053A48E    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0053A493    add esp, 0x08
0053A496    lea ecx, ds:[esi+0x18]
0053A499    cmp ecx, edi
0053A49B    jz 0x0053A4A7
0053A49D    push 0xFFFFFFFF
0053A49F    push 0x00
0053A4A1    push edi
0053A4A2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0053A4A7    mov ecx, esi
0053A4A9    call 0x0053ADA0                                 ; => [ Call: sub_53ada0 ]
0053A4AE    pop edi
0053A4AF    mov al, 0x01
0053A4B1    pop esi
0053A4B2    pop ecx
0053A4B3    ret 0x08
