// ============================================================
// 函数名称: sub_53e260
// 起始地址: 0x53e260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E260    push esi
0053E261    mov esi, ecx
0053E263    cmp byte ptr ds:[esi+0x1DC], 0x00
0053E26A    jz 0x0053E27E
0053E26C    mov ecx, dword ptr ds:[esi+0x1FC]
0053E272    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
0053E277    mov byte ptr ds:[esi+0x1DC], 0x00
0053E27E    mov ecx, dword ptr ds:[esi+0x1D8]
0053E284    test ecx, ecx
0053E286    jz 0x0053E297
0053E288    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053E28D    mov dword ptr ds:[esi+0x1D8], 0x00
0053E297    cmp byte ptr ds:[esi+0x1D4], 0x00
0053E29E    jz 0x0053E2B2
0053E2A0    mov ecx, dword ptr ds:[esi+0x1FC]
0053E2A6    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
0053E2AB    mov byte ptr ds:[esi+0x1D4], 0x00
0053E2B2    mov ecx, dword ptr ds:[esi+0x1D0]
0053E2B8    test ecx, ecx
0053E2BA    jz 0x0053E2CB
0053E2BC    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053E2C1    mov dword ptr ds:[esi+0x1D0], 0x00
0053E2CB    mov ecx, esi
0053E2CD    mov dword ptr ds:[esi+0x1CC], 0x00
0053E2D7    call 0x0053E450                                 ; => [ Call: sub_53e450 ]
0053E2DC    mov ecx, esi
0053E2DE    call 0x0053E4B0                                 ; => [ Call: sub_53e4b0 ]
0053E2E3    mov dword ptr ds:[esi+0x128], 0x00              ; => [ Call: __builtin_memset ]
0053E2ED    mov ecx, esi
0053E2EF    mov dword ptr ds:[esi+0x12C], 0x00
0053E2F9    mov dword ptr ds:[esi+0x130], 0x00
0053E303    mov dword ptr ds:[esi+0x134], 0x00
0053E30D    mov dword ptr ds:[esi+0x138], 0x00
0053E317    mov dword ptr ds:[esi+0x13C], 0x00
0053E321    mov dword ptr ds:[esi+0x144], 0x00              ; => [ Call: __builtin_memset ]
0053E32B    mov dword ptr ds:[esi+0x148], 0x00
0053E335    mov dword ptr ds:[esi+0x14C], 0x00
0053E33F    mov dword ptr ds:[esi+0x150], 0x00
0053E349    mov dword ptr ds:[esi+0x154], 0x00
0053E353    mov dword ptr ds:[esi+0x158], 0x00
0053E35D    call 0x0053E3A0                                 ; => [ Call: sub_53e3a0 ]
0053E362    mov eax, dword ptr ds:[esi+0x1A4]
0053E368    mov dword ptr ds:[esi+0x1A8], eax
0053E36E    cmp dword ptr ds:[esi+0x28], 0x10
0053E372    mov dword ptr ds:[esi+0x24], 0x00
0053E379    jb 0x0053E38A
0053E37B    mov eax, dword ptr ds:[esi+0x14]
0053E37E    mov byte ptr ds:[eax], 0x00
0053E381    mov byte ptr ds:[esi+0xBC], 0x01
0053E388    pop esi
0053E389    ret
0053E38A    mov byte ptr ds:[esi+0x14], 0x00
0053E38E    mov byte ptr ds:[esi+0xBC], 0x01
0053E395    pop esi
0053E396    ret
