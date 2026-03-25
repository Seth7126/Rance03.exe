// ============================================================
// 函数名称: sub_40c600
// 起始地址: 0x40c600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C600    push ecx
0040C601    push edi
0040C602    mov edi, ecx
0040C604    mov dword ptr ss:[esp+0x04], 0x00
0040C60C    mov eax, dword ptr ds:[edi+0x04]
0040C60F    cmp eax, 0x0A
0040C612    jz 0x0040C62D
0040C614    cmp eax, 0x02
0040C617    jz 0x0040C62D
0040C619    cmp eax, 0x12
0040C61C    jz 0x0040C62D
0040C61E    cmp eax, 0x2F
0040C621    jz 0x0040C62D
0040C623    cmp eax, 0x30
0040C626    jz 0x0040C62D
0040C628    cmp eax, 0x33
0040C62B    jnz 0x0040C652
0040C62D    mov ecx, dword ptr ss:[esp+0x10]
0040C631    mov eax, dword ptr ds:[ecx+0x04]
0040C634    cmp eax, 0x0A
0040C637    jz 0x0040C662
0040C639    cmp eax, 0x02
0040C63C    jz 0x0040C662
0040C63E    cmp eax, 0x12
0040C641    jz 0x0040C662
0040C643    cmp eax, 0x2F
0040C646    jz 0x0040C662
0040C648    cmp eax, 0x30
0040C64B    jz 0x0040C662
0040C64D    cmp eax, 0x33
0040C650    jz 0x0040C662
0040C652    mov ecx, dword ptr ss:[esp+0x0C]
0040C656    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040C65B    mov eax, ecx
0040C65D    pop edi
0040C65E    pop ecx
0040C65F    ret 0x08
0040C662    push esi
0040C663    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040C668    mov ecx, edi
0040C66A    mov esi, eax
0040C66C    call 0x00421E40
0040C671    mov ecx, dword ptr ss:[esp+0x10]
0040C675    sub eax, esi
0040C677    push eax
0040C678    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040C67D    pop esi
0040C67E    mov eax, ecx
0040C680    pop edi
0040C681    pop ecx
0040C682    ret 0x08
