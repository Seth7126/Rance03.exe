// ============================================================
// 函数名称: sub_439e70
// 起始地址: 0x439e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439E70    push esi
00439E71    mov esi, ecx
00439E73    mov ecx, dword ptr ss:[esp+0x0C]
00439E77    test ecx, ecx
00439E79    jz 0x00439E9A
00439E7B    mov edx, dword ptr ss:[esp+0x08]
00439E7F    cmp dword ptr ds:[edx+0x14], 0x10
00439E83    jb 0x00439E87
00439E85    mov edx, dword ptr ds:[edx]
00439E87    mov eax, dword ptr ds:[ecx]
00439E89    push edx
00439E8A    call dword ptr ds:[eax+0x3C]
00439E8D    test eax, eax
00439E8F    jz 0x00439E9A
00439E91    mov edx, dword ptr ds:[eax]
00439E93    mov ecx, eax
00439E95    call dword ptr ds:[edx+0x04]
00439E98    jmp 0x00439EAD
00439E9A    mov ecx, dword ptr ds:[esi+0x2C]
00439E9D    add ecx, 0x08
00439EA0    cmp dword ptr ds:[ecx+0x14], 0x10
00439EA4    jb 0x00439EA8
00439EA6    mov ecx, dword ptr ds:[ecx]
00439EA8    call 0x005DEF30                                 ; => [ Call: sub_5def30 ]
00439EAD    add eax, 0xFFFFFFF6
00439EB0    pop esi
00439EB1    cmp eax, 0x25
00439EB4    jnbe 0x00439EE4
00439EB6    movzx eax, byte ptr ds:[eax+0x439F00]
00439EBD    jmp dword ptr ds:[eax*4+0x439EEC]               ; => [ Data: jump_table_439eec ]
00439EC4    mov eax, 0x01
00439EC9    ret 0x08                                        ; => [ Data: lookup_table_439f00 ]
00439ECC    mov eax, 0x02
00439ED1    ret 0x08                                        ; => [ Data: lookup_table_439f00 ]
00439ED4    mov eax, 0x04
00439ED9    ret 0x08                                        ; => [ Data: lookup_table_439f00 ]
00439EDC    mov eax, 0x03
00439EE1    ret 0x08                                        ; => [ Data: lookup_table_439f00 ]
00439EE4    xor eax, eax
00439EE6    ret 0x08
