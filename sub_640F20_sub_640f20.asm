// ============================================================
// 函数名称: sub_640f20
// 起始地址: 0x640f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00640F20    push edi
00640F21    mov edi, ecx
00640F23    test edi, edi
00640F25    jz 0x00640FDF
00640F2B    mov eax, dword ptr ds:[edi+0x10]
00640F2E    test eax, eax
00640F30    jz 0x00640F3B
00640F32    push eax
00640F33    call 0x0069BDE6                                 ; => [ Call: _free ]
00640F38    add esp, 0x04
00640F3B    mov eax, dword ptr ds:[edi+0x14]
00640F3E    test eax, eax
00640F40    jz 0x00640F4B
00640F42    push eax
00640F43    call 0x0069BDE6                                 ; => [ Call: _free ]
00640F48    add esp, 0x04
00640F4B    mov eax, dword ptr ds:[edi+0x18]
00640F4E    test eax, eax
00640F50    jz 0x00640F5B
00640F52    push eax
00640F53    call 0x0069BDE6                                 ; => [ Call: _free ]
00640F58    add esp, 0x04
00640F5B    cmp dword ptr ds:[edi+0x08], 0x00
00640F5F    push esi
00640F60    jz 0x00640FA2
00640F62    push ebx
00640F63    xor ebx, ebx                                    ; => [ Call: nullptr ]
00640F65    xor esi, esi
00640F67    mov eax, dword ptr ds:[edi+0x08]
00640F6A    mov eax, dword ptr ds:[ebx+eax*1]
00640F6D    push dword ptr ds:[eax+esi*1]
00640F70    call 0x0069BDE6                                 ; => [ Call: _free ]
00640F75    add esi, 0x04
00640F78    add esp, 0x04
00640F7B    cmp esi, 0x20
00640F7E    jl 0x00640F67
00640F80    mov eax, dword ptr ds:[edi+0x08]
00640F83    push dword ptr ds:[ebx+eax*1]
00640F86    call 0x0069BDE6                                 ; => [ Call: _free ]
00640F8B    add ebx, 0x04
00640F8E    add esp, 0x04
00640F91    cmp ebx, 0x44
00640F94    jl 0x00640F65
00640F96    push dword ptr ds:[edi+0x08]
00640F99    call 0x0069BDE6                                 ; => [ Call: _free ]
00640F9E    add esp, 0x04
00640FA1    pop ebx
00640FA2    cmp dword ptr ds:[edi+0x0C], 0x00
00640FA6    jz 0x00640FD1
00640FA8    xor esi, esi
00640FAA    lea ebx, ds:[ebx]
00640FB0    mov eax, dword ptr ds:[edi+0x0C]
00640FB3    push dword ptr ds:[eax+esi*1]
00640FB6    call 0x0069BDE6                                 ; => [ Call: _free ]
00640FBB    add esi, 0x04
00640FBE    add esp, 0x04
00640FC1    cmp esi, 0x0C
00640FC4    jl 0x00640FB0
00640FC6    push dword ptr ds:[edi+0x0C]
00640FC9    call 0x0069BDE6                                 ; => [ Call: _free ]
00640FCE    add esp, 0x04
00640FD1    push 0x34
00640FD3    push 0x00
00640FD5    push edi
00640FD6    call 0x006A32A0                                 ; => [ Call: _memset ]
00640FDB    add esp, 0x0C
00640FDE    pop esi
00640FDF    pop edi
00640FE0    ret
