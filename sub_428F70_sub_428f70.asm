// ============================================================
// 函数名称: sub_428f70
// 起始地址: 0x428f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428F70    push ebx
00428F71    mov ebx, dword ptr ds:[0x006D43A0]
00428F77    push esi
00428F78    mov esi, dword ptr ss:[esp+0x0C]
00428F7C    push edi
00428F7D    push esi
00428F7E    mov edi, ecx
00428F80    push 0xFFFFFFFF
00428F82    push 0x14C
00428F87    push dword ptr ds:[edi+0x0C]
00428F8A    call ebx                                        ; => [ Type: LRESULT ]
00428F8C    cmp eax, 0xFFFFFFFF
00428F8F    jz 0x00428F9E
00428F91    push 0x00
00428F93    push eax
00428F94    push 0x144
00428F99    push dword ptr ds:[edi+0x0C]
00428F9C    call ebx
00428F9E    push esi
00428F9F    push 0x00
00428FA1    push 0x14A
00428FA6    push dword ptr ds:[edi+0x0C]
00428FA9    call ebx
00428FAB    push esi
00428FAC    push dword ptr ds:[edi+0x0C]
00428FAF    call dword ptr ds:[0x006D4398]
00428FB5    push 0x00
00428FB7    push 0x00
00428FB9    push 0x146
00428FBE    push dword ptr ds:[edi+0x0C]
00428FC1    mov esi, 0x10                                   ; => [ Type: WPARAM ]
00428FC6    call ebx
00428FC8    cmp eax, esi
00428FCA    jle 0x00428FF0
00428FCC    lea esp, ss:[esp]
00428FD0    push 0x00
00428FD2    push esi
00428FD3    push 0x144
00428FD8    push dword ptr ds:[edi+0x0C]
00428FDB    call ebx
00428FDD    push 0x00
00428FDF    push 0x00
00428FE1    push 0x146
00428FE6    push dword ptr ds:[edi+0x0C]
00428FE9    inc esi
00428FEA    call ebx
00428FEC    cmp esi, eax
00428FEE    jl 0x00428FD0                                   ; => [ Type: LRESULT ]
00428FF0    mov ecx, dword ptr ds:[edi+0x14]
00428FF3    push dword ptr ss:[esp+0x14]
00428FF7    mov eax, dword ptr ds:[ecx]
00428FF9    call dword ptr ds:[eax+0xB4]
00428FFF    pop edi
00429000    pop esi
00429001    pop ebx
00429002    ret 0x08
