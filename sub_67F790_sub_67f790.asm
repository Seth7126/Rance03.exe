// ============================================================
// 函数名称: sub_67f790
// 起始地址: 0x67f790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067F790    sub esp, 0x5C
0067F793    mov eax, dword ptr ds:[0x0074A408]
0067F798    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Type: BOOL | Data: __security_cookie ]
0067F79A    mov dword ptr ss:[esp+0x58], eax                ; => [ Type: BOOL ]
0067F79E    push edi
0067F79F    mov edi, ecx
0067F7A1    mov ecx, dword ptr ds:[edi+0x5C]
0067F7A4    cmp ecx, 0xFFFFFFFF
0067F7A7    jz 0x0067F85E
0067F7AD    mov eax, dword ptr ds:[edi+0x78]
0067F7B0    sub eax, dword ptr ds:[edi+0x74]
0067F7B3    push ebx
0067F7B4    sar eax, 0x02
0067F7B7    push ebp
0067F7B8    dec eax
0067F7B9    push esi
0067F7BA    mov esi, dword ptr ds:[0x006D4364]
0067F7C0    cmp ecx, eax
0067F7C2    jnz 0x0067F7CF
0067F7C4    mov ecx, edi
0067F7C6    call 0x0067EAB0
0067F7CB    mov ebx, eax                                    ; => [ Call: sub_67eab0 ]
0067F7CD    jmp 0x0067F7E4
0067F7CF    lea eax, ss:[esp+0x10]
0067F7D3    push eax
0067F7D4    mov eax, dword ptr ds:[edi+0x74]
0067F7D7    mov eax, dword ptr ds:[eax+ecx*4+0x04]
0067F7DB    push dword ptr ds:[eax+0x08]
0067F7DE    call esi
0067F7E0    mov ebx, dword ptr ss:[esp+0x30]                ; => [ Field: top | Field: rcNormalPosition ]
0067F7E4    sub ebx, dword ptr ds:[edi+0x24]
0067F7E7    mov ebp, dword ptr ss:[esp+0x70]
0067F7EB    sub ebx, ebp
0067F7ED    mov ecx, dword ptr ds:[edi+0x5C]
0067F7F0    test ecx, ecx
0067F7F2    jz 0x0067F82D
0067F7F4    lea eax, ss:[esp+0x3C]
0067F7F8    push eax
0067F7F9    mov eax, dword ptr ds:[edi+0x74]
0067F7FC    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067F800    push dword ptr ds:[eax+0x08]
0067F803    call esi                                        ; => [ Type: WINDOWPLACEMENT ]
0067F805    mov ecx, dword ptr ds:[edi+0x5C]
0067F808    lea eax, ss:[esp+0x10]
0067F80C    mov esi, dword ptr ss:[esp+0x5C]                ; => [ Field: top | Field: rcNormalPosition ]
0067F810    push eax
0067F811    mov eax, dword ptr ds:[edi+0x74]
0067F814    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067F818    push dword ptr ds:[eax+0x08]
0067F81B    call dword ptr ds:[0x006D4364]
0067F821    mov eax, dword ptr ss:[esp+0x30]
0067F825    sub eax, dword ptr ss:[esp+0x38]
0067F829    sub eax, esi
0067F82B    add ebp, eax                                    ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0067F82D    push ebp
0067F82E    push dword ptr ds:[edi+0x5C]
0067F831    mov ecx, edi
0067F833    call 0x0067E680                                 ; => [ Call: sub_67e680 ]
0067F838    mov eax, dword ptr ds:[edi+0x5C]
0067F83B    mov ecx, edi
0067F83D    push ebx
0067F83E    inc eax
0067F83F    push eax
0067F840    call 0x0067E680                                 ; => [ Call: sub_67e680 ]
0067F845    mov ecx, dword ptr ds:[edi+0x5C]
0067F848    mov eax, dword ptr ds:[edi+0x74]
0067F84B    push 0x01
0067F84D    push 0x00
0067F84F    mov eax, dword ptr ds:[eax+ecx*4]
0067F852    push dword ptr ds:[eax+0x08]
0067F855    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0067F85B    pop esi
0067F85C    pop ebp
0067F85D    pop ebx
0067F85E    mov ecx, dword ptr ss:[esp+0x5C]
0067F862    pop edi
0067F863    xor ecx, esp
0067F865    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067F86A    add esp, 0x5C
0067F86D    ret 0x04
