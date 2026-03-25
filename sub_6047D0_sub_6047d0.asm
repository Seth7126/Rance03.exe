// ============================================================
// 函数名称: sub_6047d0
// 起始地址: 0x6047d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006047D0    sub esp, 0x20
006047D3    mov eax, dword ptr ds:[0x0074A408]
006047D8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006047DA    mov dword ptr ss:[esp+0x18], eax
006047DE    mov edx, ecx
006047E0    push esi
006047E1    mov esi, dword ptr ds:[edx+0x14]
006047E4    cmp esi, 0x03
006047E7    jnz 0x00604854
006047E9    cmp dword ptr ds:[edx+0x18], 0x10
006047ED    lea eax, ds:[edx+0x04]
006047F0    jb 0x006047F6
006047F2    mov ecx, dword ptr ds:[eax]
006047F4    jmp 0x006047F8
006047F6    mov ecx, eax
006047F8    cmp byte ptr ds:[ecx], 0x61
006047FB    jb 0x0060480E
006047FD    cmp dword ptr ds:[eax+0x14], 0x10
00604801    jb 0x00604807
00604803    mov ecx, dword ptr ds:[eax]
00604805    jmp 0x00604809
00604807    mov ecx, eax
00604809    cmp byte ptr ds:[ecx], 0x7A
0060480C    jbe 0x00604830
0060480E    cmp dword ptr ds:[eax+0x14], 0x10
00604812    jb 0x00604818
00604814    mov ecx, dword ptr ds:[eax]
00604816    jmp 0x0060481A
00604818    mov ecx, eax
0060481A    cmp byte ptr ds:[ecx], 0x41
0060481D    jb 0x00604854
0060481F    cmp dword ptr ds:[eax+0x14], 0x10
00604823    jb 0x00604829
00604825    mov ecx, dword ptr ds:[eax]
00604827    jmp 0x0060482B
00604829    mov ecx, eax
0060482B    cmp byte ptr ds:[ecx], 0x5A
0060482E    jnbe 0x00604854
00604830    cmp dword ptr ds:[eax+0x14], 0x10
00604834    jb 0x0060483A
00604836    mov ecx, dword ptr ds:[eax]
00604838    jmp 0x0060483C
0060483A    mov ecx, eax
0060483C    cmp byte ptr ds:[ecx+0x01], 0x3A
00604840    jnz 0x00604854
00604842    cmp dword ptr ds:[eax+0x14], 0x10
00604846    jb 0x0060484A
00604848    mov eax, dword ptr ds:[eax]
0060484A    cmp byte ptr ds:[eax+0x02], 0x5C
0060484E    jz 0x006048EF
00604854    xor eax, eax                                    ; => [ Call: nullptr ]
00604856    test esi, esi
00604858    jle 0x006048EF
0060485E    lea ecx, ds:[edx+0x04]
00604861    cmp dword ptr ds:[ecx+0x14], 0x10
00604865    jb 0x0060486B
00604867    mov edx, dword ptr ds:[ecx]
00604869    jmp 0x0060486D
0060486B    mov edx, ecx
0060486D    cmp byte ptr ds:[edx+eax*1], 0x81
00604871    jb 0x00604885
00604873    cmp dword ptr ds:[ecx+0x14], 0x10
00604877    jb 0x0060487D
00604879    mov edx, dword ptr ds:[ecx]
0060487B    jmp 0x0060487F
0060487D    mov edx, ecx
0060487F    cmp byte ptr ds:[edx+eax*1], 0x9F
00604883    jbe 0x006048A9
00604885    cmp dword ptr ds:[ecx+0x14], 0x10
00604889    jb 0x0060488F
0060488B    mov edx, dword ptr ds:[ecx]
0060488D    jmp 0x00604891
0060488F    mov edx, ecx
00604891    cmp byte ptr ds:[edx+eax*1], 0xE0
00604895    jb 0x006048B0
00604897    cmp dword ptr ds:[ecx+0x14], 0x10
0060489B    jb 0x006048A1
0060489D    mov edx, dword ptr ds:[ecx]
0060489F    jmp 0x006048A3
006048A1    mov edx, ecx
006048A3    cmp byte ptr ds:[edx+eax*1], 0xEF
006048A7    jnbe 0x006048B0
006048A9    add eax, 0x02
006048AC    xor dl, dl
006048AE    jmp 0x006048C4
006048B0    cmp dword ptr ds:[ecx+0x14], 0x10
006048B4    jb 0x006048BA
006048B6    mov edx, dword ptr ds:[ecx]
006048B8    jmp 0x006048BC
006048BA    mov edx, ecx
006048BC    cmp byte ptr ds:[edx+eax*1], 0x5C
006048C0    setz dl
006048C3    inc eax
006048C4    cmp eax, esi
006048C6    jl 0x00604861
006048C8    test dl, dl
006048CA    jz 0x006048EF
006048CC    lea eax, ds:[esi-0x01]
006048CF    push eax
006048D0    push 0x00
006048D2    lea eax, ss:[esp+0x0C]
006048D6    push eax
006048D7    call 0x00403070                                 ; => [ Call: sub_403070 ]
006048DC    cmp dword ptr ss:[esp+0x18], 0x10
006048E1    jb 0x006048EF
006048E3    push dword ptr ss:[esp+0x04]
006048E7    call 0x0069AD76                                 ; => [ Call: j__free ]
006048EC    add esp, 0x04
006048EF    mov ecx, dword ptr ss:[esp+0x1C]
006048F3    pop esi
006048F4    xor ecx, esp
006048F6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006048FB    add esp, 0x20
006048FE    ret
