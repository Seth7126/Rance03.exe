// ============================================================
// 函数名称: sub_41abe0
// 起始地址: 0x41abe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041ABE0    sub esp, 0x20
0041ABE3    mov eax, dword ptr ds:[0x0074A408]
0041ABE8    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
0041ABEA    mov dword ptr ss:[esp+0x1C], eax
0041ABEE    push esi
0041ABEF    push edi
0041ABF0    mov edi, dword ptr ss:[esp+0x2C]
0041ABF4    push 0x01
0041ABF6    push edi
0041ABF7    call dword ptr ds:[0x006D440C]
0041ABFD    mov esi, eax
0041ABFF    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
0041AC07    lea eax, ss:[esp+0x08]
0041AC0B    mov dword ptr ss:[esp+0x0C], 0x17               ; => [ Field: fMask ]
0041AC13    push eax
0041AC14    push 0x01
0041AC16    push edi
0041AC17    call dword ptr ds:[0x006D43D0]
0041AC1D    mov ecx, dword ptr ss:[esp+0x30]
0041AC21    movzx eax, cx
0041AC24    cmp eax, 0x05
0041AC27    jnbe 0x0041AC46
0041AC29    jmp dword ptr ds:[eax*4+0x41AC88]
0041AC30    dec esi
0041AC31    jmp 0x0041AC46
0041AC33    inc esi
0041AC34    jmp 0x0041AC46
0041AC36    sub esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
0041AC3A    jmp 0x0041AC46
0041AC3C    add esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
0041AC40    jmp 0x0041AC46
0041AC42    mov esi, dword ptr ss:[esp+0x20]                ; => [ Field: nTrackPos ]
0041AC46    cmp esi, dword ptr ss:[esp+0x10]
0041AC4A    mov eax, dword ptr ss:[esp+0x14]                ; => [ Field: nMax ]
0041AC4E    cmovl esi, dword ptr ss:[esp+0x10]              ; => [ Field: nMin | Field: nMin ]
0041AC53    cmp esi, eax
0041AC55    jl 0x0041AC5A
0041AC57    lea esi, ds:[eax-0x01]
0041AC5A    push 0x01
0041AC5C    push esi
0041AC5D    push 0x01
0041AC5F    push edi
0041AC60    call dword ptr ds:[0x006D43F8]
0041AC66    push 0x00
0041AC68    push 0x00
0041AC6A    push edi
0041AC6B    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0041AC71    mov ecx, dword ptr ss:[esp+0x24]
0041AC75    xor eax, eax
0041AC77    pop edi
0041AC78    pop esi
0041AC79    xor ecx, esp
0041AC7B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041AC80    add esp, 0x20
0041AC83    ret 0x0C
