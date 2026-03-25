// ============================================================
// 函数名称: sub_66fe10
// 起始地址: 0x66fe10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066FE10    push ebx
0066FE11    push ebp
0066FE12    push esi
0066FE13    push edi
0066FE14    mov esi, ecx
0066FE16    call 0x006703B0                                 ; => [ Call: sub_6703b0 ]
0066FE1B    mov edi, dword ptr ds:[esi+0x74]
0066FE1E    mov ebx, dword ptr ds:[0x006D4444]
0066FE24    mov ebp, dword ptr ds:[0x006D43B0]
0066FE2A    test edi, edi
0066FE2C    jz 0x0066FE6D
0066FE2E    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
0066FE31    test eax, eax
0066FE33    jz 0x0066FE58
0066FE35    cmp byte ptr ds:[edi+0x0C], 0x00
0066FE39    jz 0x0066FE58
0066FE3B    push eax
0066FE3C    call ebx
0066FE3E    mov eax, dword ptr ds:[edi+0x04]
0066FE41    mov dword ptr ds:[edi+0x08], 0x00
0066FE48    push dword ptr ds:[eax+0x14]
0066FE4B    push dword ptr ds:[eax+0x28]
0066FE4E    call ebp
0066FE50    test eax, eax
0066FE52    jz 0x0066FE58
0066FE54    mov byte ptr ds:[edi+0x0C], 0x00
0066FE58    mov ecx, dword ptr ds:[esi+0x74]
0066FE5B    test ecx, ecx
0066FE5D    jz 0x0066FE66
0066FE5F    mov eax, dword ptr ds:[ecx]
0066FE61    push 0x01
0066FE63    call dword ptr ds:[eax+0x04]
0066FE66    mov dword ptr ds:[esi+0x74], 0x00
0066FE6D    mov edi, dword ptr ds:[esi+0x70]
0066FE70    test edi, edi
0066FE72    jz 0x0066FEB3
0066FE74    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
0066FE77    test eax, eax
0066FE79    jz 0x0066FE9E
0066FE7B    cmp byte ptr ds:[edi+0x0C], 0x00
0066FE7F    jz 0x0066FE9E
0066FE81    push eax
0066FE82    call ebx
0066FE84    mov eax, dword ptr ds:[edi+0x04]
0066FE87    mov dword ptr ds:[edi+0x08], 0x00
0066FE8E    push dword ptr ds:[eax+0x14]
0066FE91    push dword ptr ds:[eax+0x28]
0066FE94    call ebp
0066FE96    test eax, eax
0066FE98    jz 0x0066FE9E
0066FE9A    mov byte ptr ds:[edi+0x0C], 0x00
0066FE9E    mov ecx, dword ptr ds:[esi+0x70]
0066FEA1    test ecx, ecx
0066FEA3    jz 0x0066FEAC
0066FEA5    mov eax, dword ptr ds:[ecx]
0066FEA7    push 0x01
0066FEA9    call dword ptr ds:[eax+0x04]
0066FEAC    mov dword ptr ds:[esi+0x70], 0x00
0066FEB3    mov ecx, dword ptr ds:[esi+0x6C]
0066FEB6    test ecx, ecx
0066FEB8    jz 0x0066FEC7
0066FEBA    mov eax, dword ptr ds:[ecx]
0066FEBC    push 0x01
0066FEBE    call dword ptr ds:[eax]
0066FEC0    mov dword ptr ds:[esi+0x6C], 0x00
0066FEC7    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
0066FECA    test eax, eax
0066FECC    jz 0x0066FEF1
0066FECE    cmp byte ptr ds:[esi+0x0C], 0x00
0066FED2    jz 0x0066FEF1
0066FED4    push eax
0066FED5    call ebx
0066FED7    mov eax, dword ptr ds:[esi+0x04]
0066FEDA    mov dword ptr ds:[esi+0x08], 0x00
0066FEE1    push dword ptr ds:[eax+0x14]
0066FEE4    push dword ptr ds:[eax+0x28]
0066FEE7    call ebp
0066FEE9    test eax, eax
0066FEEB    jz 0x0066FEF1
0066FEED    mov byte ptr ds:[esi+0x0C], 0x00
0066FEF1    pop edi
0066FEF2    pop esi
0066FEF3    pop ebp
0066FEF4    xor eax, eax
0066FEF6    pop ebx
0066FEF7    ret 0x0C
