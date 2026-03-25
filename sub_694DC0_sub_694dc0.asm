// ============================================================
// 函数名称: sub_694dc0
// 起始地址: 0x694dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694DC0    sub esp, 0x68
00694DC3    mov eax, dword ptr ds:[0x0074A408]
00694DC8    xor eax, esp                                    ; => [ Data: __security_cookie ]
00694DCA    mov dword ptr ss:[esp+0x64], eax
00694DCE    push esi
00694DCF    mov esi, ecx
00694DD1    mov ecx, dword ptr ss:[esp+0x70]
00694DD5    mov dword ptr ss:[esp+0x04], ecx
00694DD9    mov edx, dword ptr ds:[esi+0x80]
00694DDF    mov eax, dword ptr ds:[edx+0x04]
00694DE2    sub eax, dword ptr ds:[edx]
00694DE4    sar eax, 0x02
00694DE7    cmp eax, ecx
00694DE9    jbe 0x00694F41
00694DEF    push ebx
00694DF0    mov ebx, dword ptr ds:[0x006D4364]
00694DF6    push ebp
00694DF7    xor ebp, ebp
00694DF9    push edi
00694DFA    test ecx, ecx
00694DFC    jz 0x00694ED2                                   ; => [ Type: WINDOWPLACEMENT ]
00694E02    lea eax, ss:[esp+0x1C]
00694E06    push eax
00694E07    mov eax, dword ptr ds:[edx]
00694E09    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00694E0D    push dword ptr ds:[eax+0x08]
00694E10    call ebx
00694E12    mov ebp, dword ptr ss:[esp+0x10]
00694E16    lea eax, ss:[esp+0x48]
00694E1A    mov edi, dword ptr ss:[esp+0x3C]                ; => [ Field: top | Field: rcNormalPosition ]
00694E1E    push eax
00694E1F    mov eax, dword ptr ds:[esi+0x80]
00694E25    mov eax, dword ptr ds:[eax]
00694E27    mov eax, dword ptr ds:[eax+ebp*4-0x04]
00694E2B    push dword ptr ds:[eax+0x08]
00694E2E    call ebx                                        ; => [ Type: WINDOWPLACEMENT ]
00694E30    mov eax, dword ptr ss:[esp+0x70]
00694E34    sub eax, dword ptr ss:[esp+0x68]
00694E38    push 0x01
00694E3A    push 0x00
00694E3C    add eax, edi                                    ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
00694E3E    push 0x00
00694E40    push eax
00694E41    mov dword ptr ss:[esp+0x24], eax
00694E45    mov eax, dword ptr ds:[esi+0x74]
00694E48    push 0x00
00694E4A    push 0x00
00694E4C    mov eax, dword ptr ds:[eax+ebp*4-0x04]
00694E50    mov ebp, dword ptr ds:[0x006D43B4]
00694E56    push dword ptr ds:[eax+0x08]
00694E59    call ebp                                        ; => [ Call: nullptr ]
00694E5B    mov ecx, dword ptr ds:[esi+0x90]
00694E61    mov eax, 0x2AAAAAAB
00694E66    sub ecx, dword ptr ds:[esi+0x8C]
00694E6C    imul ecx
00694E6E    sar edx, 0x01
00694E70    mov eax, edx
00694E72    shr eax, 0x1F
00694E75    add eax, edx
00694E77    mov dword ptr ss:[esp+0x18], eax
00694E7B    test eax, eax
00694E7D    jle 0x00694ECB
00694E7F    xor edi, edi
00694E81    mov ecx, dword ptr ss:[esp+0x10]
00694E85    lea eax, ss:[esp+0x1C]
00694E89    push eax
00694E8A    mov eax, dword ptr ds:[esi+0x8C]
00694E90    mov eax, dword ptr ds:[eax+edi*1]
00694E93    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00694E97    push dword ptr ds:[eax+0x08]
00694E9A    call ebx
00694E9C    mov eax, dword ptr ds:[esi+0x8C]
00694EA2    mov ecx, dword ptr ss:[esp+0x10]
00694EA6    push 0x01
00694EA8    push 0x00
00694EAA    mov eax, dword ptr ds:[eax+edi*1]
00694EAD    push 0x00
00694EAF    push dword ptr ss:[esp+0x20]
00694EB3    push dword ptr ss:[esp+0x48]
00694EB7    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00694EBB    push 0x00
00694EBD    push dword ptr ds:[eax+0x08]
00694EC0    call ebp                                        ; => [ Field: left | Call: nullptr | Field: rcNormalPosition ]
00694EC2    dec dword ptr ss:[esp+0x18]
00694EC6    lea edi, ds:[edi+0x0C]
00694EC9    jnz 0x00694E81
00694ECB    mov ebp, dword ptr ds:[esi+0x24]
00694ECE    add ebp, dword ptr ss:[esp+0x14]
00694ED2    mov ecx, dword ptr ds:[esi+0x84]
00694ED8    mov eax, 0x2AAAAAAB
00694EDD    sub ecx, dword ptr ds:[esi+0x80]
00694EE3    imul ecx
00694EE5    sar edx, 0x01
00694EE7    mov ebx, edx
00694EE9    shr ebx, 0x1F
00694EEC    add ebx, edx
00694EEE    test ebx, ebx
00694EF0    jle 0x00694F3E
00694EF2    xor edi, edi                                    ; => [ Call: nullptr ]
00694EF4    mov ecx, dword ptr ss:[esp+0x10]
00694EF8    lea eax, ss:[esp+0x1C]
00694EFC    push eax
00694EFD    mov eax, dword ptr ds:[esi+0x80]
00694F03    mov eax, dword ptr ds:[edi+eax*1]
00694F06    mov eax, dword ptr ds:[eax+ecx*4]
00694F09    push dword ptr ds:[eax+0x08]
00694F0C    call dword ptr ds:[0x006D4364]
00694F12    mov eax, dword ptr ds:[esi+0x80]
00694F18    mov ecx, dword ptr ss:[esp+0x10]
00694F1C    push 0x01
00694F1E    push 0x00
00694F20    mov eax, dword ptr ds:[edi+eax*1]
00694F23    push 0x00
00694F25    push ebp
00694F26    push dword ptr ss:[esp+0x48]
00694F2A    mov eax, dword ptr ds:[eax+ecx*4]
00694F2D    push 0x00
00694F2F    push dword ptr ds:[eax+0x08]
00694F32    call dword ptr ds:[0x006D43B4]                  ; => [ Field: left | Call: nullptr | Field: rcNormalPosition ]
00694F38    lea edi, ds:[edi+0x0C]
00694F3B    dec ebx
00694F3C    jnz 0x00694EF4
00694F3E    pop edi
00694F3F    pop ebp
00694F40    pop ebx
00694F41    mov ecx, dword ptr ss:[esp+0x68]
00694F45    pop esi
00694F46    xor ecx, esp
00694F48    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00694F4D    add esp, 0x68
00694F50    ret 0x04
