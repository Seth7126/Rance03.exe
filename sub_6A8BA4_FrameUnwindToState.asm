// ============================================================
// 函数名称: ___FrameUnwindToState
// 起始地址: 0x6a8ba4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8BA4    push 0x10
006A8BA6    push 0x748140
006A8BAB    call 0x0069E850
006A8BB0    mov eax, dword ptr ss:[ebp+0x10]
006A8BB3    cmp dword ptr ds:[eax+0x04], 0x80
006A8BBA    mov eax, dword ptr ss:[ebp+0x08]
006A8BBD    jnle 0x006A8BC5
006A8BBF    movsx esi, byte ptr ds:[eax+0x08]
006A8BC3    jmp 0x006A8BC8
006A8BC5    mov esi, dword ptr ds:[eax+0x08]
006A8BC8    mov dword ptr ss:[ebp-0x1C], esi
006A8BCB    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006A8BD0    inc dword ptr ds:[eax+0x90]
006A8BD6    and dword ptr ss:[ebp-0x04], 0x00
006A8BDA    cmp esi, dword ptr ss:[ebp+0x14]
006A8BDD    jz 0x006A8C3E
006A8BDF    cmp esi, 0xFFFFFFFF
006A8BE2    jle 0x006A8BEC
006A8BE4    mov eax, dword ptr ss:[ebp+0x10]
006A8BE7    cmp esi, dword ptr ds:[eax+0x04]
006A8BEA    jl 0x006A8BF1
006A8BEC    call 0x0069B15D                                 ; => [ Call: _inconsistency ]
006A8BF1    mov ecx, dword ptr ss:[ebp+0x10]
006A8BF4    mov eax, dword ptr ds:[ecx+0x08]
006A8BF7    mov edx, dword ptr ds:[eax+esi*8]
006A8BFA    mov dword ptr ss:[ebp-0x20], edx
006A8BFD    mov dword ptr ss:[ebp-0x04], 0x01
006A8C04    cmp dword ptr ds:[eax+esi*8+0x04], 0x00
006A8C09    jz 0x006A8C32
006A8C0B    mov eax, dword ptr ss:[ebp+0x08]
006A8C0E    mov dword ptr ds:[eax+0x08], edx
006A8C11    push 0x103
006A8C16    push eax
006A8C17    mov eax, dword ptr ds:[ecx+0x08]
006A8C1A    push dword ptr ds:[eax+esi*8+0x04]
006A8C1E    call 0x006A7FB0                                 ; => [ Call: __CallSettingFrame@12 ]
006A8C23    jmp 0x006A8C32
006A8C32    and dword ptr ss:[ebp-0x04], 0x00
006A8C36    mov esi, dword ptr ss:[ebp-0x20]
006A8C39    mov dword ptr ss:[ebp-0x1C], esi
006A8C3C    jmp 0x006A8BDA
006A8C3E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A8C45    call 0x006A8C63                                 ; => [ Call: $LN18 ]
006A8C4A    cmp esi, dword ptr ss:[ebp+0x14]
006A8C4D    jz 0x006A8C54
006A8C4F    call 0x0069B15D                                 ; => [ Call: _inconsistency ]
006A8C54    mov eax, dword ptr ss:[ebp+0x08]
006A8C57    mov dword ptr ds:[eax+0x08], esi
006A8C5A    call 0x0069E895
006A8C5F    ret
