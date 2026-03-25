// ============================================================
// 函数名称: sub_605570
// 起始地址: 0x605570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00605570    sub esp, 0x14C
00605576    mov eax, dword ptr ds:[0x0074A408]
0060557B    xor eax, esp                                    ; => [ Type: WIN32_FIND_DATAA | Data: __security_cookie ]
0060557D    mov dword ptr ss:[esp+0x144], eax
00605584    cmp dword ptr ds:[ecx+0x14], 0x10
00605588    jb 0x0060558C
0060558A    mov ecx, dword ptr ds:[ecx]
0060558C    lea eax, ss:[esp]
0060558F    push eax
00605590    push ecx
00605591    call dword ptr ds:[0x006D4200]                  ; => [ Type: HANDLE ]
00605597    cmp eax, 0xFFFFFFFF
0060559A    jnz 0x006055B3
0060559C    xor al, al
0060559E    mov ecx, dword ptr ss:[esp+0x144]
006055A5    xor ecx, esp
006055A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006055AC    add esp, 0x14C
006055B2    ret
006055B3    push eax
006055B4    call dword ptr ds:[0x006D41FC]
006055BA    mov eax, dword ptr ss:[esp]
006055BD    mov ecx, dword ptr ss:[esp+0x144]
006055C4    shr eax, 0x04
006055C7    xor ecx, esp
006055C9    and eax, 0x01                                   ; => [ Field: dwFileAttributes ]
006055CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006055D1    add esp, 0x14C
006055D7    ret
