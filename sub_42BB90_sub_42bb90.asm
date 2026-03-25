// ============================================================
// 函数名称: sub_42bb90
// 起始地址: 0x42bb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042BB90    sub esp, 0x20
0042BB93    mov eax, dword ptr ds:[0x0074A408]
0042BB98    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
0042BB9A    mov dword ptr ss:[esp+0x1C], eax
0042BB9E    push esi
0042BB9F    push edi
0042BBA0    mov edi, dword ptr ss:[esp+0x2C]
0042BBA4    push 0x00
0042BBA6    push edi
0042BBA7    call dword ptr ds:[0x006D440C]
0042BBAD    mov esi, eax
0042BBAF    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
0042BBB7    lea eax, ss:[esp+0x08]
0042BBBB    mov dword ptr ss:[esp+0x0C], 0x17               ; => [ Field: fMask ]
0042BBC3    push eax
0042BBC4    push 0x00
0042BBC6    push edi
0042BBC7    call dword ptr ds:[0x006D43D0]
0042BBCD    mov ecx, dword ptr ss:[esp+0x30]
0042BBD1    movzx eax, cx
0042BBD4    cmp eax, 0x05
0042BBD7    jnbe 0x0042BBF6
0042BBD9    jmp dword ptr ds:[eax*4+0x42BC40]
0042BBE0    dec esi
0042BBE1    jmp 0x0042BBF6
0042BBE3    inc esi
0042BBE4    jmp 0x0042BBF6
0042BBE6    sub esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
0042BBEA    jmp 0x0042BBF6
0042BBEC    add esi, dword ptr ss:[esp+0x18]                ; => [ Field: nPage ]
0042BBF0    jmp 0x0042BBF6
0042BBF2    mov esi, dword ptr ss:[esp+0x20]                ; => [ Field: nTrackPos ]
0042BBF6    cmp esi, dword ptr ss:[esp+0x10]
0042BBFA    mov eax, dword ptr ss:[esp+0x14]                ; => [ Field: nMax ]
0042BBFE    cmovl esi, dword ptr ss:[esp+0x10]              ; => [ Field: nMin | Field: nMin ]
0042BC03    cmp esi, eax
0042BC05    jl 0x0042BC0A
0042BC07    lea esi, ds:[eax-0x01]
0042BC0A    push 0x01
0042BC0C    push esi
0042BC0D    push 0x00
0042BC0F    push edi
0042BC10    call dword ptr ds:[0x006D43F8]
0042BC16    push 0x00
0042BC18    push 0x00
0042BC1A    push edi
0042BC1B    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0042BC21    push edi
0042BC22    call dword ptr ds:[0x006D4314]
0042BC28    mov ecx, dword ptr ss:[esp+0x24]
0042BC2C    xor eax, eax
0042BC2E    pop edi
0042BC2F    pop esi
0042BC30    xor ecx, esp
0042BC32    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042BC37    add esp, 0x20
0042BC3A    ret 0x0C
