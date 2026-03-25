// ============================================================
// 函数名称: sub_61dad0
// 起始地址: 0x61dad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DAD0    push ebx
0061DAD1    push ebp
0061DAD2    push esi
0061DAD3    push edi
0061DAD4    mov edi, ecx
0061DAD6    mov eax, dword ptr ds:[edi+0x44]
0061DAD9    lea ecx, ds:[edi+0x44]
0061DADC    call dword ptr ds:[eax+0x1C]
0061DADF    mov edx, dword ptr ds:[edi+0x44]
0061DAE2    lea ecx, ds:[edi+0x44]
0061DAE5    mov esi, eax
0061DAE7    call dword ptr ds:[edx+0x0C]
0061DAEA    mov ebp, dword ptr ds:[edi+0x30]
0061DAED    imul esi, eax
0061DAF0    mov eax, dword ptr ds:[edi+0x54]
0061DAF3    shr esi, 0x03
0061DAF6    imul ebp, esi
0061DAF9    test eax, eax
0061DAFB    jnz 0x0061DB02
0061DAFD    mov eax, 0xAC44
0061DB02    push 0x00
0061DB04    push eax
0061DB05    push 0x00
0061DB07    push dword ptr ss:[esp+0x20]
0061DB0B    call 0x006A74B0                                 ; => [ Call: __allmul ]
0061DB10    push 0x00
0061DB12    push 0x3E8
0061DB17    push edx
0061DB18    push eax
0061DB19    call 0x006A3C40                                 ; => [ Call: __aulldiv ]
0061DB1E    mov esi, dword ptr ds:[edi+0x5C]
0061DB21    mov ecx, eax
0061DB23    test esi, esi
0061DB25    jnz 0x0061DB3B
0061DB27    mov eax, dword ptr ds:[edi+0x60]
0061DB2A    mov esi, 0x04
0061DB2F    imul eax, dword ptr ds:[edi+0x50]
0061DB33    shr eax, 0x03
0061DB36    test eax, eax
0061DB38    cmovnz esi, eax
0061DB3B    imul esi, ecx
0061DB3E    cmp esi, ebp
0061DB40    jb 0x0061DB4B
0061DB42    pop edi
0061DB43    pop esi
0061DB44    pop ebp
0061DB45    xor al, al
0061DB47    pop ebx
0061DB48    ret 0x04
0061DB4B    mov eax, dword ptr ds:[edi+0xA4]
0061DB51    add eax, 0x04
0061DB54    push eax
0061DB55    call dword ptr ds:[0x006D4260]
0061DB5B    mov dword ptr ds:[edi+0x34], esi
0061DB5E    mov eax, dword ptr ds:[edi+0x94]                ; => [ Type: HANDLE ]
0061DB64    test eax, eax
0061DB66    jz 0x0061DB6F
0061DB68    push eax
0061DB69    call dword ptr ds:[0x006D4254]
0061DB6F    mov eax, dword ptr ds:[edi+0xA4]
0061DB75    add eax, 0x04
0061DB78    push eax
0061DB79    call dword ptr ds:[0x006D4264]
0061DB7F    pop edi
0061DB80    pop esi
0061DB81    pop ebp
0061DB82    mov al, 0x01
0061DB84    pop ebx
0061DB85    ret 0x04
