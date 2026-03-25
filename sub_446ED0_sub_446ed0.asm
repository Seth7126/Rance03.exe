// ============================================================
// 函数名称: sub_446ed0
// 起始地址: 0x446ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446ED0    test edx, 0x40000000
00446ED6    jz 0x00446F03
00446ED8    test edx, 0x20000000
00446EDE    jz 0x00446EFE
00446EE0    test edx, 0x10000000
00446EE6    jz 0x00446EF9
00446EE8    test edx, 0x8000000
00446EEE    jnz 0x004470C0
00446EF4    jmp 0x00447130                                  ; => [ Call: sub_447130 ]
00446EF9    jmp 0x00447060                                  ; => [ Call: sub_447060 ]
00446EFE    jmp 0x00447000                                  ; => [ Call: sub_447000 ]
00446F03    test edx, 0x20000000
00446F09    jz 0x00446F26
00446F0B    and edx, 0x10000000
00446F11    mov eax, 0x04
00446F16    neg edx
00446F18    sbb edx, edx
00446F1A    and edx, 0x1FF
00446F20    add edx, 0x02
00446F23    mov dword ptr ds:[ecx], edx
00446F25    ret
00446F26    mov dword ptr ds:[ecx], 0x101
00446F2C    mov eax, 0x03
00446F31    ret
004470C0    test edx, 0x4000000
004470C6    jz 0x004470F2
004470C8    test edx, 0x2000000
004470CE    jz 0x004470ED
004470D0    test edx, 0x1000000
004470D6    jnz 0x00447220
004470DC    test edx, 0x800000
004470E2    jnz 0x00447280
004470E8    jmp 0x00447300                                  ; => [ Call: sub_447300 ]
004470ED    jmp 0x00447190                                  ; => [ Call: sub_447190 ]
004470F2    test edx, 0x2000000
004470F8    jz 0x00447111
004470FA    and edx, 0x1000000
00447100    mov eax, 0x08
00447105    or edx, 0xC010000
0044710B    shr edx, 0x10
0044710E    mov dword ptr ds:[ecx], edx
00447110    ret
00447111    and edx, 0x1000000
00447117    mov eax, 0x08
0044711C    or edx, 0xA010000
00447122    shr edx, 0x10
00447125    mov dword ptr ds:[ecx], edx
00447127    ret
00447220    test edx, 0x800000
00447226    jz 0x0044726B
00447228    test edx, 0x400000
0044722E    jz 0x0044725A                                   ; => [ Data: __dos_header ]
00447230    test edx, 0x200000
00447236    jz 0x00447249
00447238    test edx, 0x100000
0044723E    jnz 0x004475A0
00447244    jmp 0x00447620                                  ; => [ Call: sub_447620 ]
00447249    test edx, 0x100000
0044724F    jnz 0x004476B0
00447255    jmp 0x00447740                                  ; => [ Call: sub_447740 ]
0044725A    test edx, 0x200000
00447260    jnz 0x004474A0
00447266    jmp 0x00447520                                  ; => [ Call: sub_447520 ]
0044726B    test edx, 0x400000
00447271    jnz 0x00447390                                  ; => [ Data: __dos_header ]
00447277    jmp 0x00447420                                  ; => [ Call: sub_447420 ]
00447280    test edx, 0x400000
00447286    jz 0x004472BE                                   ; => [ Data: __dos_header ]
00447288    test edx, 0x200000
0044728E    jz 0x004472A7
00447290    and edx, 0x100000
00447296    mov eax, 0x0C
0044729B    or edx, 0x1401000
004472A1    shr edx, 0x0C
004472A4    mov dword ptr ds:[ecx], edx
004472A6    ret
004472A7    and edx, 0x100000
004472AD    mov eax, 0x0C
004472B2    or edx, 0x1201000
004472B8    shr edx, 0x0C
004472BB    mov dword ptr ds:[ecx], edx
004472BD    ret
004472BE    test edx, 0x200000
004472C4    jz 0x004472E4
004472C6    and edx, 0x100000
004472CC    mov eax, 0x0C
004472D1    neg edx
004472D3    sbb edx, edx
004472D5    and edx, 0x8FF
004472DB    add edx, 0x802
004472E1    mov dword ptr ds:[ecx], edx
004472E3    ret
004472E4    and edx, 0x100000
004472EA    mov eax, 0x0C
004472EF    or edx, 0x602000
004472F5    shr edx, 0x0C
004472F8    mov dword ptr ds:[ecx], edx
004472FA    ret
00447390    test edx, 0x200000
00447396    jz 0x004473DC
00447398    test edx, 0x100000
0044739E    jz 0x004473BE
004473A0    and edx, 0x80000
004473A6    mov eax, 0x0D
004473AB    neg edx
004473AD    sbb edx, edx
004473AF    and edx, 0x100
004473B5    add edx, 0x1901
004473BB    mov dword ptr ds:[ecx], edx
004473BD    ret
004473BE    and edx, 0x80000
004473C4    mov eax, 0x0D
004473C9    neg edx
004473CB    sbb edx, edx
004473CD    and edx, 0x100
004473D3    add edx, 0x1701
004473D9    mov dword ptr ds:[ecx], edx
004473DB    ret
004473DC    test edx, 0x100000
004473E2    jz 0x00447402
004473E4    and edx, 0x80000
004473EA    mov eax, 0x0D
004473EF    neg edx
004473F1    sbb edx, edx
004473F3    and edx, 0xBFF
004473F9    add edx, 0xA02
004473FF    mov dword ptr ds:[ecx], edx
00447401    ret
00447402    and edx, 0x80000
00447408    mov eax, 0x0D
0044740D    neg edx
0044740F    sbb edx, edx
00447411    and edx, 0x3FF
00447417    add edx, 0x503
0044741D    mov dword ptr ds:[ecx], edx
0044741F    ret
004474A0    test edx, 0x100000
004474A6    jz 0x004474DE
004474A8    test edx, 0x80000
004474AE    jz 0x004474C7
004474B0    and edx, 0x40000
004474B6    mov eax, 0x0E
004474BB    or edx, 0x780000
004474C1    shr edx, 0x12
004474C4    mov dword ptr ds:[ecx], edx                     ; => [ Data: data_766970 ]
004474C6    ret
004474C7    and edx, 0x40000
004474CD    mov eax, 0x0E
004474D2    or edx, 0x700000
004474D8    shr edx, 0x12
004474DB    mov dword ptr ds:[ecx], edx                     ; => [ Data: data_700000 ]
004474DD    ret
004474DE    test edx, 0x80000
004474E4    jz 0x004474FD
004474E6    and edx, 0x40000
004474EC    mov eax, 0x0E
004474F1    or edx, 0x680000
004474F7    shr edx, 0x12
004474FA    mov dword ptr ds:[ecx], edx
004474FC    ret
004474FD    and edx, 0x40000
00447503    mov eax, 0x0E
00447508    or edx, 0x600000
0044750E    shr edx, 0x12
00447511    mov dword ptr ds:[ecx], edx
00447513    ret
004475A0    test edx, 0x80000
004475A6    jz 0x004475DE
004475A8    test edx, 0x40000
004475AE    jz 0x004475C7
004475B0    and edx, 0x20000
004475B6    mov eax, 0x0F
004475BB    or edx, 0x3C0200
004475C1    shr edx, 0x09
004475C4    mov dword ptr ds:[ecx], edx
004475C6    ret
004475C7    and edx, 0x20000
004475CD    mov eax, 0x0F
004475D2    or edx, 0x380200
004475D8    shr edx, 0x09
004475DB    mov dword ptr ds:[ecx], edx
004475DD    ret
004475DE    test edx, 0x40000
004475E4    jz 0x00447604
004475E6    and edx, 0x20000
004475EC    mov eax, 0x0F
004475F1    neg edx
004475F3    sbb edx, edx
004475F5    and edx, 0xAFF
004475FB    add edx, 0x1002
00447601    mov dword ptr ds:[ecx], edx
00447603    ret
00447604    and edx, 0x20000
0044760A    mov eax, 0x0F
0044760F    or edx, 0x1C0400
00447615    shr edx, 0x09
00447618    mov dword ptr ds:[ecx], edx
0044761A    ret
004476B0    test edx, 0x80000
004476B6    jz 0x004476F4
004476B8    test edx, 0x40000
004476BE    jz 0x004476DA
004476C0    and edx, 0x20000
004476C6    mov eax, 0x0F
004476CB    neg edx
004476CD    sbb edx, edx
004476CF    neg edx
004476D1    add edx, 0x10D
004476D7    mov dword ptr ds:[ecx], edx
004476D9    ret
004476DA    and edx, 0x20000
004476E0    mov eax, 0x0F
004476E5    neg edx
004476E7    sbb edx, edx
004476E9    neg edx
004476EB    add edx, 0x10B
004476F1    mov dword ptr ds:[ecx], edx
004476F3    ret
004476F4    test edx, 0x40000
004476FA    jz 0x00447716
004476FC    and edx, 0x20000
00447702    mov eax, 0x0F
00447707    neg edx
00447709    sbb edx, edx
0044770B    neg edx
0044770D    add edx, 0x109
00447713    mov dword ptr ds:[ecx], edx
00447715    ret
00447716    and edx, 0x20000
0044771C    mov eax, 0x0F
00447721    neg edx
00447723    sbb edx, edx
00447725    and edx, 0xE0
0044772B    add edx, 0x28
0044772E    mov dword ptr ds:[ecx], edx
00447730    ret
