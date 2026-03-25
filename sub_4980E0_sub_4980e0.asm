// ============================================================
// 函数名称: sub_4980e0
// 起始地址: 0x4980e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004980E0    push ebx
004980E1    push ebp
004980E2    mov ebp, ecx
004980E4    push esi
004980E5    push edi
004980E6    lea ecx, ss:[ebp+0x34]
004980E9    call 0x0047EC00                                 ; => [ Call: sub_47ec00 ]
004980EE    push dword ptr ss:[esp+0x1C]
004980F2    mov ecx, ebp
004980F4    call 0x00498150                                 ; => [ Call: sub_498150 ]
004980F9    mov esi, dword ptr ss:[ebp+0x5C]
004980FC    xor ecx, ecx
004980FE    mov ebx, dword ptr ss:[ebp+0x60]
00498101    xor edi, edi
00498103    sub ebx, esi
00498105    add ebx, 0x03
00498108    shr ebx, 0x02
0049810B    cmp esi, dword ptr ss:[ebp+0x60]
0049810E    cmovnbe ebx, ecx
00498111    test ebx, ebx
00498113    jz 0x00498130
00498115    push dword ptr ss:[esp+0x1C]
00498119    mov ecx, dword ptr ds:[esi]
0049811B    push dword ptr ss:[esp+0x1C]
0049811F    push dword ptr ss:[esp+0x1C]
00498123    call 0x004A33C0                                 ; => [ Call: sub_4a33c0 ]
00498128    inc edi
00498129    lea esi, ds:[esi+0x04]
0049812C    cmp edi, ebx
0049812E    jnz 0x00498115
00498130    cmp byte ptr ss:[ebp+0x28], 0x00
00498134    jnz 0x00498143
00498136    push ecx
00498137    lea ecx, ss:[ebp+0x08]
0049813A    call 0x004856C0                                 ; => [ Call: sub_4856c0 ]
0049813F    mov byte ptr ss:[ebp+0x28], 0x01
00498143    pop edi
00498144    pop esi
00498145    pop ebp
00498146    pop ebx
00498147    ret 0x0C
