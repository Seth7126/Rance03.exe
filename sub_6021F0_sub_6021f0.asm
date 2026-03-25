// ============================================================
// 函数名称: sub_6021f0
// 起始地址: 0x6021f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006021F0    sub esp, 0x20
006021F3    mov eax, dword ptr ds:[0x0074A408]
006021F8    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
006021FA    mov dword ptr ss:[esp+0x1C], eax
006021FE    push esi
006021FF    push edi
00602200    mov edi, dword ptr ss:[esp+0x2C]
00602204    push 0x01
00602206    push edi
00602207    call dword ptr ds:[0x006D440C]
0060220D    mov esi, eax
0060220F    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
00602217    lea eax, ss:[esp+0x08]
0060221B    mov dword ptr ss:[esp+0x0C], 0x17               ; => [ Field: fMask ]
00602223    push eax
00602224    push 0x01
00602226    push edi
00602227    call dword ptr ds:[0x006D43D0]
0060222D    add esi, dword ptr ss:[esp+0x30]
00602231    cmp esi, dword ptr ss:[esp+0x10]
00602235    mov eax, dword ptr ss:[esp+0x14]                ; => [ Field: nMax ]
00602239    cmovl esi, dword ptr ss:[esp+0x10]              ; => [ Field: nMin | Field: nMin ]
0060223E    cmp esi, eax
00602240    jl 0x00602245
00602242    lea esi, ds:[eax-0x01]
00602245    push 0x01
00602247    push esi
00602248    push 0x01
0060224A    push edi
0060224B    call dword ptr ds:[0x006D43F8]
00602251    mov ecx, dword ptr ss:[esp+0x24]
00602255    pop edi
00602256    pop esi
00602257    xor ecx, esp
00602259    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060225E    add esp, 0x20
00602261    ret 0x08
