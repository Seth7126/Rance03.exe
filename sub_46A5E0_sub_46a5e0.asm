// ============================================================
// 函数名称: sub_46a5e0
// 起始地址: 0x46a5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046A5E0    push ebp
0046A5E1    mov ebp, dword ptr ss:[esp+0x14]
0046A5E5    test ebp, ebp
0046A5E7    jle 0x0046A695
0046A5ED    mov eax, dword ptr ss:[esp+0x18]
0046A5F1    test eax, eax
0046A5F3    jle 0x0046A695
0046A5F9    cmp byte ptr ds:[ecx+0x22], 0x00
0046A5FD    jz 0x0046A626
0046A5FF    push dword ptr ss:[esp+0x28]
0046A603    push dword ptr ss:[esp+0x28]
0046A607    push dword ptr ss:[esp+0x28]
0046A60B    push dword ptr ss:[esp+0x28]
0046A60F    push eax
0046A610    push ebp
0046A611    push dword ptr ss:[esp+0x28]
0046A615    push dword ptr ss:[esp+0x28]
0046A619    push dword ptr ss:[esp+0x28]
0046A61D    call 0x00469E60                                 ; => [ Call: sub_469e60 ]
0046A622    pop ebp
0046A623    ret 0x24
0046A626    push esi
0046A627    push edi
0046A628    mov edi, dword ptr ss:[esp+0x10]
0046A62C    mov ecx, edi
0046A62E    push dword ptr ss:[esp+0x18]
0046A632    push dword ptr ss:[esp+0x18]
0046A636    mov eax, dword ptr ds:[edi]
0046A638    call dword ptr ds:[eax+0x08]
0046A63B    mov esi, eax
0046A63D    mov ecx, edi
0046A63F    mov eax, dword ptr ds:[edi]
0046A641    call dword ptr ds:[eax+0x1C]
0046A644    mov edi, dword ptr ss:[esp+0x20]
0046A648    lea ecx, ds:[ebp*4]
0046A64F    sub eax, ecx
0046A651    mov dword ptr ss:[esp+0x10], eax
0046A655    test edi, edi
0046A657    jle 0x0046A693
0046A659    mov edx, dword ptr ss:[esp+0x2C]
0046A65D    push ebx
0046A65E    mov ebx, dword ptr ss:[esp+0x2C]
0046A662    test ebp, ebp
0046A664    jle 0x0046A68D
0046A666    mov eax, ebp
0046A668    jmp 0x0046A670
0046A670    mov ecx, dword ptr ss:[esp+0x28]
0046A674    mov byte ptr ds:[esi], cl
0046A676    mov ecx, dword ptr ss:[esp+0x34]
0046A67A    mov byte ptr ds:[esi+0x01], bl
0046A67D    mov byte ptr ds:[esi+0x02], dl
0046A680    mov byte ptr ds:[esi+0x03], cl
0046A683    add esi, 0x04
0046A686    dec eax
0046A687    jnz 0x0046A670
0046A689    mov eax, dword ptr ss:[esp+0x14]
0046A68D    add esi, eax
0046A68F    dec edi
0046A690    jnz 0x0046A662
0046A692    pop ebx
0046A693    pop edi
0046A694    pop esi
0046A695    pop ebp
0046A696    ret 0x24
