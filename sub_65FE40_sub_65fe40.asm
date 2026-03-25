// ============================================================
// 函数名称: sub_65fe40
// 起始地址: 0x65fe40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065FE40    sub esp, 0x08
0065FE43    push ebx
0065FE44    mov ebx, dword ptr ss:[esp+0x14]
0065FE48    push ebp
0065FE49    push edi
0065FE4A    mov edi, dword ptr ss:[esp+0x20]
0065FE4E    mov ebp, edx
0065FE50    lea eax, ds:[ebx+ebx*1]
0065FE53    mov dword ptr ss:[esp+0x10], ebp
0065FE57    mov dword ptr ss:[esp+0x0C], eax
0065FE5B    cmp eax, edi
0065FE5D    mov eax, dword ptr ss:[esp+0x18]
0065FE61    jnle 0x0065FE96
0065FE63    lea ebp, ds:[ebx+ebx*2]
0065FE66    mov ebx, dword ptr ss:[esp+0x0C]
0065FE6A    shl ebp, 0x06
0065FE6D    push esi
0065FE6E    mov edi, edi
0065FE70    push dword ptr ss:[esp+0x28]
0065FE74    lea edx, ds:[ecx+ebp*1]
0065FE77    push eax
0065FE78    lea esi, ds:[edx+ebp*1]
0065FE7B    push esi
0065FE7C    push edx
0065FE7D    call 0x0065FED0                                 ; => [ Call: sub_65fed0 ]
0065FE82    sub edi, ebx
0065FE84    add esp, 0x10
0065FE87    mov ecx, esi
0065FE89    cmp edi, ebx
0065FE8B    jnl 0x0065FE70
0065FE8D    mov ebx, dword ptr ss:[esp+0x20]
0065FE91    mov ebp, dword ptr ss:[esp+0x14]
0065FE95    pop esi
0065FE96    cmp edi, ebx
0065FE98    jnle 0x0065FEB0
0065FE9A    push dword ptr ss:[esp+0x1C]
0065FE9E    mov edx, ebp
0065FEA0    push eax
0065FEA1    call 0x00662E20
0065FEA6    add esp, 0x08
0065FEA9    pop edi
0065FEAA    pop ebp
0065FEAB    pop ebx
0065FEAC    add esp, 0x08
0065FEAF    ret                                             ; => [ Call: sub_662e20 ]
0065FEB0    push dword ptr ss:[esp+0x24]
0065FEB4    lea edx, ds:[ebx+ebx*2]
0065FEB7    push eax
0065FEB8    shl edx, 0x06
0065FEBB    add edx, ecx
0065FEBD    push ebp
0065FEBE    push edx
0065FEBF    call 0x0065FED0
0065FEC4    add esp, 0x10
0065FEC7    pop edi
0065FEC8    pop ebp
0065FEC9    pop ebx
0065FECA    add esp, 0x08
0065FECD    ret                                             ; => [ Call: sub_65fed0 ]
