// ============================================================
// 函数名称: sub_53a610
// 起始地址: 0x53a610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A610    push esi
0053A611    mov esi, ecx
0053A613    push edi
0053A614    cmp dword ptr ds:[esi+0x3C], 0x00
0053A618    jnz 0x0053A621
0053A61A    xor al, al
0053A61C    pop edi
0053A61D    pop esi
0053A61E    ret 0x0C
0053A621    mov ecx, dword ptr ds:[esi+0x14]
0053A624    test ecx, ecx
0053A626    jz 0x0053A634
0053A628    mov eax, dword ptr ds:[ecx]
0053A62A    call dword ptr ds:[eax+0x04]
0053A62D    mov dword ptr ds:[esi+0x14], 0x00
0053A634    mov ecx, dword ptr ds:[esi+0x10]
0053A637    test ecx, ecx
0053A639    jz 0x0053A647
0053A63B    mov eax, dword ptr ds:[ecx]
0053A63D    call dword ptr ds:[eax+0x04]
0053A640    mov dword ptr ds:[esi+0x10], 0x00
0053A647    push dword ptr ss:[esp+0x10]
0053A64B    mov edi, dword ptr ss:[esp+0x10]
0053A64F    mov ecx, dword ptr ds:[esi+0x3C]
0053A652    push edi
0053A653    call 0x0058EED0                                 ; => [ Call: sub_58eed0 ]
0053A658    mov dword ptr ds:[esi+0x10], eax
0053A65B    test eax, eax
0053A65D    jz 0x0053A61A                                   ; => [ Call: sub_53a7b0 ]
0053A65F    push eax
0053A660    mov ecx, esi
0053A662    call 0x0053A7B0
0053A667    test al, al
0053A669    jz 0x0053A61A
0053A66B    push dword ptr ds:[esi+0x10]
0053A66E    call 0x0053ACF0                                 ; => [ Call: sub_53acf0 ]
0053A673    test al, al
0053A675    jnz 0x0053A691
0053A677    cmp dword ptr ds:[edi+0x14], 0x10
0053A67B    jb 0x0053A681
0053A67D    mov eax, dword ptr ds:[edi]
0053A67F    jmp 0x0053A683
0053A681    mov eax, edi
0053A683    push eax
0053A684    push 0x6E37E4
0053A689    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0053A68E    add esp, 0x08
0053A691    lea ecx, ds:[esi+0x18]
0053A694    cmp ecx, edi
0053A696    jz 0x0053A6A2
0053A698    push 0xFFFFFFFF
0053A69A    push 0x00
0053A69C    push edi
0053A69D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0053A6A2    mov ecx, esi
0053A6A4    call 0x0053ADA0                                 ; => [ Call: sub_53ada0 ]
0053A6A9    pop edi
0053A6AA    mov al, 0x01
0053A6AC    pop esi
0053A6AD    ret 0x0C
