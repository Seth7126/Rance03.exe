// ============================================================
// 函数名称: sub_6a148d
// 起始地址: 0x6a148d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A148D    push ebp
006A148E    mov ebp, esp
006A1490    sub esp, 0x280
006A1496    mov eax, dword ptr ds:[0x0074A408]
006A149B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A149D    mov dword ptr ss:[ebp-0x04], eax
006A14A0    mov eax, dword ptr ss:[ebp+0x08]
006A14A3    lea ecx, ss:[ebp-0x270]
006A14A9    push ebx
006A14AA    push esi
006A14AB    mov dword ptr ss:[ebp-0x230], eax
006A14B1    mov eax, dword ptr ss:[ebp+0x0C]
006A14B4    push edi
006A14B5    push dword ptr ss:[ebp+0x10]
006A14B8    mov edi, dword ptr ss:[ebp+0x14]
006A14BB    mov dword ptr ss:[ebp-0x210], eax
006A14C1    xor eax, eax
006A14C3    mov ebx, eax
006A14C5    mov dword ptr ss:[ebp-0x21C], edi
006A14CB    mov dword ptr ss:[ebp-0x254], eax
006A14D1    mov esi, eax                                    ; => [ Call: nullptr ]
006A14D3    mov dword ptr ss:[ebp-0x218], ebx
006A14D9    mov dword ptr ss:[ebp-0x240], eax
006A14DF    mov dword ptr ss:[ebp-0x228], eax               ; => [ Call: nullptr ]
006A14E5    mov dword ptr ss:[ebp-0x234], eax               ; => [ Call: nullptr ]
006A14EB    mov dword ptr ss:[ebp-0x25C], eax
006A14F1    mov dword ptr ss:[ebp-0x24C], eax
006A14F7    mov dword ptr ss:[ebp-0x238], eax
006A14FD    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A1502    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A1507    mov dword ptr ss:[ebp-0x258], eax
006A150D    mov eax, dword ptr ss:[ebp-0x230]
006A1513    test eax, eax
006A1515    jz 0x006A1FD8
006A151B    test byte ptr ds:[eax+0x0C], 0x40
006A151F    jnz 0x006A1584
006A1521    push eax
006A1522    call 0x006A630B                                 ; => [ Call: __fileno ]
006A1527    pop ecx
006A1528    mov ecx, eax
006A152A    cmp ecx, 0xFFFFFFFF
006A152D    jz 0x006A1548
006A152F    cmp ecx, 0xFFFFFFFE
006A1532    jz 0x006A1548
006A1534    mov edx, ecx
006A1536    sar eax, 0x05
006A1539    and edx, 0x1F
006A153C    shl edx, 0x06
006A153F    add edx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A1546    jmp 0x006A154D
006A1548    mov edx, 0x74A630                               ; => [ Data: data_74a630 ]
006A154D    test byte ptr ds:[edx+0x24], 0x7F
006A1551    jnz 0x006A1FD8
006A1557    cmp ecx, 0xFFFFFFFF
006A155A    jz 0x006A1575
006A155C    cmp ecx, 0xFFFFFFFE
006A155F    jz 0x006A1575
006A1561    mov eax, ecx
006A1563    and ecx, 0x1F
006A1566    sar eax, 0x05
006A1569    shl ecx, 0x06
006A156C    add ecx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A1573    jmp 0x006A157A
006A1575    mov ecx, 0x74A630                               ; => [ Data: data_74a630 ]
006A157A    test byte ptr ds:[ecx+0x24], 0x80
006A157E    jnz 0x006A1FD8
006A1584    mov edx, dword ptr ss:[ebp-0x210]
006A158A    test edx, edx
006A158C    jz 0x006A1FD8
006A1592    mov dl, byte ptr ds:[edx]
006A1594    xor eax, eax
006A1596    mov dword ptr ss:[ebp-0x224], eax               ; => [ Call: nullptr ]
006A159C    mov ecx, eax
006A159E    mov dword ptr ss:[ebp-0x220], ecx
006A15A4    mov dword ptr ss:[ebp-0x244], eax
006A15AA    mov dword ptr ss:[ebp-0x250], eax               ; => [ Call: nullptr ]
006A15B0    mov byte ptr ss:[ebp-0x211], dl
006A15B6    mov byte ptr ss:[ebp-0x248], dl
006A15BC    test dl, dl
006A15BE    jz 0x006A1FB2
006A15C4    mov eax, dword ptr ss:[ebp-0x210]
006A15CA    inc eax
006A15CB    mov dword ptr ss:[ebp-0x210], eax
006A15D1    test ecx, ecx
006A15D3    js 0x006A1FB2
006A15D9    lea eax, ds:[edx-0x20]
006A15DC    cmp al, 0x58
006A15DE    jnbe 0x006A15EF
006A15E0    movsx eax, dl
006A15E3    movsx eax, byte ptr ds:[eax+0x6D58B8]
006A15EA    and eax, 0x0F                                   ; => [ String: leW ]
006A15ED    jmp 0x006A15F1
006A15EF    xor eax, eax
006A15F1    mov edi, dword ptr ss:[ebp-0x244]
006A15F7    movsx edi, byte ptr ds:[edi+eax*8+0x6D58D8]
006A15FF    mov eax, edi
006A1601    mov dword ptr ss:[ebp-0x244], edi
006A1607    mov edi, dword ptr ss:[ebp-0x21C]
006A160D    sar eax, 0x04
006A1610    mov dword ptr ss:[ebp-0x244], eax
006A1616    cmp eax, 0x07
006A1619    jnbe 0x006A1F96
006A161F    jmp dword ptr ds:[eax*4+0x6A1FED]
006A1626    xor eax, eax
006A1628    or dword ptr ss:[ebp-0x228], 0xFFFFFFFF
006A162F    mov ebx, eax
006A1631    mov dword ptr ss:[ebp-0x25C], eax
006A1637    mov dword ptr ss:[ebp-0x24C], eax
006A163D    mov dword ptr ss:[ebp-0x240], eax
006A1643    mov dword ptr ss:[ebp-0x234], eax               ; => [ Call: nullptr ]
006A1649    mov dword ptr ss:[ebp-0x218], ebx
006A164F    mov dword ptr ss:[ebp-0x238], eax
006A1655    jmp 0x006A1F96
006A165A    movsx eax, dl
006A165D    sub eax, 0x20
006A1660    jz 0x006A16A8
006A1662    sub eax, 0x03
006A1665    jz 0x006A16A0
006A1667    sub eax, 0x08
006A166A    jz 0x006A169B
006A166C    dec eax
006A166D    dec eax
006A166E    jz 0x006A168D
006A1670    sub eax, 0x03
006A1673    mov eax, dword ptr ss:[ebp-0x210]
006A1679    jnz 0x006A1F9C
006A167F    or ebx, 0x08
006A1682    mov dword ptr ss:[ebp-0x218], ebx
006A1688    jmp 0x006A1F9C
006A168D    or ebx, 0x04
006A1690    mov dword ptr ss:[ebp-0x218], ebx
006A1696    jmp 0x006A1F96
006A169B    or ebx, 0x01
006A169E    jmp 0x006A1690
006A16A0    or ebx, 0x80
006A16A6    jmp 0x006A1690
006A16A8    or ebx, 0x02
006A16AB    jmp 0x006A1690
006A16AD    cmp dl, 0x2A
006A16B0    jnz 0x006A16E1
006A16B2    mov eax, dword ptr ds:[edi]
006A16B4    add edi, 0x04
006A16B7    mov dword ptr ss:[ebp-0x21C], edi
006A16BD    mov dword ptr ss:[ebp-0x240], eax
006A16C3    test eax, eax
006A16C5    jns 0x006A1F96
006A16CB    or ebx, 0x04
006A16CE    neg eax
006A16D0    mov dword ptr ss:[ebp-0x218], ebx
006A16D6    mov dword ptr ss:[ebp-0x240], eax
006A16DC    jmp 0x006A1F96
006A16E1    imul ecx, dword ptr ss:[ebp-0x240], 0x0A
006A16E8    movsx eax, dl
006A16EB    add ecx, 0xFFFFFFD0
006A16EE    add eax, ecx
006A16F0    mov dword ptr ss:[ebp-0x240], eax
006A16F6    jmp 0x006A1F90
006A16FB    xor eax, eax
006A16FD    mov dword ptr ss:[ebp-0x228], eax               ; => [ Call: nullptr ]
006A1703    jmp 0x006A1F96
006A1708    cmp dl, 0x2A
006A170B    jnz 0x006A1738
006A170D    mov eax, dword ptr ds:[edi]
006A170F    add edi, 0x04
006A1712    mov dword ptr ss:[ebp-0x228], eax
006A1718    test eax, eax
006A171A    mov eax, dword ptr ss:[ebp-0x210]
006A1720    mov dword ptr ss:[ebp-0x21C], edi
006A1726    jns 0x006A1F9C
006A172C    or dword ptr ss:[ebp-0x228], 0xFFFFFFFF
006A1733    jmp 0x006A1F9C
006A1738    imul ecx, dword ptr ss:[ebp-0x228], 0x0A
006A173F    movsx eax, dl
006A1742    add ecx, 0xFFFFFFD0
006A1745    add eax, ecx
006A1747    mov dword ptr ss:[ebp-0x228], eax
006A174D    jmp 0x006A1F90
006A1752    cmp dl, 0x49
006A1755    jz 0x006A179C
006A1757    cmp dl, 0x68
006A175A    jz 0x006A1794
006A175C    mov eax, dword ptr ss:[ebp-0x210]
006A1762    cmp dl, 0x6C
006A1765    jz 0x006A177B
006A1767    cmp dl, 0x77
006A176A    jnz 0x006A1F9C
006A1770    or ebx, 0x800
006A1776    jmp 0x006A1682
006A177B    cmp byte ptr ds:[eax], 0x6C
006A177E    jnz 0x006A178C
006A1780    inc eax
006A1781    or ebx, 0x1000
006A1787    jmp 0x006A1682
006A178C    or ebx, 0x10
006A178F    jmp 0x006A1682
006A1794    or ebx, 0x20
006A1797    jmp 0x006A1690
006A179C    mov eax, dword ptr ss:[ebp-0x210]
006A17A2    mov al, byte ptr ds:[eax]
006A17A4    cmp al, 0x36
006A17A6    jnz 0x006A17C4
006A17A8    mov edi, dword ptr ss:[ebp-0x210]
006A17AE    cmp byte ptr ds:[edi+0x01], 0x34
006A17B2    jnz 0x006A17C4
006A17B4    mov eax, edi
006A17B6    add eax, 0x02
006A17B9    or ebx, 0x8000
006A17BF    jmp 0x006A1682
006A17C4    cmp al, 0x33
006A17C6    jnz 0x006A17E4
006A17C8    mov edi, dword ptr ss:[ebp-0x210]
006A17CE    cmp byte ptr ds:[edi+0x01], 0x32
006A17D2    jnz 0x006A17E4
006A17D4    mov eax, edi
006A17D6    add eax, 0x02
006A17D9    and ebx, 0xFFFF7FFF
006A17DF    jmp 0x006A1682
006A17E4    cmp al, 0x64
006A17E6    jz 0x006A1F96
006A17EC    cmp al, 0x69
006A17EE    jz 0x006A1F96
006A17F4    cmp al, 0x6F
006A17F6    jz 0x006A1F96
006A17FC    cmp al, 0x75
006A17FE    jz 0x006A1F96
006A1804    cmp al, 0x78
006A1806    jz 0x006A1F96
006A180C    cmp al, 0x58
006A180E    jz 0x006A1F96
006A1814    xor eax, eax
006A1816    mov dword ptr ss:[ebp-0x244], eax
006A181C    jmp 0x006A1820
006A181E    xor eax, eax
006A1820    mov dword ptr ss:[ebp-0x238], eax
006A1826    lea eax, ss:[ebp-0x270]
006A182C    push eax
006A182D    movzx eax, dl
006A1830    push eax
006A1831    call 0x006A774D
006A1836    pop ecx
006A1837    pop ecx
006A1838    test eax, eax
006A183A    jz 0x006A1874                                   ; => [ Call: sub_6a774d ]
006A183C    lea eax, ss:[ebp-0x220]
006A1842    push eax
006A1843    push dword ptr ss:[ebp-0x230]
006A1849    push dword ptr ss:[ebp-0x248]
006A184F    call 0x006A2BA9                                 ; => [ Call: sub_6a2ba9 ]
006A1854    mov ecx, dword ptr ss:[ebp-0x210]
006A185A    add esp, 0x0C
006A185D    mov al, byte ptr ds:[ecx]
006A185F    inc ecx
006A1860    mov byte ptr ss:[ebp-0x248], al
006A1866    mov dword ptr ss:[ebp-0x210], ecx
006A186C    test al, al
006A186E    jz 0x006A1FD8
006A1874    lea eax, ss:[ebp-0x220]
006A187A    push eax
006A187B    push dword ptr ss:[ebp-0x230]
006A1881    push dword ptr ss:[ebp-0x248]
006A1887    call 0x006A2BA9                                 ; => [ Call: sub_6a2ba9 ]
006A188C    add esp, 0x0C
006A188F    jmp 0x006A1F90
006A1894    movsx eax, dl
006A1897    cmp eax, 0x64
006A189A    jnle 0x006A1A6D
006A18A0    jz 0x006A1AF7
006A18A6    cmp eax, 0x53
006A18A9    jnle 0x006A199C
006A18AF    jz 0x006A192D
006A18B1    sub eax, 0x41
006A18B4    jz 0x006A18C6
006A18B6    dec eax
006A18B7    dec eax
006A18B8    jz 0x006A1910
006A18BA    dec eax
006A18BB    dec eax
006A18BC    jz 0x006A18C6
006A18BE    dec eax
006A18BF    dec eax
006A18C0    jnz 0x006A1DDE
006A18C6    add dl, 0x20
006A18C9    mov dword ptr ss:[ebp-0x25C], 0x01
006A18D3    mov byte ptr ss:[ebp-0x211], dl
006A18D9    mov eax, dword ptr ss:[ebp-0x228]
006A18DF    lea esi, ss:[ebp-0x20C]
006A18E5    or ebx, 0x40
006A18E8    mov ecx, 0x200
006A18ED    mov dword ptr ss:[ebp-0x218], ebx
006A18F3    mov dword ptr ss:[ebp-0x23C], ecx
006A18F9    test eax, eax
006A18FB    jns 0x006A1B33
006A1901    mov dword ptr ss:[ebp-0x228], 0x06
006A190B    jmp 0x006A1B90
006A1910    test ebx, 0x830
006A1916    jnz 0x006A19BA
006A191C    or ebx, 0x800
006A1922    mov dword ptr ss:[ebp-0x218], ebx
006A1928    jmp 0x006A19BA
006A192D    test ebx, 0x830
006A1933    jnz 0x006A1941
006A1935    or ebx, 0x800
006A193B    mov dword ptr ss:[ebp-0x218], ebx
006A1941    mov edx, dword ptr ss:[ebp-0x228]
006A1947    mov ecx, 0x7FFFFFFF
006A194C    cmp edx, 0xFFFFFFFF
006A194F    jz 0x006A1953
006A1951    mov ecx, edx
006A1953    mov esi, dword ptr ds:[edi]
006A1955    add edi, 0x04
006A1958    mov dword ptr ss:[ebp-0x21C], edi
006A195E    test ebx, 0x810
006A1964    jz 0x006A1DBD
006A196A    test esi, esi
006A196C    jnz 0x006A1974
006A196E    mov esi, dword ptr ds:[0x0074A56C]              ; => [ Data: data_74a56c ]
006A1974    mov dword ptr ss:[ebp-0x238], 0x01
006A197E    mov eax, esi
006A1980    test ecx, ecx
006A1982    jz 0x006A1993
006A1984    xor edx, edx
006A1986    dec ecx
006A1987    cmp word ptr ds:[eax], dx
006A198A    jz 0x006A1993
006A198C    add eax, 0x02
006A198F    test ecx, ecx
006A1991    jnz 0x006A1986
006A1993    sub eax, esi
006A1995    sar eax, 0x01
006A1997    jmp 0x006A1DD8
006A199C    sub eax, 0x58
006A199F    jz 0x006A1C55
006A19A5    dec eax
006A19A6    dec eax
006A19A7    jz 0x006A1A19
006A19A9    sub eax, 0x07
006A19AC    jz 0x006A18D9
006A19B2    dec eax
006A19B3    dec eax
006A19B4    jnz 0x006A1DDE
006A19BA    add edi, 0x04
006A19BD    mov dword ptr ss:[ebp-0x21C], edi
006A19C3    test ebx, 0x810
006A19C9    jz 0x006A19FB
006A19CB    movzx eax, word ptr ds:[edi-0x04]
006A19CF    push eax
006A19D0    push 0x200
006A19D5    lea eax, ss:[ebp-0x20C]
006A19DB    push eax
006A19DC    lea eax, ss:[ebp-0x224]
006A19E2    push eax
006A19E3    call 0x006AA37B                                 ; => [ Call: __mbccpy_s ]
006A19E8    add esp, 0x10
006A19EB    test eax, eax
006A19ED    jz 0x006A1A0E
006A19EF    mov dword ptr ss:[ebp-0x24C], 0x01
006A19F9    jmp 0x006A1A0E
006A19FB    mov al, byte ptr ds:[edi-0x04]
006A19FE    mov byte ptr ss:[ebp-0x20C], al
006A1A04    mov dword ptr ss:[ebp-0x224], 0x01
006A1A0E    lea esi, ss:[ebp-0x20C]
006A1A14    jmp 0x006A1DDE
006A1A19    mov eax, dword ptr ds:[edi]
006A1A1B    add edi, 0x04
006A1A1E    mov dword ptr ss:[ebp-0x21C], edi
006A1A24    test eax, eax
006A1A26    jz 0x006A1A5B
006A1A28    mov esi, dword ptr ds:[eax+0x04]
006A1A2B    test esi, esi
006A1A2D    jz 0x006A1A5B
006A1A2F    movsx eax, word ptr ds:[eax]
006A1A32    test ebx, 0x800
006A1A38    jz 0x006A1A4E
006A1A3A    cdq
006A1A3B    sub eax, edx
006A1A3D    mov dword ptr ss:[ebp-0x238], 0x01
006A1A47    sar eax, 0x01
006A1A49    jmp 0x006A1DD8
006A1A4E    xor ecx, ecx
006A1A50    mov dword ptr ss:[ebp-0x238], ecx
006A1A56    jmp 0x006A1DD8
006A1A5B    mov esi, dword ptr ds:[0x0074A568]              ; => [ Data: data_74a568 ]
006A1A61    push esi
006A1A62    call 0x0069DEA0                                 ; => [ Call: _strlen ]
006A1A67    pop ecx
006A1A68    jmp 0x006A1DD8
006A1A6D    cmp eax, 0x70
006A1A70    jnle 0x006A1C59
006A1A76    jz 0x006A1C4B
006A1A7C    cmp eax, 0x65
006A1A7F    jl 0x006A1DDE
006A1A85    cmp eax, 0x67
006A1A88    jle 0x006A18D9
006A1A8E    cmp eax, 0x69
006A1A91    jz 0x006A1AF7
006A1A93    cmp eax, 0x6E
006A1A96    jz 0x006A1ABD
006A1A98    cmp eax, 0x6F
006A1A9B    jnz 0x006A1DDE
006A1AA1    mov dword ptr ss:[ebp-0x224], 0x08
006A1AAB    test bl, bl
006A1AAD    jns 0x006A1B0A
006A1AAF    or ebx, 0x200
006A1AB5    mov dword ptr ss:[ebp-0x218], ebx
006A1ABB    jmp 0x006A1B0A
006A1ABD    add edi, 0x04
006A1AC0    mov dword ptr ss:[ebp-0x21C], edi
006A1AC6    mov edi, dword ptr ds:[edi-0x04]
006A1AC9    call 0x006AA242
006A1ACE    test eax, eax
006A1AD0    jz 0x006A1FD8                                   ; => [ Call: __get_printf_count_output ]
006A1AD6    mov eax, dword ptr ss:[ebp-0x220]
006A1ADC    test bl, 0x20
006A1ADF    jz 0x006A1AE6
006A1AE1    mov word ptr ds:[edi], ax
006A1AE4    jmp 0x006A1AE8
006A1AE6    mov dword ptr ds:[edi], eax
006A1AE8    mov dword ptr ss:[ebp-0x24C], 0x01
006A1AF2    jmp 0x006A1F71
006A1AF7    or ebx, 0x40
006A1AFA    mov dword ptr ss:[ebp-0x218], ebx
006A1B00    mov dword ptr ss:[ebp-0x224], 0x0A
006A1B0A    test ebx, 0x8000
006A1B10    jnz 0x006A1B1E
006A1B12    test ebx, 0x1000
006A1B18    jz 0x006A1CAC
006A1B1E    mov ecx, dword ptr ds:[edi]
006A1B20    add edi, 0x08
006A1B23    mov dword ptr ss:[ebp-0x21C], edi
006A1B29    xor esi, esi
006A1B2B    mov edi, dword ptr ds:[edi-0x04]
006A1B2E    jmp 0x006A1CE1
006A1B33    jnz 0x006A1B46
006A1B35    cmp dl, 0x67
006A1B38    jnz 0x006A1B90
006A1B3A    mov dword ptr ss:[ebp-0x228], 0x01
006A1B44    jmp 0x006A1B90
006A1B46    cmp eax, ecx
006A1B48    jle 0x006A1B52
006A1B4A    mov eax, ecx
006A1B4C    mov dword ptr ss:[ebp-0x228], eax
006A1B52    cmp eax, 0xA3
006A1B57    jle 0x006A1B90
006A1B59    lea edi, ds:[eax+0x15D]
006A1B5F    push edi
006A1B60    call 0x0069E76B                                 ; => [ Call: sub_69e76b ]
006A1B65    mov dl, byte ptr ss:[ebp-0x211]
006A1B6B    mov dword ptr ss:[ebp-0x250], eax
006A1B71    pop ecx
006A1B72    test eax, eax
006A1B74    jz 0x006A1B80
006A1B76    mov esi, eax
006A1B78    mov dword ptr ss:[ebp-0x23C], edi
006A1B7E    jmp 0x006A1B8A
006A1B80    mov dword ptr ss:[ebp-0x228], 0xA3
006A1B8A    mov edi, dword ptr ss:[ebp-0x21C]
006A1B90    mov eax, dword ptr ds:[edi]
006A1B92    add edi, 0x08
006A1B95    mov dword ptr ss:[ebp-0x278], eax
006A1B9B    mov dword ptr ss:[ebp-0x21C], edi
006A1BA1    mov eax, dword ptr ds:[edi-0x04]
006A1BA4    mov dword ptr ss:[ebp-0x274], eax
006A1BAA    lea eax, ss:[ebp-0x270]
006A1BB0    push eax
006A1BB1    push dword ptr ss:[ebp-0x25C]
006A1BB7    movsx eax, dl
006A1BBA    push dword ptr ss:[ebp-0x228]
006A1BC0    push eax
006A1BC1    push dword ptr ss:[ebp-0x23C]
006A1BC7    lea eax, ss:[ebp-0x278]
006A1BCD    push esi
006A1BCE    push eax
006A1BCF    push dword ptr ds:[0x0074B088]
006A1BD5    call dword ptr ds:[0x006D41B0]
006A1BDB    call eax                                        ; => [ Data: data_74b088 ]
006A1BDD    mov edi, ebx
006A1BDF    add esp, 0x1C
006A1BE2    and edi, 0x80
006A1BE8    jz 0x006A1C0B
006A1BEA    cmp dword ptr ss:[ebp-0x228], 0x00
006A1BF1    jnz 0x006A1C0B
006A1BF3    lea eax, ss:[ebp-0x270]
006A1BF9    push eax
006A1BFA    push esi
006A1BFB    push dword ptr ds:[0x0074B094]
006A1C01    call dword ptr ds:[0x006D41B0]
006A1C07    call eax                                        ; => [ Data: data_74b094 ]
006A1C09    pop ecx
006A1C0A    pop ecx
006A1C0B    cmp byte ptr ss:[ebp-0x211], 0x67
006A1C12    jnz 0x006A1C30
006A1C14    test edi, edi
006A1C16    jnz 0x006A1C30
006A1C18    lea eax, ss:[ebp-0x270]
006A1C1E    push eax
006A1C1F    push esi
006A1C20    push dword ptr ds:[0x0074B090]
006A1C26    call dword ptr ds:[0x006D41B0]
006A1C2C    call eax                                        ; => [ Data: data_74b090 ]
006A1C2E    pop ecx
006A1C2F    pop ecx
006A1C30    cmp byte ptr ds:[esi], 0x2D
006A1C33    jnz 0x006A1A61
006A1C39    or ebx, 0x100
006A1C3F    inc esi
006A1C40    mov dword ptr ss:[ebp-0x218], ebx
006A1C46    jmp 0x006A1A61
006A1C4B    mov dword ptr ss:[ebp-0x228], 0x08
006A1C55    push 0x07
006A1C57    jmp 0x006A1C75
006A1C59    sub eax, 0x73
006A1C5C    jz 0x006A1941
006A1C62    dec eax
006A1C63    dec eax
006A1C64    jz 0x006A1B00
006A1C6A    sub eax, 0x03
006A1C6D    jnz 0x006A1DDE
006A1C73    push 0x27
006A1C75    mov dword ptr ss:[ebp-0x224], 0x10
006A1C7F    pop eax
006A1C80    mov dword ptr ss:[ebp-0x254], eax
006A1C86    test bl, bl
006A1C88    jns 0x006A1B0A
006A1C8E    add al, 0x51
006A1C90    mov byte ptr ss:[ebp-0x22C], 0x30
006A1C97    mov byte ptr ss:[ebp-0x22B], al
006A1C9D    mov dword ptr ss:[ebp-0x234], 0x02
006A1CA7    jmp 0x006A1B0A
006A1CAC    add edi, 0x04
006A1CAF    xor esi, esi
006A1CB1    mov dword ptr ss:[ebp-0x21C], edi
006A1CB7    test bl, 0x20
006A1CBA    jz 0x006A1CCD
006A1CBC    test bl, 0x40
006A1CBF    jz 0x006A1CC7
006A1CC1    movsx eax, word ptr ds:[edi-0x04]
006A1CC5    jmp 0x006A1CD5
006A1CC7    movzx eax, word ptr ds:[edi-0x04]
006A1CCB    jmp 0x006A1CD5
006A1CCD    test bl, 0x40
006A1CD0    jz 0x006A1CDC
006A1CD2    mov eax, dword ptr ds:[edi-0x04]
006A1CD5    cdq
006A1CD6    mov ecx, eax
006A1CD8    mov edi, edx
006A1CDA    jmp 0x006A1CE1
006A1CDC    mov ecx, dword ptr ds:[edi-0x04]
006A1CDF    mov edi, esi
006A1CE1    test bl, 0x40
006A1CE4    jz 0x006A1D02
006A1CE6    cmp edi, esi
006A1CE8    jnle 0x006A1D02
006A1CEA    jl 0x006A1CF0
006A1CEC    cmp ecx, esi
006A1CEE    jnb 0x006A1D02
006A1CF0    neg ecx
006A1CF2    adc edi, esi
006A1CF4    neg edi
006A1CF6    or ebx, 0x100
006A1CFC    mov dword ptr ss:[ebp-0x218], ebx
006A1D02    test ebx, 0x9000
006A1D08    jnz 0x006A1D0C
006A1D0A    mov edi, esi
006A1D0C    mov edx, dword ptr ss:[ebp-0x228]
006A1D12    test edx, edx
006A1D14    jns 0x006A1D1B
006A1D16    xor edx, edx
006A1D18    inc edx
006A1D19    jmp 0x006A1D2F
006A1D1B    and ebx, 0xFFFFFFF7
006A1D1E    mov eax, 0x200
006A1D23    mov dword ptr ss:[ebp-0x218], ebx
006A1D29    cmp edx, eax
006A1D2B    jle 0x006A1D2F
006A1D2D    mov edx, eax
006A1D2F    mov eax, ecx
006A1D31    or eax, edi
006A1D33    jnz 0x006A1D3B
006A1D35    mov dword ptr ss:[ebp-0x234], esi               ; => [ Call: nullptr ]
006A1D3B    lea esi, ss:[ebp-0x0D]
006A1D3E    mov eax, edx
006A1D40    dec edx
006A1D41    mov dword ptr ss:[ebp-0x228], edx
006A1D47    test eax, eax
006A1D49    jnle 0x006A1D51
006A1D4B    mov eax, ecx
006A1D4D    or eax, edi
006A1D4F    jz 0x006A1D8E
006A1D51    mov eax, dword ptr ss:[ebp-0x224]
006A1D57    cdq
006A1D58    push edx
006A1D59    push eax
006A1D5A    push edi
006A1D5B    push ecx
006A1D5C    call 0x006AA3A0                                 ; => [ Call: __aulldvrm ]
006A1D61    add ecx, 0x30
006A1D64    mov dword ptr ss:[ebp-0x27C], ebx
006A1D6A    mov dword ptr ss:[ebp-0x23C], eax
006A1D70    mov edi, edx
006A1D72    cmp ecx, 0x39
006A1D75    jle 0x006A1D7D
006A1D77    add ecx, dword ptr ss:[ebp-0x254]
006A1D7D    mov edx, dword ptr ss:[ebp-0x228]
006A1D83    mov byte ptr ds:[esi], cl
006A1D85    dec esi
006A1D86    mov ecx, dword ptr ss:[ebp-0x23C]
006A1D8C    jmp 0x006A1D3E
006A1D8E    mov ebx, dword ptr ss:[ebp-0x218]
006A1D94    lea eax, ss:[ebp-0x0D]
006A1D97    sub eax, esi
006A1D99    inc esi
006A1D9A    mov dword ptr ss:[ebp-0x224], eax
006A1DA0    test ebx, 0x200
006A1DA6    jz 0x006A1DDE
006A1DA8    test eax, eax
006A1DAA    jz 0x006A1DB1
006A1DAC    cmp byte ptr ds:[esi], 0x30
006A1DAF    jz 0x006A1DDE
006A1DB1    dec esi
006A1DB2    inc dword ptr ss:[ebp-0x224]
006A1DB8    mov byte ptr ds:[esi], 0x30
006A1DBB    jmp 0x006A1DDE
006A1DBD    test esi, esi
006A1DBF    jnz 0x006A1DC7
006A1DC1    mov esi, dword ptr ds:[0x0074A568]              ; => [ Data: data_74a568 ]
006A1DC7    mov eax, esi
006A1DC9    jmp 0x006A1DD2
006A1DCB    dec ecx
006A1DCC    cmp byte ptr ds:[eax], 0x00
006A1DCF    jz 0x006A1DD6
006A1DD1    inc eax
006A1DD2    test ecx, ecx
006A1DD4    jnz 0x006A1DCB
006A1DD6    sub eax, esi
006A1DD8    mov dword ptr ss:[ebp-0x224], eax
006A1DDE    cmp dword ptr ss:[ebp-0x24C], 0x00
006A1DE5    jnz 0x006A1F71
006A1DEB    test bl, 0x40
006A1DEE    jz 0x006A1E25
006A1DF0    test ebx, 0x100
006A1DF6    jz 0x006A1E01
006A1DF8    mov byte ptr ss:[ebp-0x22C], 0x2D
006A1DFF    jmp 0x006A1E1B
006A1E01    test bl, 0x01
006A1E04    jz 0x006A1E0F
006A1E06    mov byte ptr ss:[ebp-0x22C], 0x2B
006A1E0D    jmp 0x006A1E1B
006A1E0F    test bl, 0x02
006A1E12    jz 0x006A1E25
006A1E14    mov byte ptr ss:[ebp-0x22C], 0x20
006A1E1B    mov dword ptr ss:[ebp-0x234], 0x01
006A1E25    mov edi, dword ptr ss:[ebp-0x240]
006A1E2B    sub edi, dword ptr ss:[ebp-0x224]
006A1E31    mov eax, dword ptr ss:[ebp-0x234]
006A1E37    sub edi, eax
006A1E39    test bl, 0x0C
006A1E3C    jnz 0x006A1E5C
006A1E3E    lea eax, ss:[ebp-0x220]
006A1E44    push eax
006A1E45    push dword ptr ss:[ebp-0x230]
006A1E4B    push edi
006A1E4C    push 0x20
006A1E4E    call 0x006A2BF1                                 ; => [ Call: _write_multi_char ]
006A1E53    mov eax, dword ptr ss:[ebp-0x234]
006A1E59    add esp, 0x10
006A1E5C    push dword ptr ss:[ebp-0x258]
006A1E62    lea ecx, ss:[ebp-0x220]
006A1E68    push ecx
006A1E69    push dword ptr ss:[ebp-0x230]
006A1E6F    push eax
006A1E70    lea eax, ss:[ebp-0x22C]
006A1E76    push eax
006A1E77    call 0x006A2C1D                                 ; => [ Call: sub_6a2c1d ]
006A1E7C    add esp, 0x14
006A1E7F    test bl, 0x08
006A1E82    jz 0x006A1EA1
006A1E84    test bl, 0x04
006A1E87    jnz 0x006A1EA1
006A1E89    lea eax, ss:[ebp-0x220]
006A1E8F    push eax
006A1E90    push dword ptr ss:[ebp-0x230]
006A1E96    push edi
006A1E97    push 0x30
006A1E99    call 0x006A2BF1                                 ; => [ Call: _write_multi_char ]
006A1E9E    add esp, 0x10
006A1EA1    cmp dword ptr ss:[ebp-0x238], 0x00
006A1EA8    mov eax, dword ptr ss:[ebp-0x224]
006A1EAE    jz 0x006A1F2D
006A1EB0    test eax, eax
006A1EB2    jle 0x006A1F2D
006A1EB4    mov ecx, esi
006A1EB6    dec eax
006A1EB7    mov dword ptr ss:[ebp-0x23C], eax
006A1EBD    movzx eax, word ptr ds:[ecx]
006A1EC0    add ecx, 0x02
006A1EC3    push eax
006A1EC4    push 0x06
006A1EC6    lea eax, ss:[ebp-0x0C]
006A1EC9    mov dword ptr ss:[ebp-0x27C], ecx
006A1ECF    push eax
006A1ED0    lea eax, ss:[ebp-0x260]
006A1ED6    push eax
006A1ED7    call 0x006AA37B                                 ; => [ Call: __mbccpy_s ]
006A1EDC    add esp, 0x10
006A1EDF    test eax, eax
006A1EE1    jnz 0x006A1F22
006A1EE3    cmp dword ptr ss:[ebp-0x260], eax
006A1EE9    jz 0x006A1F22
006A1EEB    push dword ptr ss:[ebp-0x258]
006A1EF1    lea eax, ss:[ebp-0x220]
006A1EF7    push eax
006A1EF8    push dword ptr ss:[ebp-0x230]
006A1EFE    lea eax, ss:[ebp-0x0C]
006A1F01    push dword ptr ss:[ebp-0x260]
006A1F07    push eax
006A1F08    call 0x006A2C1D                                 ; => [ Call: sub_6a2c1d ]
006A1F0D    mov eax, dword ptr ss:[ebp-0x23C]
006A1F13    add esp, 0x14
006A1F16    mov ecx, dword ptr ss:[ebp-0x27C]
006A1F1C    test eax, eax
006A1F1E    jnz 0x006A1EB6
006A1F20    jmp 0x006A1F4A
006A1F22    or ecx, 0xFFFFFFFF
006A1F25    mov dword ptr ss:[ebp-0x220], ecx
006A1F2B    jmp 0x006A1F50
006A1F2D    push dword ptr ss:[ebp-0x258]
006A1F33    lea ecx, ss:[ebp-0x220]
006A1F39    push ecx
006A1F3A    push dword ptr ss:[ebp-0x230]
006A1F40    push eax
006A1F41    push esi
006A1F42    call 0x006A2C1D                                 ; => [ Call: sub_6a2c1d ]
006A1F47    add esp, 0x14
006A1F4A    mov ecx, dword ptr ss:[ebp-0x220]
006A1F50    test ecx, ecx
006A1F52    js 0x006A1F77
006A1F54    test bl, 0x04
006A1F57    jz 0x006A1F77
006A1F59    lea eax, ss:[ebp-0x220]
006A1F5F    push eax
006A1F60    push dword ptr ss:[ebp-0x230]
006A1F66    push edi
006A1F67    push 0x20
006A1F69    call 0x006A2BF1                                 ; => [ Call: _write_multi_char ]
006A1F6E    add esp, 0x10
006A1F71    mov ecx, dword ptr ss:[ebp-0x220]
006A1F77    mov eax, dword ptr ss:[ebp-0x250]
006A1F7D    test eax, eax
006A1F7F    jz 0x006A1F96
006A1F81    push eax
006A1F82    call 0x0069BDE6                                 ; => [ Call: _free ]
006A1F87    xor eax, eax
006A1F89    pop ecx
006A1F8A    mov dword ptr ss:[ebp-0x250], eax               ; => [ Call: nullptr ]
006A1F90    mov ecx, dword ptr ss:[ebp-0x220]
006A1F96    mov eax, dword ptr ss:[ebp-0x210]
006A1F9C    mov dl, byte ptr ds:[eax]
006A1F9E    mov byte ptr ss:[ebp-0x211], dl
006A1FA4    mov byte ptr ss:[ebp-0x248], dl
006A1FAA    test dl, dl
006A1FAC    jnz 0x006A15CA
006A1FB2    mov eax, ecx
006A1FB4    cmp byte ptr ss:[ebp-0x264], 0x00
006A1FBB    pop edi
006A1FBC    pop esi
006A1FBD    pop ebx
006A1FBE    jz 0x006A1FCA
006A1FC0    mov ecx, dword ptr ss:[ebp-0x268]
006A1FC6    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006A1FCA    mov ecx, dword ptr ss:[ebp-0x04]
006A1FCD    xor ecx, ebp
006A1FCF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A1FD4    mov esp, ebp
006A1FD6    pop ebp
006A1FD7    ret
006A1FD8    call 0x0069BF6C
006A1FDD    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A1FE3    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A1FE8    or eax, 0xFFFFFFFF
006A1FEB    jmp 0x006A1FB4
