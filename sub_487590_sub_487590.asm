// ============================================================
// 函数名称: sub_487590
// 起始地址: 0x487590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487590    push ebx
00487591    push esi
00487592    push edi
00487593    mov edi, dword ptr ss:[esp+0x10]
00487597    mov ebx, ecx
00487599    push dword ptr ds:[edi+0x04]
0048759C    push dword ptr ds:[edi]
0048759E    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004875A3    mov eax, dword ptr ds:[edi]
004875A5    mov dword ptr ds:[edi+0x04], eax
004875A8    mov eax, dword ptr ds:[ebx+0x50]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004875AB    mov esi, dword ptr ds:[eax]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004875AD    cmp esi, eax
004875AF    jz 0x00487607
004875B1    lea eax, ds:[esi+0x10]
004875B4    mov ecx, edi
004875B6    push eax
004875B7    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
004875BC    cmp byte ptr ds:[esi+0x0D], 0x00
004875C0    jnz 0x00487602
004875C2    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004875C5    cmp byte ptr ds:[eax+0x0D], 0x00
004875C9    jnz 0x004875E1
004875CB    mov esi, eax
004875CD    mov eax, dword ptr ds:[esi]                     ; => [ Field: Next ]
004875CF    cmp byte ptr ds:[eax+0x0D], 0x00
004875D3    jnz 0x00487602
004875D5    mov esi, eax
004875D7    mov eax, dword ptr ds:[esi]                     ; => [ Field: Next ]
004875D9    cmp byte ptr ds:[eax+0x0D], 0x00
004875DD    jz 0x004875D5
004875DF    jmp 0x00487602
004875E1    mov eax, dword ptr ds:[esi+0x04]                ; => [ Field: Handler ]
004875E4    cmp byte ptr ds:[eax+0x0D], 0x00
004875E8    jnz 0x00487600
004875EA    lea ebx, ds:[ebx]
004875F0    cmp esi, dword ptr ds:[eax+0x08]
004875F3    jnz 0x00487600
004875F5    mov esi, eax
004875F7    mov eax, dword ptr ds:[eax+0x04]
004875FA    cmp byte ptr ds:[eax+0x0D], 0x00
004875FE    jz 0x004875F0
00487600    mov esi, eax
00487602    cmp esi, dword ptr ds:[ebx+0x50]
00487605    jnz 0x004875B1
00487607    pop edi
00487608    pop esi
00487609    pop ebx
0048760A    ret 0x04
