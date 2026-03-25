// ============================================================
// 函数名称: sub_67f6b0
// 起始地址: 0x67f6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067F6B0    sub esp, 0x5C
0067F6B3    mov eax, dword ptr ds:[0x0074A408]
0067F6B8    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Type: BOOL | Data: __security_cookie ]
0067F6BA    mov dword ptr ss:[esp+0x58], eax                ; => [ Type: BOOL ]
0067F6BE    push edi
0067F6BF    mov edi, ecx
0067F6C1    mov ecx, dword ptr ds:[edi+0x58]
0067F6C4    cmp ecx, 0xFFFFFFFF
0067F6C7    jz 0x0067F77E
0067F6CD    mov eax, dword ptr ds:[edi+0x6C]
0067F6D0    sub eax, dword ptr ds:[edi+0x68]
0067F6D3    push ebx
0067F6D4    sar eax, 0x02
0067F6D7    push ebp
0067F6D8    dec eax
0067F6D9    push esi
0067F6DA    mov esi, dword ptr ds:[0x006D4364]
0067F6E0    cmp ecx, eax
0067F6E2    jnz 0x0067F6EF
0067F6E4    mov ecx, edi
0067F6E6    call 0x0067E980
0067F6EB    mov ebx, eax                                    ; => [ Call: sub_67e980 ]
0067F6ED    jmp 0x0067F704
0067F6EF    lea eax, ss:[esp+0x10]
0067F6F3    push eax
0067F6F4    mov eax, dword ptr ds:[edi+0x68]
0067F6F7    mov eax, dword ptr ds:[eax+ecx*4+0x04]
0067F6FB    push dword ptr ds:[eax+0x08]
0067F6FE    call esi
0067F700    mov ebx, dword ptr ss:[esp+0x2C]                ; => [ Field: left | Field: rcNormalPosition ]
0067F704    sub ebx, dword ptr ds:[edi+0x24]
0067F707    mov ebp, dword ptr ss:[esp+0x70]
0067F70B    sub ebx, ebp
0067F70D    mov ecx, dword ptr ds:[edi+0x58]
0067F710    test ecx, ecx
0067F712    jz 0x0067F74D
0067F714    lea eax, ss:[esp+0x3C]
0067F718    push eax
0067F719    mov eax, dword ptr ds:[edi+0x68]
0067F71C    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067F720    push dword ptr ds:[eax+0x08]
0067F723    call esi                                        ; => [ Type: WINDOWPLACEMENT ]
0067F725    mov ecx, dword ptr ds:[edi+0x58]
0067F728    lea eax, ss:[esp+0x10]
0067F72C    mov esi, dword ptr ss:[esp+0x58]                ; => [ Field: left | Field: rcNormalPosition ]
0067F730    push eax
0067F731    mov eax, dword ptr ds:[edi+0x68]
0067F734    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067F738    push dword ptr ds:[eax+0x08]
0067F73B    call dword ptr ds:[0x006D4364]
0067F741    mov eax, dword ptr ss:[esp+0x2C]
0067F745    sub eax, dword ptr ss:[esp+0x34]
0067F749    sub eax, esi
0067F74B    add ebp, eax                                    ; => [ Field: right | Field: left | Field: rcNormalPosition ]
0067F74D    push ebp
0067F74E    push dword ptr ds:[edi+0x58]
0067F751    mov ecx, edi
0067F753    call 0x0067E5C0                                 ; => [ Call: sub_67e5c0 ]
0067F758    mov eax, dword ptr ds:[edi+0x58]
0067F75B    mov ecx, edi
0067F75D    push ebx
0067F75E    inc eax
0067F75F    push eax
0067F760    call 0x0067E5C0                                 ; => [ Call: sub_67e5c0 ]
0067F765    mov ecx, dword ptr ds:[edi+0x58]
0067F768    mov eax, dword ptr ds:[edi+0x68]
0067F76B    push 0x01
0067F76D    push 0x00
0067F76F    mov eax, dword ptr ds:[eax+ecx*4]
0067F772    push dword ptr ds:[eax+0x08]
0067F775    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0067F77B    pop esi
0067F77C    pop ebp
0067F77D    pop ebx
0067F77E    mov ecx, dword ptr ss:[esp+0x5C]
0067F782    pop edi
0067F783    xor ecx, esp
0067F785    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067F78A    add esp, 0x5C
0067F78D    ret 0x04
