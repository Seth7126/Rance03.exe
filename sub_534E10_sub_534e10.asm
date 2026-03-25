// ============================================================
// 函数名称: sub_534e10
// 起始地址: 0x534e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534E10    mov eax, dword ptr ss:[esp+0x08]
00534E14    sub esp, 0x14
00534E17    push ebx
00534E18    mov ebx, ecx
00534E1A    push ebp
00534E1B    push esi
00534E1C    mov esi, dword ptr ss:[esp+0x2C]
00534E20    push edi
00534E21    mov edi, edx
00534E23    test eax, eax
00534E25    jz 0x00534F76
00534E2B    test esi, esi
00534E2D    jz 0x00534F76
00534E33    mov ebp, dword ptr ss:[esp+0x34]
00534E37    cmp eax, esi
00534E39    jnle 0x00534EB5                                 ; => [ Call: sub_534650 ]
00534E3B    mov ecx, ebp
00534E3D    call 0x00534650
00534E42    cmp dword ptr ss:[esp+0x2C], eax
00534E46    jnle 0x00534EB5
00534E48    mov ecx, dword ptr ss:[ebp+0x10]
00534E4B    sub esp, 0x14
00534E4E    mov eax, dword ptr ds:[ecx]
00534E50    mov dword ptr ds:[ecx+0x04], eax
00534E53    mov ecx, esp
00534E55    push ebp
00534E56    call 0x005349D0
00534E5B    push edi
00534E5C    mov edx, ebx
00534E5E    lea ecx, ss:[esp+0x28]
00534E62    call 0x00534C90                                 ; => [ Call: sub_534c90 | Call: sub_5349d0 ]
00534E67    mov eax, dword ptr ss:[esp+0x28]
00534E6B    add esp, 0x18
00534E6E    test eax, eax
00534E70    jz 0x00534E7B
00534E72    push eax
00534E73    call 0x0069AD76                                 ; => [ Call: j__free ]
00534E78    add esp, 0x04
00534E7B    mov esi, dword ptr ss:[esp+0x28]
00534E7F    mov eax, esi
00534E81    sub eax, edi
00534E83    and eax, 0xFFFFFFFC
00534E86    push eax
00534E87    push edi
00534E88    push ebx
00534E89    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00534E8E    mov eax, dword ptr ss:[ebp+0x10]
00534E91    add esp, 0x0C
00534E94    mov edx, dword ptr ds:[eax]
00534E96    mov ecx, dword ptr ds:[eax+0x04]
00534E99    sub ecx, edx
00534E9B    and ecx, 0xFFFFFFFC
00534E9E    push ecx
00534E9F    sub esi, ecx
00534EA1    push edx
00534EA2    push esi
00534EA3    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00534EA8    add esp, 0x0C
00534EAB    mov eax, esi
00534EAD    pop edi
00534EAE    pop esi
00534EAF    pop ebp
00534EB0    pop ebx
00534EB1    add esp, 0x14
00534EB4    ret
00534EB5    mov ecx, ebp
00534EB7    call 0x00534650                                 ; => [ Call: sub_534650 ]
00534EBC    cmp esi, eax
00534EBE    mov esi, dword ptr ss:[esp+0x28]
00534EC2    jnle 0x00534F59
00534EC8    mov ecx, dword ptr ss:[ebp+0x10]
00534ECB    sub esp, 0x14
00534ECE    mov edx, edi
00534ED0    mov eax, dword ptr ds:[ecx]
00534ED2    mov dword ptr ds:[ecx+0x04], eax
00534ED5    mov ecx, esp
00534ED7    push esi
00534ED8    mov dword ptr ds:[ecx], 0x00
00534EDE    mov dword ptr ds:[ecx+0x04], 0x00
00534EE5    mov dword ptr ds:[ecx+0x08], 0x00
00534EEC    mov dword ptr ds:[ecx+0x0C], 0x00
00534EF3    mov eax, dword ptr ss:[ebp+0x10]
00534EF6    mov dword ptr ds:[ecx+0x10], eax
00534EF9    lea ecx, ss:[esp+0x28]
00534EFD    call 0x00534C90                                 ; => [ Call: sub_534c90 ]
00534F02    mov eax, dword ptr ss:[esp+0x28]
00534F06    add esp, 0x18
00534F09    test eax, eax
00534F0B    jz 0x00534F16
00534F0D    push eax
00534F0E    call 0x0069AD76                                 ; => [ Call: j__free ]
00534F13    add esp, 0x04
00534F16    sub edi, ebx
00534F18    sar edi, 0x02
00534F1B    lea eax, ds:[edi*4]
00534F22    push eax
00534F23    sub esi, eax
00534F25    push ebx
00534F26    push esi
00534F27    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00534F2C    mov eax, dword ptr ss:[ebp+0x10]
00534F2F    add esp, 0x0C
00534F32    mov ecx, dword ptr ds:[eax]
00534F34    mov eax, dword ptr ds:[eax+0x04]
00534F37    sub eax, ecx
00534F39    sar eax, 0x02
00534F3C    lea esi, ds:[eax*4]
00534F43    push esi
00534F44    push ecx
00534F45    push ebx
00534F46    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00534F4B    add esp, 0x0C
00534F4E    lea eax, ds:[esi+ebx*1]
00534F51    pop edi
00534F52    pop esi
00534F53    pop ebp
00534F54    pop ebx
00534F55    add esp, 0x14
00534F58    ret
00534F59    cmp ebx, edi
00534F5B    jz 0x00534F71
00534F5D    cmp edi, esi
00534F5F    jz 0x00534F71
00534F61    sub esp, 0x08
00534F64    mov edx, edi
00534F66    mov ecx, ebx
00534F68    push esi
00534F69    call 0x005353D0                                 ; => [ Call: sub_5353d0 ]
00534F6E    add esp, 0x0C
00534F71    sub esi, edi
00534F73    sar esi, 0x02
00534F76    pop edi
00534F77    lea eax, ds:[ebx+esi*4]
00534F7A    pop esi
00534F7B    pop ebp
00534F7C    pop ebx
00534F7D    add esp, 0x14
00534F80    ret
