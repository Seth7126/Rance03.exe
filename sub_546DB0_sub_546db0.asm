// ============================================================
// 函数名称: sub_546db0
// 起始地址: 0x546db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546DB0    sub esp, 0x14
00546DB3    push esi
00546DB4    mov esi, ecx
00546DB6    cmp byte ptr ds:[esi+0x08], 0x00
00546DBA    jz 0x00546E38
00546DBC    mov eax, dword ptr ds:[esi+0x04]
00546DBF    dec eax
00546DC0    cmp eax, 0x0A
00546DC3    jnbe 0x00546E38
00546DC5    movzx eax, byte ptr ds:[eax+0x546ED0]
00546DCC    jmp dword ptr ds:[eax*4+0x546EB8]
00546DD3    cmp dword ptr ds:[esi+0x0C], 0x00
00546DD7    jz 0x00546E38
00546DD9    cmp byte ptr ds:[esi+0x10], 0x00
00546DDD    jnz 0x00546E38
00546DDF    push dword ptr ss:[esp+0x1C]
00546DE3    mov ecx, dword ptr ds:[esi+0x0C]
00546DE6    call 0x005849F0                                 ; => [ Call: sub_5849f0 ]
00546DEB    pop esi
00546DEC    add esp, 0x14
00546DEF    ret 0x04
00546DF2    cmp dword ptr ds:[esi+0x18], 0x00
00546DF6    push edi
00546DF7    mov edi, dword ptr ss:[esp+0x20]
00546DFB    jz 0x00546E17
00546DFD    cmp byte ptr ds:[esi+0x1C], 0x00
00546E01    jnz 0x00546E17
00546E03    mov eax, dword ptr ds:[esi+0x18]
00546E06    lea ecx, ds:[edi+0x04]
00546E09    mov dword ptr ss:[esp+0x08], eax
00546E0D    lea eax, ss:[esp+0x08]
00546E11    push eax
00546E12    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00546E17    cmp dword ptr ds:[esi+0x20], 0x00
00546E1B    jz 0x00546E37
00546E1D    cmp byte ptr ds:[esi+0x1C], 0x00
00546E21    jnz 0x00546E37
00546E23    mov eax, dword ptr ds:[esi+0x20]
00546E26    lea ecx, ds:[edi+0x04]
00546E29    mov dword ptr ss:[esp+0x0C], eax
00546E2D    lea eax, ss:[esp+0x0C]
00546E31    push eax
00546E32    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00546E37    pop edi
00546E38    pop esi
00546E39    add esp, 0x14
00546E3C    ret 0x04
00546E3F    cmp dword ptr ds:[esi+0x24], 0x00
00546E43    jz 0x00546E38
00546E45    cmp byte ptr ds:[esi+0x28], 0x00
00546E49    jnz 0x00546E38
00546E4B    mov eax, dword ptr ds:[esi+0x24]
00546E4E    mov ecx, dword ptr ss:[esp+0x1C]
00546E52    mov dword ptr ss:[esp+0x0C], eax
00546E56    lea eax, ss:[esp+0x0C]
00546E5A    push eax
00546E5B    lea ecx, ds:[ecx+0x04]
00546E5E    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00546E63    pop esi
00546E64    add esp, 0x14
00546E67    ret 0x04
00546E6A    cmp dword ptr ds:[esi+0x48], 0x00
00546E6E    jz 0x00546E38
00546E70    cmp byte ptr ds:[esi+0x4C], 0x00
00546E74    jnz 0x00546E38
00546E76    mov eax, dword ptr ds:[esi+0x48]
00546E79    mov ecx, dword ptr ss:[esp+0x1C]
00546E7D    mov dword ptr ss:[esp+0x10], eax
00546E81    lea eax, ss:[esp+0x10]
00546E85    push eax
00546E86    lea ecx, ds:[ecx+0x04]
00546E89    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00546E8E    pop esi
00546E8F    add esp, 0x14
00546E92    ret 0x04
00546E95    mov eax, dword ptr ds:[esi+0x58]
00546E98    test eax, eax
00546E9A    jz 0x00546E38
00546E9C    mov ecx, dword ptr ss:[esp+0x1C]
00546EA0    mov dword ptr ss:[esp+0x14], eax
00546EA4    lea eax, ss:[esp+0x14]
00546EA8    push eax
00546EA9    lea ecx, ds:[ecx+0x04]
00546EAC    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00546EB1    pop esi
00546EB2    add esp, 0x14
00546EB5    ret 0x04
