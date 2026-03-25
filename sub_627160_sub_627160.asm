// ============================================================
// 函数名称: sub_627160
// 起始地址: 0x627160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627160    dword 424448B
00627164    test eax, eax
00627166    jz 0x0062718B
00627168    mov ecx, dword ptr ss:[esp+0x08]
0062716C    test ecx, ecx
0062716E    jz 0x0062718B
00627170    mov edx, dword ptr ds:[eax+0x278]
00627176    test edx, edx
00627178    jz 0x00627184
0062717A    mov dword ptr ss:[esp+0x08], ecx
0062717E    mov dword ptr ss:[esp+0x04], eax
00627182    jmp edx
00627184    push ecx
00627185    call 0x0069BDE6                                 ; => [ Call: _free ]
0062718A    pop ecx
0062718B    ret
