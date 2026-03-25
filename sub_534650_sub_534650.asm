// ============================================================
// 函数名称: sub_534650
// 起始地址: 0x534650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534650    sub esp, 0x10
00534653    push esi
00534654    mov esi, ecx
00534656    mov eax, dword ptr ds:[esi+0x10]
00534659    cmp dword ptr ds:[eax], 0x00
0053465C    jnz 0x00534690
0053465E    mov edx, dword ptr ds:[eax+0x0C]
00534661    test edx, edx
00534663    jle 0x00534698
00534665    lea ecx, ss:[esp+0x08]
00534669    call 0x00534960                                 ; => [ Call: sub_534960 ]
0053466E    mov eax, dword ptr ds:[esi+0x10]
00534671    mov ecx, dword ptr ss:[esp+0x08]
00534675    mov dword ptr ds:[eax], ecx
00534677    mov eax, dword ptr ds:[esi+0x10]
0053467A    mov dword ptr ds:[eax+0x04], ecx
0053467D    mov eax, dword ptr ds:[esi+0x10]
00534680    mov dword ptr ds:[eax+0x08], ecx
00534683    mov ecx, dword ptr ds:[esi+0x10]
00534686    mov eax, dword ptr ss:[esp+0x0C]
0053468A    mov dword ptr ds:[ecx+0x0C], eax
0053468D    mov eax, dword ptr ds:[esi+0x10]
00534690    mov eax, dword ptr ds:[eax+0x0C]
00534693    pop esi
00534694    add esp, 0x10
00534697    ret
00534698    mov eax, edx
0053469A    pop esi
0053469B    add esp, 0x10
0053469E    ret
