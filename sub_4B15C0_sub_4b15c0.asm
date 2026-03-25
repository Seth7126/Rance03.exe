// ============================================================
// 函数名称: sub_4b15c0
// 起始地址: 0x4b15c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B15C0    dword 83EC8B55
004B15C4    in al, 0xF0
004B15C6    push 0xFFFFFFFF
004B15C8    push 0x6BD47C                                   ; => [ Call: sub_6bd47c ]
004B15CD    mov eax, dword ptr fs:[0x00000000]
004B15D3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B15D4    sub esp, 0xAC
004B15DA    mov eax, dword ptr ds:[0x0074A408]
004B15DF    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B15E1    mov dword ptr ss:[esp+0xA4], eax
004B15E8    push esi
004B15E9    push edi
004B15EA    mov eax, dword ptr ds:[0x0074A408]
004B15EF    xor eax, esp
004B15F1    push eax                                        ; => [ Data: __security_cookie ]
004B15F2    lea eax, ss:[esp+0xB8]
004B15F9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B15FF    mov esi, ecx
004B1601    mov dword ptr ss:[esp+0x24], esi
004B1605    mov edx, dword ptr ss:[ebp+0x10]
004B1608    lea ecx, ss:[esp+0x44]
004B160C    mov edi, dword ptr ss:[ebp+0x0C]
004B160F    push 0x6E0BE4
004B1614    call 0x00410930
004B1619    push 0x6E0BE8
004B161E    lea edx, ss:[esp+0x4C]
004B1622    mov dword ptr ss:[esp+0xC8], 0x00
004B162D    lea ecx, ss:[esp+0x34]
004B1631    call 0x00410930
004B1636    add esp, 0x08
004B1639    mov ecx, eax                                    ; => [ String: . | Call: sub_410930 ]
004B163B    mov byte ptr ss:[esp+0xC0], 0x01
004B1643    mov edx, dword ptr ds:[edi+0x04]
004B1646    test edx, edx
004B1648    jnz 0x004B164E
004B164A    xor eax, eax
004B164C    jmp 0x004B1662
004B164E    cmp dword ptr ds:[ecx+0x14], 0x10
004B1652    jb 0x004B1656
004B1654    mov ecx, dword ptr ds:[ecx]
004B1656    mov eax, dword ptr ds:[edx]
004B1658    push 0x00
004B165A    push ecx
004B165B    mov ecx, edx
004B165D    mov eax, dword ptr ds:[eax+0x50]
004B1660    call eax
004B1662    mov byte ptr ss:[esp+0xC0], 0x00
004B166A    cmp dword ptr ss:[esp+0x40], 0x10
004B166F    mov dword ptr ds:[esi+0x50], eax
004B1672    jb 0x004B1680
004B1674    push dword ptr ss:[esp+0x2C]
004B1678    call 0x0069AD76                                 ; => [ Call: j__free ]
004B167D    add esp, 0x04
004B1680    push 0x6E0BD0
004B1685    lea edx, ss:[esp+0x48]
004B1689    lea ecx, ss:[esp+0x30]
004B168D    call 0x00410930
004B1692    add esp, 0x04
004B1695    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004B1697    mov byte ptr ss:[esp+0xC0], 0x02
004B169F    mov edx, dword ptr ds:[edi+0x04]
004B16A2    test edx, edx
004B16A4    jnz 0x004B16AA
004B16A6    xor eax, eax
004B16A8    jmp 0x004B16BE
004B16AA    cmp dword ptr ds:[ecx+0x14], 0x10
004B16AE    jb 0x004B16B2
004B16B0    mov ecx, dword ptr ds:[ecx]
004B16B2    mov eax, dword ptr ds:[edx]
004B16B4    push 0x01
004B16B6    push ecx
004B16B7    mov ecx, edx
004B16B9    mov eax, dword ptr ds:[eax+0x50]
004B16BC    call eax
004B16BE    mov byte ptr ss:[esp+0xC0], 0x00
004B16C6    cmp dword ptr ss:[esp+0x40], 0x10
004B16CB    mov dword ptr ds:[esi+0x58], eax
004B16CE    jb 0x004B16DC
004B16D0    push dword ptr ss:[esp+0x2C]
004B16D4    call 0x0069AD76                                 ; => [ Call: j__free ]
004B16D9    add esp, 0x04
004B16DC    push 0x6E0BD8
004B16E1    lea edx, ss:[esp+0x48]
004B16E5    lea ecx, ss:[esp+0x30]
004B16E9    call 0x00410930
004B16EE    add esp, 0x04
004B16F1    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004B16F3    mov byte ptr ss:[esp+0xC0], 0x03
004B16FB    mov edx, dword ptr ds:[edi+0x04]
004B16FE    test edx, edx
004B1700    jnz 0x004B1706
004B1702    xor eax, eax
004B1704    jmp 0x004B1718
004B1706    cmp dword ptr ds:[ecx+0x14], 0x10
004B170A    jb 0x004B170E
004B170C    mov ecx, dword ptr ds:[ecx]
004B170E    mov eax, dword ptr ds:[edx]
004B1710    push ecx
004B1711    mov ecx, edx
004B1713    mov eax, dword ptr ds:[eax+0x44]
004B1716    call eax
004B1718    mov byte ptr ss:[esp+0xC0], 0x00
004B1720    cmp dword ptr ss:[esp+0x40], 0x10
004B1725    mov dword ptr ds:[esi+0x54], eax
004B1728    jb 0x004B1736
004B172A    push dword ptr ss:[esp+0x2C]
004B172E    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1733    add esp, 0x04
004B1736    push 0x6E0C0C
004B173B    lea edx, ss:[esp+0x48]
004B173F    lea ecx, ss:[esp+0x30]
004B1743    call 0x00410930
004B1748    add esp, 0x04
004B174B    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004B174D    mov byte ptr ss:[esp+0xC0], 0x04
004B1755    mov edx, dword ptr ds:[edi+0x04]
004B1758    test edx, edx
004B175A    jnz 0x004B1760
004B175C    xor eax, eax
004B175E    jmp 0x004B1774
004B1760    cmp dword ptr ds:[ecx+0x14], 0x10
004B1764    jb 0x004B1768
004B1766    mov ecx, dword ptr ds:[ecx]
004B1768    mov eax, dword ptr ds:[edx]
004B176A    push 0x00
004B176C    push ecx
004B176D    mov ecx, edx
004B176F    mov eax, dword ptr ds:[eax+0x50]
004B1772    call eax
004B1774    mov byte ptr ss:[esp+0xC0], 0x00
004B177C    cmp dword ptr ss:[esp+0x40], 0x10
004B1781    mov dword ptr ds:[esi+0x5C], eax
004B1784    jb 0x004B1792
004B1786    push dword ptr ss:[esp+0x2C]
004B178A    call 0x0069AD76                                 ; => [ Call: j__free ]
004B178F    add esp, 0x04
004B1792    push 0x6E0C18
004B1797    lea edx, ss:[esp+0x48]
004B179B    lea ecx, ss:[esp+0x30]
004B179F    call 0x00410930
004B17A4    add esp, 0x04
004B17A7    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004B17A9    mov byte ptr ss:[esp+0xC0], 0x05
004B17B1    mov edx, dword ptr ds:[edi+0x04]
004B17B4    test edx, edx
004B17B6    jnz 0x004B17BC
004B17B8    xor eax, eax
004B17BA    jmp 0x004B17D0
004B17BC    cmp dword ptr ds:[ecx+0x14], 0x10
004B17C0    jb 0x004B17C4
004B17C2    mov ecx, dword ptr ds:[ecx]
004B17C4    mov eax, dword ptr ds:[edx]
004B17C6    push 0x01
004B17C8    push ecx
004B17C9    mov ecx, edx
004B17CB    mov eax, dword ptr ds:[eax+0x50]
004B17CE    call eax
004B17D0    mov byte ptr ss:[esp+0xC0], 0x00
004B17D8    cmp dword ptr ss:[esp+0x40], 0x10
004B17DD    mov dword ptr ds:[esi+0x60], eax
004B17E0    jb 0x004B17EE
004B17E2    push dword ptr ss:[esp+0x2C]
004B17E6    call 0x0069AD76                                 ; => [ Call: j__free ]
004B17EB    add esp, 0x04
004B17EE    push 0x6E0BF0
004B17F3    lea edx, ss:[esp+0x48]
004B17F7    lea ecx, ss:[esp+0x30]
004B17FB    call 0x00410930
004B1800    add esp, 0x04
004B1803    push eax
004B1804    lea eax, ss:[esp+0x78]
004B1808    mov byte ptr ss:[esp+0xC4], 0x06
004B1810    push eax
004B1811    mov ecx, edi
004B1813    call 0x00401C90
004B1818    mov ecx, eax                                    ; => [ Call: sub_410930 | Call: sub_401c90 ]
004B181A    lea eax, ds:[esi+0x64]
004B181D    mov dword ptr ss:[esp+0x18], ecx
004B1821    cmp eax, ecx
004B1823    jz 0x004B1855
004B1825    cmp dword ptr ds:[eax+0x14], 0x10
004B1829    jb 0x004B183C
004B182B    push dword ptr ds:[eax]
004B182D    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1832    mov ecx, dword ptr ss:[esp+0x1C]
004B1836    lea eax, ds:[esi+0x64]
004B1839    add esp, 0x04
004B183C    push ecx
004B183D    mov dword ptr ds:[eax+0x14], 0x0F
004B1844    mov ecx, eax
004B1846    mov dword ptr ds:[eax+0x10], 0x00
004B184D    mov byte ptr ds:[eax], 0x00
004B1850    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004B1855    cmp dword ptr ss:[esp+0x88], 0x10
004B185D    jb 0x004B186B
004B185F    push dword ptr ss:[esp+0x74]
004B1863    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1868    add esp, 0x04
004B186B    mov byte ptr ss:[esp+0xC0], 0x00
004B1873    cmp dword ptr ss:[esp+0x40], 0x10
004B1878    mov dword ptr ss:[esp+0x88], 0x0F
004B1883    mov dword ptr ss:[esp+0x84], 0x00
004B188E    mov byte ptr ss:[esp+0x74], 0x00
004B1893    jb 0x004B18A1
004B1895    push dword ptr ss:[esp+0x2C]
004B1899    call 0x0069AD76                                 ; => [ Call: j__free ]
004B189E    add esp, 0x04
004B18A1    push 0x6E0BFC
004B18A6    lea edx, ss:[esp+0x48]
004B18AA    lea ecx, ss:[esp+0x30]
004B18AE    call 0x00410930
004B18B3    add esp, 0x04
004B18B6    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004B18B8    mov byte ptr ss:[esp+0xC0], 0x07
004B18C0    mov edx, dword ptr ds:[edi+0x04]
004B18C3    test edx, edx
004B18C5    jnz 0x004B18CB
004B18C7    xor eax, eax
004B18C9    jmp 0x004B18DD
004B18CB    cmp dword ptr ds:[ecx+0x14], 0x10
004B18CF    jb 0x004B18D3
004B18D1    mov ecx, dword ptr ds:[ecx]
004B18D3    mov eax, dword ptr ds:[edx]
004B18D5    push ecx
004B18D6    mov ecx, edx
004B18D8    mov eax, dword ptr ds:[eax+0x44]
004B18DB    call eax
004B18DD    mov byte ptr ss:[esp+0xC0], 0x00
004B18E5    cmp dword ptr ss:[esp+0x40], 0x10
004B18EA    mov dword ptr ds:[esi+0x7C], eax
004B18ED    jb 0x004B18FB
004B18EF    push dword ptr ss:[esp+0x2C]
004B18F3    call 0x0069AD76                                 ; => [ Call: j__free ]
004B18F8    add esp, 0x04
004B18FB    push 0x6E0CBC
004B1900    lea edx, ss:[esp+0x48]
004B1904    lea ecx, ss:[esp+0x30]
004B1908    call 0x00410930
004B190D    add esp, 0x04
004B1910    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004B1912    mov byte ptr ss:[esp+0xC0], 0x08
004B191A    mov edx, dword ptr ds:[edi+0x04]
004B191D    test edx, edx
004B191F    jnz 0x004B1925
004B1921    xor eax, eax
004B1923    jmp 0x004B1937
004B1925    cmp dword ptr ds:[ecx+0x14], 0x10
004B1929    jb 0x004B192D
004B192B    mov ecx, dword ptr ds:[ecx]
004B192D    mov eax, dword ptr ds:[edx]
004B192F    push ecx
004B1930    mov ecx, edx
004B1932    mov eax, dword ptr ds:[eax+0x44]
004B1935    call eax
004B1937    mov byte ptr ss:[esp+0xC0], 0x00
004B193F    cmp dword ptr ss:[esp+0x40], 0x10
004B1944    mov dword ptr ds:[esi+0x84], eax
004B194A    jb 0x004B1958
004B194C    push dword ptr ss:[esp+0x2C]
004B1950    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1955    add esp, 0x04
004B1958    push 0x6E0CCC
004B195D    lea edx, ss:[esp+0x48]
004B1961    lea ecx, ss:[esp+0x30]
004B1965    call 0x00410930
004B196A    add esp, 0x04
004B196D    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004B196F    mov byte ptr ss:[esp+0xC0], 0x09
004B1977    mov edx, dword ptr ds:[edi+0x04]
004B197A    test edx, edx
004B197C    jnz 0x004B1982
004B197E    xor eax, eax
004B1980    jmp 0x004B1994
004B1982    cmp dword ptr ds:[ecx+0x14], 0x10
004B1986    jb 0x004B198A
004B1988    mov ecx, dword ptr ds:[ecx]
004B198A    mov eax, dword ptr ds:[edx]
004B198C    push ecx
004B198D    mov ecx, edx
004B198F    mov eax, dword ptr ds:[eax+0x44]
004B1992    call eax
004B1994    mov byte ptr ss:[esp+0xC0], 0x00
004B199C    cmp dword ptr ss:[esp+0x40], 0x10
004B19A1    mov dword ptr ds:[esi+0x88], eax
004B19A7    jb 0x004B19B5
004B19A9    push dword ptr ss:[esp+0x2C]
004B19AD    call 0x0069AD76                                 ; => [ Call: j__free ]
004B19B2    add esp, 0x04
004B19B5    push 0x6E0CA4
004B19BA    lea edx, ss:[esp+0x48]
004B19BE    lea ecx, ss:[esp+0x60]
004B19C2    call 0x00410930                                 ; => [ Call: sub_410930 ]
004B19C7    mov dword ptr ss:[esp+0x1C], eax
004B19CB    push 0x6E0CB0
004B19D0    lea edx, ss:[esp+0x4C]
004B19D4    mov byte ptr ss:[esp+0xC8], 0x0A
004B19DC    lea ecx, ss:[esp+0x34]
004B19E0    call 0x00410930                                 ; => [ Call: sub_410930 ]
004B19E5    mov dword ptr ss:[esp+0x24], eax
004B19E9    push 0x6E0D00
004B19EE    lea edx, ss:[esp+0x50]
004B19F2    mov byte ptr ss:[esp+0xCC], 0x0B
004B19FA    lea ecx, ss:[esp+0xA4]
004B1A01    call 0x00410930                                 ; => [ Call: sub_410930 ]
004B1A06    add esp, 0x0C
004B1A09    mov dword ptr ss:[esp+0x20], eax
004B1A0D    mov byte ptr ss:[esp+0xC0], 0x0C
004B1A15    mov edx, dword ptr ds:[edi+0x04]
004B1A18    test edx, edx
004B1A1A    jnz 0x004B1A22
004B1A1C    mov dword ptr ss:[esp+0x18], edx
004B1A20    jmp 0x004B1A3E
004B1A22    mov ecx, dword ptr ss:[esp+0x18]
004B1A26    cmp dword ptr ds:[ecx+0x14], 0x10
004B1A2A    jb 0x004B1A2E
004B1A2C    mov ecx, dword ptr ds:[ecx]
004B1A2E    mov eax, dword ptr ds:[edx]
004B1A30    push 0x02
004B1A32    push ecx
004B1A33    mov ecx, edx
004B1A35    mov eax, dword ptr ds:[eax+0x50]
004B1A38    call eax
004B1A3A    mov dword ptr ss:[esp+0x18], eax
004B1A3E    mov edx, dword ptr ds:[edi+0x04]
004B1A41    test edx, edx
004B1A43    jnz 0x004B1A4B
004B1A45    mov dword ptr ss:[esp+0x1C], edx
004B1A49    jmp 0x004B1A67
004B1A4B    mov ecx, dword ptr ss:[esp+0x1C]
004B1A4F    cmp dword ptr ds:[ecx+0x14], 0x10
004B1A53    jb 0x004B1A57
004B1A55    mov ecx, dword ptr ds:[ecx]
004B1A57    mov eax, dword ptr ds:[edx]
004B1A59    push 0x01
004B1A5B    push ecx
004B1A5C    mov ecx, edx
004B1A5E    mov eax, dword ptr ds:[eax+0x50]
004B1A61    call eax
004B1A63    mov dword ptr ss:[esp+0x1C], eax
004B1A67    mov edx, dword ptr ds:[edi+0x04]
004B1A6A    test edx, edx
004B1A6C    jnz 0x004B1A72
004B1A6E    xor eax, eax
004B1A70    jmp 0x004B1A8A
004B1A72    mov ecx, dword ptr ss:[esp+0x20]
004B1A76    cmp dword ptr ds:[ecx+0x14], 0x10
004B1A7A    jb 0x004B1A7E
004B1A7C    mov ecx, dword ptr ds:[ecx]
004B1A7E    mov eax, dword ptr ds:[edx]
004B1A80    push 0x00
004B1A82    push ecx
004B1A83    mov ecx, edx
004B1A85    mov eax, dword ptr ds:[eax+0x50]
004B1A88    call eax
004B1A8A    xor ecx, ecx
004B1A8C    mov edx, 0xFF
004B1A91    test eax, eax
004B1A93    mov dword ptr ss:[esp+0x80], edx
004B1A9A    cmovnle ecx, eax
004B1A9D    cmp ecx, edx
004B1A9F    cmovnle ecx, edx
004B1AA2    xor eax, eax                                    ; => [ Call: nullptr ]
004B1AA4    mov dword ptr ss:[esp+0x74], ecx
004B1AA8    mov ecx, dword ptr ss:[esp+0x1C]
004B1AAC    test ecx, ecx
004B1AAE    cmovnle eax, ecx
004B1AB1    mov ecx, dword ptr ss:[esp+0x18]
004B1AB5    cmp eax, edx
004B1AB7    cmovnle eax, edx
004B1ABA    mov dword ptr ss:[esp+0x78], eax
004B1ABE    xor eax, eax                                    ; => [ Call: nullptr ]
004B1AC0    test ecx, ecx
004B1AC2    cmovnle eax, ecx
004B1AC5    cmp eax, edx
004B1AC7    cmovnle eax, edx
004B1ACA    cmp dword ptr ss:[esp+0xAC], 0x10
004B1AD2    mov dword ptr ss:[esp+0x7C], eax
004B1AD6    movdqu xmm0, xmmword ptr ss:[esp+0x74]
004B1ADC    movdqu xmmword ptr ds:[esi+0x8C], xmm0
004B1AE4    jb 0x004B1AF5
004B1AE6    push dword ptr ss:[esp+0x98]
004B1AED    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1AF2    add esp, 0x04
004B1AF5    cmp dword ptr ss:[esp+0x40], 0x10
004B1AFA    mov dword ptr ss:[esp+0xAC], 0x0F
004B1B05    mov dword ptr ss:[esp+0xA8], 0x00
004B1B10    mov byte ptr ss:[esp+0x98], 0x00
004B1B18    jb 0x004B1B26
004B1B1A    push dword ptr ss:[esp+0x2C]
004B1B1E    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1B23    add esp, 0x04
004B1B26    mov byte ptr ss:[esp+0xC0], 0x00
004B1B2E    cmp dword ptr ss:[esp+0x70], 0x10
004B1B33    mov dword ptr ss:[esp+0x40], 0x0F
004B1B3B    mov dword ptr ss:[esp+0x3C], 0x00
004B1B43    mov byte ptr ss:[esp+0x2C], 0x00
004B1B48    jb 0x004B1B56
004B1B4A    push dword ptr ss:[esp+0x5C]
004B1B4E    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1B53    add esp, 0x04
004B1B56    push 0x6E0D0C
004B1B5B    lea edx, ss:[esp+0x48]
004B1B5F    lea ecx, ss:[esp+0x60]
004B1B63    call 0x00410930                                 ; => [ Call: sub_410930 ]
004B1B68    add esp, 0x04
004B1B6B    mov ecx, eax
004B1B6D    mov byte ptr ss:[esp+0xC0], 0x0D
004B1B75    mov edx, dword ptr ds:[edi+0x04]
004B1B78    test edx, edx
004B1B7A    jnz 0x004B1B81
004B1B7C    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004B1B7F    jmp 0x004B1B9D
004B1B81    cmp dword ptr ds:[ecx+0x14], 0x10
004B1B85    jb 0x004B1B89
004B1B87    mov ecx, dword ptr ds:[ecx]
004B1B89    mov eax, dword ptr ds:[edx]
004B1B8B    push ecx
004B1B8C    mov ecx, edx
004B1B8E    mov eax, dword ptr ds:[eax+0x48]
004B1B91    call eax
004B1B93    fstp dword ptr ss:[esp+0x20]
004B1B97    movss xmm0, dword ptr ss:[esp+0x20]
004B1B9D    mov byte ptr ss:[esp+0xC0], 0x00
004B1BA5    cmp dword ptr ss:[esp+0x70], 0x10
004B1BAA    movss dword ptr ds:[esi+0x9C], xmm0
004B1BB2    jb 0x004B1BC0
004B1BB4    push dword ptr ss:[esp+0x5C]
004B1BB8    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1BBD    add esp, 0x04
004B1BC0    push 0x6E0CDC
004B1BC5    lea edx, ss:[esp+0x48]
004B1BC9    lea ecx, ss:[esp+0x60]
004B1BCD    call 0x00410930                                 ; => [ Call: sub_410930 ]
004B1BD2    add esp, 0x04
004B1BD5    mov ecx, eax
004B1BD7    mov byte ptr ss:[esp+0xC0], 0x0E
004B1BDF    mov edx, dword ptr ds:[edi+0x04]
004B1BE2    test edx, edx
004B1BE4    jnz 0x004B1BEB
004B1BE6    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004B1BE9    jmp 0x004B1C07
004B1BEB    cmp dword ptr ds:[ecx+0x14], 0x10
004B1BEF    jb 0x004B1BF3
004B1BF1    mov ecx, dword ptr ds:[ecx]
004B1BF3    mov eax, dword ptr ds:[edx]
004B1BF5    push ecx
004B1BF6    mov ecx, edx
004B1BF8    mov eax, dword ptr ds:[eax+0x48]
004B1BFB    call eax
004B1BFD    fstp dword ptr ss:[esp+0x20]
004B1C01    movss xmm0, dword ptr ss:[esp+0x20]
004B1C07    mov byte ptr ss:[esp+0xC0], 0x00
004B1C0F    cmp dword ptr ss:[esp+0x70], 0x10
004B1C14    movss dword ptr ds:[esi+0xA0], xmm0
004B1C1C    jb 0x004B1C2A
004B1C1E    push dword ptr ss:[esp+0x5C]
004B1C22    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1C27    add esp, 0x04
004B1C2A    push 0x6E0CEC
004B1C2F    lea edx, ss:[esp+0x48]
004B1C33    lea ecx, ss:[esp+0x60]
004B1C37    call 0x00410930                                 ; => [ Call: sub_410930 ]
004B1C3C    mov dword ptr ss:[esp+0x24], eax
004B1C40    push 0x6E0C64
004B1C45    lea edx, ss:[esp+0x4C]
004B1C49    mov byte ptr ss:[esp+0xC8], 0x0F
004B1C51    lea ecx, ss:[esp+0xA0]
004B1C58    call 0x00410930                                 ; => [ Call: sub_410930 ]
004B1C5D    mov dword ptr ss:[esp+0x20], eax
004B1C61    push 0x6E0C78
004B1C66    lea edx, ss:[esp+0x50]
004B1C6A    mov byte ptr ss:[esp+0xCC], 0x10
004B1C72    lea ecx, ss:[esp+0x38]
004B1C76    call 0x00410930                                 ; => [ Call: sub_410930 ]
004B1C7B    add esp, 0x0C
004B1C7E    mov dword ptr ss:[esp+0x28], eax
004B1C82    mov byte ptr ss:[esp+0xC0], 0x11
004B1C8A    mov edx, dword ptr ds:[edi+0x04]
004B1C8D    test edx, edx
004B1C8F    jnz 0x004B1C97
004B1C91    mov dword ptr ss:[esp+0x1C], edx
004B1C95    jmp 0x004B1CB3
004B1C97    mov ecx, dword ptr ss:[esp+0x20]
004B1C9B    cmp dword ptr ds:[ecx+0x14], 0x10
004B1C9F    jb 0x004B1CA3
004B1CA1    mov ecx, dword ptr ds:[ecx]
004B1CA3    mov eax, dword ptr ds:[edx]
004B1CA5    push 0x02
004B1CA7    push ecx
004B1CA8    mov ecx, edx
004B1CAA    mov eax, dword ptr ds:[eax+0x50]
004B1CAD    call eax
004B1CAF    mov dword ptr ss:[esp+0x1C], eax
004B1CB3    mov edx, dword ptr ds:[edi+0x04]
004B1CB6    test edx, edx
004B1CB8    jnz 0x004B1CC0
004B1CBA    mov dword ptr ss:[esp+0x18], edx
004B1CBE    jmp 0x004B1CDC
004B1CC0    mov ecx, dword ptr ss:[esp+0x18]
004B1CC4    cmp dword ptr ds:[ecx+0x14], 0x10
004B1CC8    jb 0x004B1CCC
004B1CCA    mov ecx, dword ptr ds:[ecx]
004B1CCC    mov eax, dword ptr ds:[edx]
004B1CCE    push 0x01
004B1CD0    push ecx
004B1CD1    mov ecx, edx
004B1CD3    mov eax, dword ptr ds:[eax+0x50]
004B1CD6    call eax
004B1CD8    mov dword ptr ss:[esp+0x18], eax
004B1CDC    mov edx, dword ptr ds:[edi+0x04]
004B1CDF    test edx, edx
004B1CE1    jnz 0x004B1CE7
004B1CE3    xor eax, eax
004B1CE5    jmp 0x004B1CFF
004B1CE7    mov ecx, dword ptr ss:[esp+0x28]
004B1CEB    cmp dword ptr ds:[ecx+0x14], 0x10
004B1CEF    jb 0x004B1CF3
004B1CF1    mov ecx, dword ptr ds:[ecx]
004B1CF3    mov eax, dword ptr ds:[edx]
004B1CF5    push 0x00
004B1CF7    push ecx
004B1CF8    mov ecx, edx
004B1CFA    mov eax, dword ptr ds:[eax+0x50]
004B1CFD    call eax
004B1CFF    xor ecx, ecx
004B1D01    mov edx, 0xFF
004B1D06    test eax, eax
004B1D08    mov dword ptr ss:[esp+0x80], edx
004B1D0F    cmovnle ecx, eax
004B1D12    cmp ecx, 0xFF
004B1D18    cmovnle ecx, edx
004B1D1B    xor eax, eax                                    ; => [ Call: nullptr ]
004B1D1D    mov dword ptr ss:[esp+0x74], ecx
004B1D21    mov ecx, dword ptr ss:[esp+0x18]
004B1D25    test ecx, ecx
004B1D27    cmovnle eax, ecx
004B1D2A    mov ecx, dword ptr ss:[esp+0x1C]
004B1D2E    cmp eax, edx
004B1D30    cmovnle eax, edx
004B1D33    mov dword ptr ss:[esp+0x78], eax
004B1D37    xor eax, eax                                    ; => [ Call: nullptr ]
004B1D39    test ecx, ecx
004B1D3B    cmovnle eax, ecx
004B1D3E    cmp eax, edx
004B1D40    cmovnle eax, edx
004B1D43    cmp dword ptr ss:[esp+0x40], 0x10
004B1D48    mov dword ptr ss:[esp+0x7C], eax
004B1D4C    movdqu xmm0, xmmword ptr ss:[esp+0x74]
004B1D52    movdqu xmmword ptr ds:[esi+0xA4], xmm0
004B1D5A    jb 0x004B1D68
004B1D5C    push dword ptr ss:[esp+0x2C]
004B1D60    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1D65    add esp, 0x04
004B1D68    cmp dword ptr ss:[esp+0xAC], 0x10
004B1D70    mov dword ptr ss:[esp+0x40], 0x0F
004B1D78    mov dword ptr ss:[esp+0x3C], 0x00
004B1D80    mov byte ptr ss:[esp+0x2C], 0x00
004B1D85    jb 0x004B1D96
004B1D87    push dword ptr ss:[esp+0x98]
004B1D8E    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1D93    add esp, 0x04
004B1D96    mov byte ptr ss:[esp+0xC0], 0x00
004B1D9E    cmp dword ptr ss:[esp+0x70], 0x10
004B1DA3    mov dword ptr ss:[esp+0xAC], 0x0F
004B1DAE    mov dword ptr ss:[esp+0xA8], 0x00
004B1DB9    mov byte ptr ss:[esp+0x98], 0x00
004B1DC1    jb 0x004B1DCF
004B1DC3    push dword ptr ss:[esp+0x5C]
004B1DC7    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1DCC    add esp, 0x04
004B1DCF    push 0x6E0C44
004B1DD4    lea edx, ss:[esp+0x48]
004B1DD8    lea ecx, ss:[esp+0x60]
004B1DDC    call 0x00410930
004B1DE1    add esp, 0x04
004B1DE4    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004B1DE6    mov byte ptr ss:[esp+0xC0], 0x12
004B1DEE    mov edx, dword ptr ds:[edi+0x04]
004B1DF1    test edx, edx
004B1DF3    jnz 0x004B1DF9
004B1DF5    xor eax, eax
004B1DF7    jmp 0x004B1E0B
004B1DF9    cmp dword ptr ds:[ecx+0x14], 0x10
004B1DFD    jb 0x004B1E01
004B1DFF    mov ecx, dword ptr ds:[ecx]
004B1E01    mov eax, dword ptr ds:[edx]
004B1E03    push ecx
004B1E04    mov ecx, edx
004B1E06    mov eax, dword ptr ds:[eax+0x44]
004B1E09    call eax
004B1E0B    mov byte ptr ss:[esp+0xC0], 0x00
004B1E13    cmp dword ptr ss:[esp+0x70], 0x10
004B1E18    mov dword ptr ds:[esi+0xC0], eax
004B1E1E    jb 0x004B1E2C
004B1E20    push dword ptr ss:[esp+0x5C]
004B1E24    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1E29    add esp, 0x04
004B1E2C    push 0x6E0C58
004B1E31    lea edx, ss:[esp+0x48]
004B1E35    lea ecx, ss:[esp+0x60]
004B1E39    call 0x00410930
004B1E3E    add esp, 0x04
004B1E41    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004B1E43    mov byte ptr ss:[esp+0xC0], 0x13
004B1E4B    mov edx, dword ptr ds:[edi+0x04]
004B1E4E    test edx, edx
004B1E50    jnz 0x004B1E56
004B1E52    xor eax, eax
004B1E54    jmp 0x004B1E68
004B1E56    cmp dword ptr ds:[ecx+0x14], 0x10
004B1E5A    jb 0x004B1E5E
004B1E5C    mov ecx, dword ptr ds:[ecx]
004B1E5E    mov eax, dword ptr ds:[edx]
004B1E60    push ecx
004B1E61    mov ecx, edx
004B1E63    mov eax, dword ptr ds:[eax+0x44]
004B1E66    call eax
004B1E68    mov byte ptr ss:[esp+0xC0], 0x00
004B1E70    cmp dword ptr ss:[esp+0x70], 0x10
004B1E75    mov dword ptr ds:[esi+0xC4], eax
004B1E7B    jb 0x004B1E89
004B1E7D    push dword ptr ss:[esp+0x5C]
004B1E81    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1E86    add esp, 0x04
004B1E89    push 0x6E0C8C
004B1E8E    lea edx, ss:[esp+0x48]
004B1E92    lea ecx, ss:[esp+0x60]
004B1E96    call 0x00410930
004B1E9B    add esp, 0x04
004B1E9E    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004B1EA0    mov byte ptr ss:[esp+0xC0], 0x14
004B1EA8    mov edx, dword ptr ds:[edi+0x04]
004B1EAB    test edx, edx
004B1EAD    jnz 0x004B1EB5
004B1EAF    mov dword ptr ss:[esp+0x1C], edx
004B1EB3    jmp 0x004B1ECB
004B1EB5    cmp dword ptr ds:[ecx+0x14], 0x10
004B1EB9    jb 0x004B1EBD
004B1EBB    mov ecx, dword ptr ds:[ecx]
004B1EBD    mov eax, dword ptr ds:[edx]
004B1EBF    push ecx
004B1EC0    mov ecx, edx
004B1EC2    mov eax, dword ptr ds:[eax+0x10]
004B1EC5    call eax
004B1EC7    mov dword ptr ss:[esp+0x1C], eax
004B1ECB    mov byte ptr ss:[esp+0xC0], 0x00
004B1ED3    cmp dword ptr ss:[esp+0x70], 0x10
004B1ED8    jb 0x004B1EE6
004B1EDA    push dword ptr ss:[esp+0x5C]
004B1EDE    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1EE3    add esp, 0x04
004B1EE6    xor esi, esi
004B1EE8    cmp dword ptr ss:[esp+0x1C], esi
004B1EEC    jle 0x004B1F8B
004B1EF2    mov eax, dword ptr ss:[esp+0x24]
004B1EF6    add eax, 0xB4
004B1EFB    mov dword ptr ss:[esp+0x24], eax
004B1EFF    nop
004B1F00    push 0x6E0C98
004B1F05    lea edx, ss:[esp+0x48]
004B1F09    lea ecx, ss:[esp+0x60]
004B1F0D    call 0x00410930
004B1F12    add esp, 0x04
004B1F15    push esi
004B1F16    push eax
004B1F17    lea eax, ss:[esp+0x34]
004B1F1B    mov byte ptr ss:[esp+0xC8], 0x15
004B1F23    push eax
004B1F24    mov ecx, edi
004B1F26    call 0x00401D70
004B1F2B    mov ecx, dword ptr ss:[esp+0x24]
004B1F2F    push eax
004B1F30    mov byte ptr ss:[esp+0xC4], 0x16
004B1F38    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_401d70 | Call: sub_410930 ]
004B1F3D    cmp dword ptr ss:[esp+0x40], 0x10
004B1F42    jb 0x004B1F50
004B1F44    push dword ptr ss:[esp+0x2C]
004B1F48    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1F4D    add esp, 0x04
004B1F50    mov byte ptr ss:[esp+0xC0], 0x00
004B1F58    cmp dword ptr ss:[esp+0x70], 0x10
004B1F5D    mov dword ptr ss:[esp+0x40], 0x0F
004B1F65    mov dword ptr ss:[esp+0x3C], 0x00
004B1F6D    mov byte ptr ss:[esp+0x2C], 0x00
004B1F72    jb 0x004B1F80
004B1F74    push dword ptr ss:[esp+0x5C]
004B1F78    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1F7D    add esp, 0x04
004B1F80    inc esi
004B1F81    cmp esi, dword ptr ss:[esp+0x1C]
004B1F85    jl 0x004B1F00
004B1F8B    cmp dword ptr ss:[esp+0x58], 0x10
004B1F90    jb 0x004B1F9E
004B1F92    push dword ptr ss:[esp+0x44]
004B1F96    call 0x0069AD76                                 ; => [ Call: j__free ]
004B1F9B    add esp, 0x04
004B1F9E    mov al, 0x01
004B1FA0    mov ecx, dword ptr ss:[esp+0xB8]
004B1FA7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B1FAE    pop ecx
004B1FAF    pop edi
004B1FB0    pop esi
004B1FB1    mov ecx, dword ptr ss:[esp+0xA4]
004B1FB8    xor ecx, esp
004B1FBA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B1FBF    mov esp, ebp
004B1FC1    pop ebp
004B1FC2    ret 0x0C
