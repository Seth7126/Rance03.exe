// ============================================================
// 函数名称: sub_42bac0
// 起始地址: 0x42bac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042BAC0    sub esp, 0x20
0042BAC3    mov eax, dword ptr ds:[0x0074A408]
0042BAC8    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
0042BACA    mov dword ptr ss:[esp+0x1C], eax
0042BACE    push esi
0042BACF    push edi
0042BAD0    mov edi, dword ptr ss:[esp+0x2C]
0042BAD4    push 0x01
0042BAD6    push edi
0042BAD7    call dword ptr ds:[0x006D440C]
0042BADD    mov esi, eax
0042BADF    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
0042BAE7    lea eax, ss:[esp+0x08]
0042BAEB    mov dword ptr ss:[esp+0x0C], 0x17               ; => [ Field: fMask ]
0042BAF3    push eax
0042BAF4    push 0x01
0042BAF6    push edi
0042BAF7    call dword ptr ds:[0x006D43D0]
0042BAFD    mov ecx, dword ptr ss:[esp+0x30]
0042BB01    movzx eax, cx
0042BB04    cmp eax, 0x05
0042BB07    jnbe 0x0042BB26
0042BB09    jmp dword ptr ds:[eax*4+0x42BB70]
0042BB10    dec esi
0042BB11    jmp 0x0042BB26
0042BB13    inc esi
0042BB14    jmp 0x0042BB26
0042BB16    sub esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
0042BB1A    jmp 0x0042BB26
0042BB1C    add esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
0042BB20    jmp 0x0042BB26
0042BB22    mov esi, dword ptr ss:[esp+0x20]                ; => [ Field: nTrackPos ]
0042BB26    cmp esi, dword ptr ss:[esp+0x10]
0042BB2A    mov eax, dword ptr ss:[esp+0x14]                ; => [ Field: nMax ]
0042BB2E    cmovl esi, dword ptr ss:[esp+0x10]              ; => [ Field: nMin | Field: nMin ]
0042BB33    cmp esi, eax
0042BB35    jl 0x0042BB3A
0042BB37    lea esi, ds:[eax-0x01]
0042BB3A    push 0x01
0042BB3C    push esi
0042BB3D    push 0x01
0042BB3F    push edi
0042BB40    call dword ptr ds:[0x006D43F8]
0042BB46    push 0x00
0042BB48    push 0x00
0042BB4A    push edi
0042BB4B    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0042BB51    push edi
0042BB52    call dword ptr ds:[0x006D4314]
0042BB58    mov ecx, dword ptr ss:[esp+0x24]
0042BB5C    xor eax, eax
0042BB5E    pop edi
0042BB5F    pop esi
0042BB60    xor ecx, esp
0042BB62    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042BB67    add esp, 0x20
0042BB6A    ret 0x0C
