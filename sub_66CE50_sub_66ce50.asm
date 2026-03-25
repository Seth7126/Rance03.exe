// ============================================================
// 函数名称: sub_66ce50
// 起始地址: 0x66ce50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066CE50    sub esp, 0x08
0066CE53    mov eax, dword ptr ss:[esp+0x10]
0066CE57    push ebx
0066CE58    mov ebx, dword ptr ss:[esp+0x18]
0066CE5C    push ebp
0066CE5D    mov ebp, edx
0066CE5F    lea edx, ds:[eax+eax*1]
0066CE62    mov dword ptr ss:[esp+0x0C], ebp
0066CE66    mov dword ptr ss:[esp+0x08], edx
0066CE6A    push edi
0066CE6B    mov edi, dword ptr ss:[esp+0x18]
0066CE6F    cmp edx, ebx
0066CE71    jnle 0x0066CEAC
0066CE73    lea ebp, ds:[eax+eax*4]
0066CE76    push esi
0066CE77    jmp 0x0066CE80
0066CE80    push dword ptr ss:[esp+0x28]
0066CE84    lea edx, ds:[ecx+ebp*8]
0066CE87    lea esi, ds:[edx+ebp*8]
0066CE8A    push edi
0066CE8B    push esi
0066CE8C    push edx
0066CE8D    call 0x0066CF10                                 ; => [ Call: sub_66cf10 ]
0066CE92    sub ebx, dword ptr ss:[esp+0x20]
0066CE96    add esp, 0x10
0066CE99    mov edi, eax
0066CE9B    mov ecx, esi
0066CE9D    cmp ebx, dword ptr ss:[esp+0x10]
0066CEA1    jnl 0x0066CE80
0066CEA3    mov ebp, dword ptr ss:[esp+0x14]
0066CEA7    mov eax, dword ptr ss:[esp+0x20]
0066CEAB    pop esi
0066CEAC    cmp ebx, eax
0066CEAE    jnle 0x0066CEED
0066CEB0    cmp ecx, ebp
0066CEB2    jz 0x0066CF02
0066CEB4    sub edi, ecx
0066CEB6    jmp 0x0066CEC0
0066CEC0    movdqu xmm0, xmmword ptr ds:[ecx]
0066CEC4    movdqu xmmword ptr ds:[edi+ecx*1], xmm0
0066CEC9    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066CECE    movdqu xmmword ptr ds:[edi+ecx*1+0x10], xmm0
0066CED4    movq xmm0, qword ptr ds:[ecx+0x20]
0066CED9    movq qword ptr ds:[edi+ecx*1+0x20], xmm0
0066CEDF    add ecx, 0x28
0066CEE2    cmp ecx, ebp
0066CEE4    jnz 0x0066CEC0
0066CEE6    pop edi
0066CEE7    pop ebp
0066CEE8    pop ebx
0066CEE9    add esp, 0x08
0066CEEC    ret
0066CEED    push dword ptr ss:[esp+0x24]
0066CEF1    lea eax, ds:[eax+eax*4]
0066CEF4    push edi
0066CEF5    lea edx, ds:[ecx+eax*8]
0066CEF8    push ebp
0066CEF9    push edx
0066CEFA    call 0x0066CF10                                 ; => [ Call: sub_66cf10 ]
0066CEFF    add esp, 0x10
0066CF02    pop edi
0066CF03    pop ebp
0066CF04    pop ebx
0066CF05    add esp, 0x08
0066CF08    ret
