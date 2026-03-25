// ============================================================
// 函数名称: sub_56fe80
// 起始地址: 0x56fe80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056FE80    push ecx
0056FE81    push esi
0056FE82    mov esi, ecx
0056FE84    mov dword ptr ss:[esp+0x04], edx
0056FE88    mov ecx, dword ptr ss:[esp+0x0C]
0056FE8C    mov eax, ecx
0056FE8E    sub eax, esi
0056FE90    sar eax, 0x02
0056FE93    cmp eax, 0x28
0056FE96    jle 0x0056FF0D
0056FE98    inc eax
0056FE99    mov ecx, esi
0056FE9B    cdq
0056FE9C    and edx, 0x07
0056FE9F    add eax, edx
0056FEA1    push ebx
0056FEA2    sar eax, 0x03
0056FEA5    push ebp
0056FEA6    push edi
0056FEA7    push dword ptr ss:[esp+0x1C]
0056FEAB    lea edi, ds:[eax*4]
0056FEB2    lea ebx, ds:[eax*8]
0056FEB9    lea eax, ds:[ebx+esi*1]
0056FEBC    lea ebp, ds:[edi+esi*1]
0056FEBF    push eax
0056FEC0    mov edx, ebp
0056FEC2    call 0x00570170                                 ; => [ Call: sub_570170 ]
0056FEC7    mov edx, dword ptr ss:[esp+0x18]
0056FECB    mov ecx, edx
0056FECD    push dword ptr ss:[esp+0x24]
0056FED1    sub ecx, edi
0056FED3    lea eax, ds:[edi+edx*1]
0056FED6    push eax
0056FED7    call 0x00570170                                 ; => [ Call: sub_570170 ]
0056FEDC    mov eax, dword ptr ss:[esp+0x28]
0056FEE0    mov esi, eax
0056FEE2    push dword ptr ss:[esp+0x2C]
0056FEE6    sub esi, edi
0056FEE8    push eax
0056FEE9    sub eax, ebx
0056FEEB    mov edx, esi
0056FEED    mov ecx, eax
0056FEEF    call 0x00570170
0056FEF4    push dword ptr ss:[esp+0x34]
0056FEF8    mov edx, dword ptr ss:[esp+0x2C]
0056FEFC    mov ecx, ebp
0056FEFE    push esi
0056FEFF    call 0x00570170
0056FF04    add esp, 0x20
0056FF07    pop edi
0056FF08    pop ebp
0056FF09    pop ebx
0056FF0A    pop esi
0056FF0B    pop ecx
0056FF0C    ret                                             ; => [ Call: sub_570170 ]
0056FF0D    push dword ptr ss:[esp+0x10]
0056FF11    push ecx
0056FF12    mov ecx, esi
0056FF14    call 0x00570170
0056FF19    add esp, 0x08
0056FF1C    pop esi
0056FF1D    pop ecx
0056FF1E    ret                                             ; => [ Call: sub_570170 ]
