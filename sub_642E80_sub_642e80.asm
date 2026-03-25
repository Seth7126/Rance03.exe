// ============================================================
// 函数名称: sub_642e80
// 起始地址: 0x642e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00642E80    push ebx
00642E81    push ebp
00642E82    push esi
00642E83    mov esi, dword ptr ss:[esp+0x10]
00642E87    xor ebx, ebx
00642E89    push edi
00642E8A    mov edi, dword ptr ss:[esp+0x18]
00642E8E    push 0x18
00642E90    push dword ptr ds:[esi]
00642E92    push edi
00642E93    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
00642E98    push 0x18
00642E9A    push dword ptr ds:[esi+0x04]
00642E9D    push edi
00642E9E    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
00642EA3    mov eax, dword ptr ds:[esi+0x08]
00642EA6    push 0x18
00642EA8    dec eax
00642EA9    push eax
00642EAA    push edi
00642EAB    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
00642EB0    mov eax, dword ptr ds:[esi+0x0C]
00642EB3    push 0x06
00642EB5    dec eax
00642EB6    push eax
00642EB7    push edi
00642EB8    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
00642EBD    push 0x08
00642EBF    push dword ptr ds:[esi+0x14]
00642EC2    push edi
00642EC3    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
00642EC8    add esp, 0x3C
00642ECB    xor ebp, ebp
00642ECD    cmp dword ptr ds:[esi+0x0C], ebx
00642ED0    jle 0x00642F40
00642ED2    add esi, 0x18
00642ED5    mov edx, dword ptr ds:[esi]
00642ED7    xor ecx, ecx
00642ED9    mov eax, edx
00642EDB    test eax, eax
00642EDD    jz 0x00642F10
00642EDF    nop
00642EE0    inc ecx
00642EE1    shr eax, 0x01
00642EE3    jnz 0x00642EE0
00642EE5    cmp ecx, 0x03
00642EE8    jle 0x00642F10
00642EEA    push 0x03
00642EEC    push edx
00642EED    push edi
00642EEE    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
00642EF3    push 0x01
00642EF5    push 0x01
00642EF7    push edi
00642EF8    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
00642EFD    mov eax, dword ptr ds:[esi]
00642EFF    push 0x05
00642F01    sar eax, 0x03
00642F04    push eax
00642F05    push edi
00642F06    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
00642F0B    add esp, 0x24
00642F0E    jmp 0x00642F1C
00642F10    push 0x04
00642F12    push edx
00642F13    push edi
00642F14    call 0x00637EF0                                 ; => [ Call: sub_637ef0 | Call: sub_637ef0 ]
00642F19    add esp, 0x0C
00642F1C    mov eax, dword ptr ds:[esi]
00642F1E    xor edx, edx
00642F20    test eax, eax
00642F22    jz 0x00642F2F
00642F24    mov ecx, eax
00642F26    and ecx, 0x01
00642F29    add edx, ecx
00642F2B    shr eax, 0x01
00642F2D    jnz 0x00642F24
00642F2F    mov eax, dword ptr ss:[esp+0x14]
00642F33    inc ebp
00642F34    add ebx, edx
00642F36    add esi, 0x04
00642F39    cmp ebp, dword ptr ds:[eax+0x0C]
00642F3C    jl 0x00642ED5
00642F3E    mov esi, eax
00642F40    test ebx, ebx
00642F42    jle 0x00642F63
00642F44    add esi, 0x118
00642F4A    lea ebx, ds:[ebx]
00642F50    push 0x08
00642F52    push dword ptr ds:[esi]
00642F54    push edi
00642F55    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
00642F5A    add esp, 0x0C
00642F5D    lea esi, ds:[esi+0x04]
00642F60    dec ebx
00642F61    jnz 0x00642F50
00642F63    pop edi
00642F64    pop esi
00642F65    pop ebp
00642F66    pop ebx
00642F67    ret
