// ============================================================
// 函数名称: sub_4b8670
// 起始地址: 0x4b8670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B8670    push ecx
004B8671    push ebx
004B8672    mov ebx, ecx
004B8674    mov byte ptr ss:[esp+0x04], 0x00
004B8679    push esi
004B867A    push edi
004B867B    push dword ptr ss:[esp+0x0C]
004B867F    mov dword ptr ds:[ebx+0xA0], 0x00
004B8689    mov eax, 0xB21642C9
004B868E    mov esi, dword ptr ds:[ebx+0x254]
004B8694    mov edi, esi
004B8696    mov ecx, dword ptr ds:[ebx+0x250]
004B869C    sub edi, ecx
004B869E    imul edi
004B86A0    add edx, edi
004B86A2    sar edx, 0x06
004B86A5    mov eax, edx
004B86A7    shr eax, 0x1F
004B86AA    add eax, edx
004B86AC    mov edx, esi
004B86AE    push eax
004B86AF    call 0x004BF640                                 ; => [ Call: sub_4bf640 ]
004B86B4    mov esi, dword ptr ds:[ebx+0x270]
004B86BA    mov eax, 0xB21642C9
004B86BF    mov ecx, dword ptr ds:[ebx+0x26C]
004B86C5    mov edi, esi
004B86C7    sub edi, ecx
004B86C9    mov byte ptr ss:[esp+0x14], 0x00
004B86CE    push dword ptr ss:[esp+0x14]
004B86D2    imul edi
004B86D4    add edx, edi
004B86D6    sar edx, 0x06
004B86D9    mov eax, edx
004B86DB    shr eax, 0x1F
004B86DE    add eax, edx
004B86E0    mov edx, esi
004B86E2    push eax
004B86E3    call 0x004BF640                                 ; => [ Call: sub_4bf640 ]
004B86E8    mov esi, dword ptr ds:[ebx+0x28C]
004B86EE    mov eax, 0xB21642C9
004B86F3    mov ecx, dword ptr ds:[ebx+0x288]
004B86F9    mov edi, esi
004B86FB    sub edi, ecx
004B86FD    mov byte ptr ss:[esp+0x1C], 0x00
004B8702    push dword ptr ss:[esp+0x1C]
004B8706    imul edi
004B8708    add edx, edi
004B870A    sar edx, 0x06
004B870D    mov eax, edx
004B870F    shr eax, 0x1F
004B8712    add eax, edx
004B8714    mov edx, esi
004B8716    push eax
004B8717    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004B871C    mov esi, dword ptr ds:[ebx+0x2A8]
004B8722    mov eax, 0xB21642C9
004B8727    mov ecx, dword ptr ds:[ebx+0x2A4]
004B872D    mov edi, esi
004B872F    sub edi, ecx
004B8731    mov byte ptr ss:[esp+0x24], 0x00
004B8736    push dword ptr ss:[esp+0x24]
004B873A    imul edi
004B873C    add edx, edi
004B873E    sar edx, 0x06
004B8741    mov eax, edx
004B8743    shr eax, 0x1F
004B8746    add eax, edx
004B8748    mov edx, esi
004B874A    push eax
004B874B    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004B8750    mov esi, dword ptr ds:[ebx+0x2C4]
004B8756    mov eax, 0xB21642C9
004B875B    mov ecx, dword ptr ds:[ebx+0x2C0]
004B8761    mov edi, esi
004B8763    sub edi, ecx
004B8765    mov byte ptr ss:[esp+0x2C], 0x00
004B876A    push dword ptr ss:[esp+0x2C]
004B876E    imul edi
004B8770    add edx, edi
004B8772    sar edx, 0x06
004B8775    mov eax, edx
004B8777    shr eax, 0x1F
004B877A    add eax, edx
004B877C    mov edx, esi
004B877E    push eax
004B877F    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004B8784    mov esi, dword ptr ds:[ebx+0x2E0]
004B878A    mov eax, 0xB21642C9
004B878F    mov ecx, dword ptr ds:[ebx+0x2DC]
004B8795    mov edi, esi
004B8797    sub edi, ecx
004B8799    mov byte ptr ss:[esp+0x34], 0x00
004B879E    push dword ptr ss:[esp+0x34]
004B87A2    imul edi
004B87A4    add edx, edi
004B87A6    sar edx, 0x06
004B87A9    mov eax, edx
004B87AB    shr eax, 0x1F
004B87AE    add eax, edx
004B87B0    mov edx, esi
004B87B2    push eax
004B87B3    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004B87B8    mov esi, dword ptr ds:[ebx+0x2FC]
004B87BE    mov eax, 0xB21642C9
004B87C3    mov ecx, dword ptr ds:[ebx+0x2F8]
004B87C9    mov edi, esi
004B87CB    sub edi, ecx
004B87CD    mov byte ptr ss:[esp+0x3C], 0x00
004B87D2    push dword ptr ss:[esp+0x3C]
004B87D6    imul edi
004B87D8    add edx, edi
004B87DA    sar edx, 0x06
004B87DD    mov eax, edx
004B87DF    shr eax, 0x1F
004B87E2    add eax, edx
004B87E4    mov edx, esi
004B87E6    push eax
004B87E7    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004B87EC    mov esi, dword ptr ds:[ebx+0x318]
004B87F2    mov eax, 0xB21642C9
004B87F7    mov ecx, dword ptr ds:[ebx+0x314]
004B87FD    mov edi, esi
004B87FF    sub edi, ecx
004B8801    mov byte ptr ss:[esp+0x44], 0x00
004B8806    push dword ptr ss:[esp+0x44]
004B880A    imul edi
004B880C    add edx, edi
004B880E    sar edx, 0x06
004B8811    mov eax, edx
004B8813    shr eax, 0x1F
004B8816    add eax, edx
004B8818    mov edx, esi
004B881A    push eax
004B881B    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004B8820    mov esi, dword ptr ds:[ebx+0x334]
004B8826    mov eax, 0xB21642C9
004B882B    mov ecx, dword ptr ds:[ebx+0x330]
004B8831    mov edi, esi
004B8833    sub edi, ecx
004B8835    mov byte ptr ss:[esp+0x4C], 0x00
004B883A    imul edi
004B883C    add esp, 0x40
004B883F    add edx, edi
004B8841    sar edx, 0x06
004B8844    mov eax, edx
004B8846    push dword ptr ss:[esp+0x0C]
004B884A    shr eax, 0x1F
004B884D    add eax, edx
004B884F    mov edx, esi
004B8851    push eax
004B8852    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004B8857    mov esi, dword ptr ds:[ebx+0xE0]
004B885D    mov eax, 0xB21642C9
004B8862    mov ecx, dword ptr ds:[ebx+0xDC]
004B8868    mov edi, esi
004B886A    sub edi, ecx
004B886C    mov byte ptr ss:[esp+0x14], 0x00
004B8871    push dword ptr ss:[esp+0x14]
004B8875    imul edi
004B8877    add edx, edi
004B8879    sar edx, 0x06
004B887C    mov eax, edx
004B887E    shr eax, 0x1F
004B8881    add eax, edx
004B8883    mov edx, esi
004B8885    push eax
004B8886    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004B888B    mov esi, dword ptr ds:[ebx+0xFC]
004B8891    mov eax, 0xB21642C9
004B8896    mov ecx, dword ptr ds:[ebx+0xF8]
004B889C    mov edi, esi
004B889E    sub edi, ecx
004B88A0    mov byte ptr ss:[esp+0x1C], 0x00
004B88A5    push dword ptr ss:[esp+0x1C]
004B88A9    imul edi
004B88AB    add edx, edi
004B88AD    sar edx, 0x06
004B88B0    mov eax, edx
004B88B2    shr eax, 0x1F
004B88B5    add eax, edx
004B88B7    mov edx, esi
004B88B9    push eax
004B88BA    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004B88BF    mov esi, dword ptr ds:[ebx+0x120]
004B88C5    mov eax, 0xB21642C9
004B88CA    mov ecx, dword ptr ds:[ebx+0x11C]
004B88D0    mov edi, esi
004B88D2    sub edi, ecx
004B88D4    mov byte ptr ss:[esp+0x24], 0x00
004B88D9    push dword ptr ss:[esp+0x24]
004B88DD    imul edi
004B88DF    add edx, edi
004B88E1    sar edx, 0x06
004B88E4    mov eax, edx
004B88E6    shr eax, 0x1F
004B88E9    add eax, edx
004B88EB    mov edx, esi
004B88ED    push eax
004B88EE    call 0x004BF640                                 ; => [ Call: sub_4bf640 ]
004B88F3    mov esi, dword ptr ds:[ebx+0x13C]
004B88F9    mov eax, 0xB21642C9
004B88FE    mov ecx, dword ptr ds:[ebx+0x138]
004B8904    mov edi, esi
004B8906    sub edi, ecx
004B8908    mov byte ptr ss:[esp+0x2C], 0x00
004B890D    push dword ptr ss:[esp+0x2C]
004B8911    imul edi
004B8913    add edx, edi
004B8915    sar edx, 0x06
004B8918    mov eax, edx
004B891A    shr eax, 0x1F
004B891D    add eax, edx
004B891F    mov edx, esi
004B8921    push eax
004B8922    call 0x004BF640                                 ; => [ Call: sub_4bf640 ]
004B8927    mov esi, dword ptr ds:[ebx+0x158]
004B892D    mov eax, 0xB21642C9
004B8932    mov ecx, dword ptr ds:[ebx+0x154]
004B8938    mov edi, esi
004B893A    sub edi, ecx
004B893C    mov byte ptr ss:[esp+0x34], 0x00
004B8941    push dword ptr ss:[esp+0x34]
004B8945    imul edi
004B8947    add edx, edi
004B8949    sar edx, 0x06
004B894C    mov eax, edx
004B894E    shr eax, 0x1F
004B8951    add eax, edx
004B8953    mov edx, esi
004B8955    push eax
004B8956    call 0x004BF640                                 ; => [ Call: sub_4bf640 ]
004B895B    mov esi, dword ptr ds:[ebx+0x174]
004B8961    mov eax, 0xB21642C9
004B8966    mov ecx, dword ptr ds:[ebx+0x170]
004B896C    mov edi, esi
004B896E    sub edi, ecx
004B8970    mov byte ptr ss:[esp+0x3C], 0x00
004B8975    push dword ptr ss:[esp+0x3C]
004B8979    imul edi
004B897B    add edx, edi
004B897D    sar edx, 0x06
004B8980    mov eax, edx
004B8982    shr eax, 0x1F
004B8985    add eax, edx
004B8987    push eax
004B8988    mov edx, esi
004B898A    call 0x004BF640                                 ; => [ Call: sub_4bf640 ]
004B898F    mov esi, dword ptr ds:[ebx+0x190]
004B8995    mov eax, 0xB21642C9
004B899A    mov ecx, dword ptr ds:[ebx+0x18C]
004B89A0    mov edi, esi
004B89A2    sub edi, ecx
004B89A4    mov byte ptr ss:[esp+0x44], 0x00
004B89A9    push dword ptr ss:[esp+0x44]
004B89AD    imul edi
004B89AF    add edx, edi
004B89B1    sar edx, 0x06
004B89B4    mov eax, edx
004B89B6    shr eax, 0x1F
004B89B9    add eax, edx
004B89BB    mov edx, esi
004B89BD    push eax
004B89BE    call 0x004BF640                                 ; => [ Call: sub_4bf640 ]
004B89C3    mov esi, dword ptr ds:[ebx+0x1AC]
004B89C9    mov eax, 0xB21642C9
004B89CE    mov ecx, dword ptr ds:[ebx+0x1A8]
004B89D4    mov edi, esi
004B89D6    sub edi, ecx
004B89D8    mov byte ptr ss:[esp+0x4C], 0x00
004B89DD    imul edi
004B89DF    add esp, 0x40
004B89E2    add edx, edi
004B89E4    sar edx, 0x06
004B89E7    mov eax, edx
004B89E9    push dword ptr ss:[esp+0x0C]
004B89ED    shr eax, 0x1F
004B89F0    add eax, edx
004B89F2    mov edx, esi
004B89F4    push eax
004B89F5    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004B89FA    mov esi, dword ptr ds:[ebx+0x1C8]
004B8A00    mov eax, 0xB21642C9
004B8A05    mov ecx, dword ptr ds:[ebx+0x1C4]
004B8A0B    mov edi, esi
004B8A0D    sub edi, ecx
004B8A0F    mov byte ptr ss:[esp+0x14], 0x00
004B8A14    push dword ptr ss:[esp+0x14]
004B8A18    imul edi
004B8A1A    add edx, edi
004B8A1C    sar edx, 0x06
004B8A1F    mov eax, edx
004B8A21    shr eax, 0x1F
004B8A24    add eax, edx
004B8A26    mov edx, esi
004B8A28    push eax
004B8A29    call 0x004BF640                                 ; => [ Call: sub_4bf640 ]
004B8A2E    mov esi, dword ptr ds:[ebx+0x1E4]
004B8A34    mov eax, 0xB21642C9
004B8A39    mov ecx, dword ptr ds:[ebx+0x1E0]
004B8A3F    mov edi, esi
004B8A41    sub edi, ecx
004B8A43    mov byte ptr ss:[esp+0x1C], 0x00
004B8A48    push dword ptr ss:[esp+0x1C]
004B8A4C    imul edi
004B8A4E    add edx, edi
004B8A50    sar edx, 0x06
004B8A53    mov eax, edx
004B8A55    shr eax, 0x1F
004B8A58    add eax, edx
004B8A5A    mov edx, esi
004B8A5C    push eax
004B8A5D    call 0x004BF640                                 ; => [ Call: sub_4bf640 ]
004B8A62    mov esi, dword ptr ds:[ebx+0x200]
004B8A68    mov eax, 0xB21642C9
004B8A6D    mov ecx, dword ptr ds:[ebx+0x1FC]
004B8A73    mov edi, esi
004B8A75    sub edi, ecx
004B8A77    mov byte ptr ss:[esp+0x24], 0x00
004B8A7C    push dword ptr ss:[esp+0x24]
004B8A80    imul edi
004B8A82    add edx, edi
004B8A84    sar edx, 0x06
004B8A87    mov eax, edx
004B8A89    shr eax, 0x1F
004B8A8C    add eax, edx
004B8A8E    push eax
004B8A8F    mov edx, esi
004B8A91    call 0x004BF640                                 ; => [ Call: sub_4bf640 ]
004B8A96    mov esi, dword ptr ds:[ebx+0x21C]
004B8A9C    mov eax, 0xB21642C9
004B8AA1    mov ecx, dword ptr ds:[ebx+0x218]
004B8AA7    mov edi, esi
004B8AA9    sub edi, ecx
004B8AAB    mov byte ptr ss:[esp+0x2C], 0x00
004B8AB0    push dword ptr ss:[esp+0x2C]
004B8AB4    imul edi
004B8AB6    add edx, edi
004B8AB8    sar edx, 0x06
004B8ABB    mov eax, edx
004B8ABD    shr eax, 0x1F
004B8AC0    add eax, edx
004B8AC2    mov edx, esi
004B8AC4    push eax
004B8AC5    call 0x004BF640                                 ; => [ Call: sub_4bf640 ]
004B8ACA    mov esi, dword ptr ds:[ebx+0x238]
004B8AD0    mov eax, 0xB21642C9
004B8AD5    mov ecx, dword ptr ds:[ebx+0x234]
004B8ADB    mov edi, esi
004B8ADD    sub edi, ecx
004B8ADF    mov byte ptr ss:[esp+0x34], 0x00
004B8AE4    push dword ptr ss:[esp+0x34]
004B8AE8    imul edi
004B8AEA    add edx, edi
004B8AEC    sar edx, 0x06
004B8AEF    mov eax, edx
004B8AF1    shr eax, 0x1F
004B8AF4    add eax, edx
004B8AF6    mov edx, esi
004B8AF8    push eax
004B8AF9    call 0x004BF4F0                                 ; => [ Call: sub_4bf4f0 ]
004B8AFE    lea ecx, ds:[ebx+0xA4]
004B8B04    add esp, 0x30
004B8B07    mov dword ptr ds:[ecx], 0x00
004B8B0D    xor esi, esi                                    ; => [ Call: nullptr ]
004B8B0F    mov edi, dword ptr ds:[ebx+0x254]
004B8B15    mov eax, dword ptr ds:[ebx+0x250]
004B8B1B    cmp eax, edi
004B8B1D    jz 0x004B8B2E
004B8B1F    nop
004B8B20    cmp esi, dword ptr ds:[eax+0x0C]
004B8B23    cmovl esi, dword ptr ds:[eax+0x0C]
004B8B27    add eax, 0x5C
004B8B2A    cmp eax, edi
004B8B2C    jnz 0x004B8B20
004B8B2E    cmp dword ptr ds:[ecx], esi
004B8B30    lea eax, ss:[esp+0x0C]
004B8B34    mov dword ptr ss:[esp+0x0C], esi
004B8B38    cmovnl eax, ecx
004B8B3B    xor esi, esi                                    ; => [ Call: nullptr ]
004B8B3D    mov eax, dword ptr ds:[eax]
004B8B3F    mov dword ptr ds:[ecx], eax
004B8B41    mov edi, dword ptr ds:[ebx+0x270]
004B8B47    mov eax, dword ptr ds:[ebx+0x26C]
004B8B4D    cmp eax, edi
004B8B4F    jz 0x004B8B5F
004B8B51    cmp esi, dword ptr ds:[eax+0x0C]
004B8B54    cmovl esi, dword ptr ds:[eax+0x0C]
004B8B58    add eax, 0x5C
004B8B5B    cmp eax, edi
004B8B5D    jnz 0x004B8B51
004B8B5F    cmp dword ptr ds:[ecx], esi
004B8B61    lea eax, ss:[esp+0x0C]
004B8B65    mov dword ptr ss:[esp+0x0C], esi
004B8B69    cmovnl eax, ecx
004B8B6C    xor esi, esi                                    ; => [ Call: nullptr ]
004B8B6E    mov eax, dword ptr ds:[eax]
004B8B70    mov dword ptr ds:[ecx], eax
004B8B72    mov edi, dword ptr ds:[ebx+0x28C]
004B8B78    mov eax, dword ptr ds:[ebx+0x288]
004B8B7E    cmp eax, edi
004B8B80    jz 0x004B8B90
004B8B82    cmp esi, dword ptr ds:[eax+0x0C]
004B8B85    cmovl esi, dword ptr ds:[eax+0x0C]
004B8B89    add eax, 0x5C
004B8B8C    cmp eax, edi
004B8B8E    jnz 0x004B8B82
004B8B90    cmp dword ptr ds:[ecx], esi
004B8B92    lea eax, ss:[esp+0x0C]
004B8B96    mov dword ptr ss:[esp+0x0C], esi
004B8B9A    cmovnl eax, ecx
004B8B9D    xor esi, esi                                    ; => [ Call: nullptr ]
004B8B9F    mov eax, dword ptr ds:[eax]
004B8BA1    mov dword ptr ds:[ecx], eax
004B8BA3    mov edi, dword ptr ds:[ebx+0x2A8]
004B8BA9    mov eax, dword ptr ds:[ebx+0x2A4]
004B8BAF    cmp eax, edi
004B8BB1    jz 0x004B8BC1
004B8BB3    cmp esi, dword ptr ds:[eax+0x0C]
004B8BB6    cmovl esi, dword ptr ds:[eax+0x0C]
004B8BBA    add eax, 0x5C
004B8BBD    cmp eax, edi
004B8BBF    jnz 0x004B8BB3
004B8BC1    cmp dword ptr ds:[ecx], esi
004B8BC3    lea eax, ss:[esp+0x0C]
004B8BC7    mov dword ptr ss:[esp+0x0C], esi
004B8BCB    cmovnl eax, ecx
004B8BCE    xor esi, esi                                    ; => [ Call: nullptr ]
004B8BD0    mov eax, dword ptr ds:[eax]
004B8BD2    mov dword ptr ds:[ecx], eax
004B8BD4    mov edi, dword ptr ds:[ebx+0x2C4]
004B8BDA    mov eax, dword ptr ds:[ebx+0x2C0]
004B8BE0    cmp eax, edi
004B8BE2    jz 0x004B8BF2
004B8BE4    cmp esi, dword ptr ds:[eax+0x0C]
004B8BE7    cmovl esi, dword ptr ds:[eax+0x0C]
004B8BEB    add eax, 0x5C
004B8BEE    cmp eax, edi
004B8BF0    jnz 0x004B8BE4
004B8BF2    cmp dword ptr ds:[ecx], esi
004B8BF4    lea eax, ss:[esp+0x0C]
004B8BF8    mov dword ptr ss:[esp+0x0C], esi
004B8BFC    cmovnl eax, ecx
004B8BFF    xor esi, esi                                    ; => [ Call: nullptr ]
004B8C01    mov eax, dword ptr ds:[eax]
004B8C03    mov dword ptr ds:[ecx], eax
004B8C05    mov edi, dword ptr ds:[ebx+0x2E0]
004B8C0B    mov eax, dword ptr ds:[ebx+0x2DC]
004B8C11    cmp eax, edi
004B8C13    jz 0x004B8C23
004B8C15    cmp esi, dword ptr ds:[eax+0x0C]
004B8C18    cmovl esi, dword ptr ds:[eax+0x0C]
004B8C1C    add eax, 0x5C
004B8C1F    cmp eax, edi
004B8C21    jnz 0x004B8C15
004B8C23    cmp dword ptr ds:[ecx], esi
004B8C25    lea eax, ss:[esp+0x0C]
004B8C29    mov dword ptr ss:[esp+0x0C], esi
004B8C2D    cmovnl eax, ecx
004B8C30    xor esi, esi                                    ; => [ Call: nullptr ]
004B8C32    mov eax, dword ptr ds:[eax]
004B8C34    mov dword ptr ds:[ecx], eax
004B8C36    mov edi, dword ptr ds:[ebx+0x2FC]
004B8C3C    mov eax, dword ptr ds:[ebx+0x2F8]
004B8C42    cmp eax, edi
004B8C44    jz 0x004B8C54
004B8C46    cmp esi, dword ptr ds:[eax+0x0C]
004B8C49    cmovl esi, dword ptr ds:[eax+0x0C]
004B8C4D    add eax, 0x5C
004B8C50    cmp eax, edi
004B8C52    jnz 0x004B8C46
004B8C54    cmp dword ptr ds:[ecx], esi
004B8C56    lea eax, ss:[esp+0x0C]
004B8C5A    mov dword ptr ss:[esp+0x0C], esi
004B8C5E    cmovnl eax, ecx
004B8C61    xor esi, esi                                    ; => [ Call: nullptr ]
004B8C63    mov eax, dword ptr ds:[eax]
004B8C65    mov dword ptr ds:[ecx], eax
004B8C67    mov edi, dword ptr ds:[ebx+0x318]
004B8C6D    mov eax, dword ptr ds:[ebx+0x314]
004B8C73    cmp eax, edi
004B8C75    jz 0x004B8C8E
004B8C77    jmp 0x004B8C80
004B8C80    cmp esi, dword ptr ds:[eax+0x0C]
004B8C83    cmovl esi, dword ptr ds:[eax+0x0C]
004B8C87    add eax, 0x5C
004B8C8A    cmp eax, edi
004B8C8C    jnz 0x004B8C80
004B8C8E    cmp dword ptr ds:[ecx], esi
004B8C90    lea eax, ss:[esp+0x0C]
004B8C94    mov dword ptr ss:[esp+0x0C], esi
004B8C98    cmovnl eax, ecx
004B8C9B    xor esi, esi                                    ; => [ Call: nullptr ]
004B8C9D    mov eax, dword ptr ds:[eax]
004B8C9F    mov dword ptr ds:[ecx], eax
004B8CA1    mov edi, dword ptr ds:[ebx+0x334]
004B8CA7    mov eax, dword ptr ds:[ebx+0x330]
004B8CAD    cmp eax, edi
004B8CAF    jz 0x004B8CBF
004B8CB1    cmp esi, dword ptr ds:[eax+0x0C]
004B8CB4    cmovl esi, dword ptr ds:[eax+0x0C]
004B8CB8    add eax, 0x5C
004B8CBB    cmp eax, edi
004B8CBD    jnz 0x004B8CB1
004B8CBF    cmp dword ptr ds:[ecx], esi
004B8CC1    lea eax, ss:[esp+0x0C]
004B8CC5    mov dword ptr ss:[esp+0x0C], esi
004B8CC9    cmovnl eax, ecx
004B8CCC    xor esi, esi                                    ; => [ Call: nullptr ]
004B8CCE    mov eax, dword ptr ds:[eax]
004B8CD0    mov dword ptr ds:[ecx], eax
004B8CD2    mov edi, dword ptr ds:[ebx+0xE0]
004B8CD8    mov eax, dword ptr ds:[ebx+0xDC]
004B8CDE    cmp eax, edi
004B8CE0    jz 0x004B8CF0
004B8CE2    cmp esi, dword ptr ds:[eax+0x0C]
004B8CE5    cmovl esi, dword ptr ds:[eax+0x0C]
004B8CE9    add eax, 0x5C
004B8CEC    cmp eax, edi
004B8CEE    jnz 0x004B8CE2
004B8CF0    cmp dword ptr ds:[ecx], esi
004B8CF2    lea eax, ss:[esp+0x0C]
004B8CF6    mov dword ptr ss:[esp+0x0C], esi
004B8CFA    cmovnl eax, ecx
004B8CFD    xor esi, esi                                    ; => [ Call: nullptr ]
004B8CFF    mov eax, dword ptr ds:[eax]
004B8D01    mov dword ptr ds:[ecx], eax
004B8D03    mov edi, dword ptr ds:[ebx+0xFC]
004B8D09    mov eax, dword ptr ds:[ebx+0xF8]
004B8D0F    cmp eax, edi
004B8D11    jz 0x004B8D21
004B8D13    cmp esi, dword ptr ds:[eax+0x0C]
004B8D16    cmovl esi, dword ptr ds:[eax+0x0C]
004B8D1A    add eax, 0x5C
004B8D1D    cmp eax, edi
004B8D1F    jnz 0x004B8D13
004B8D21    cmp dword ptr ds:[ecx], esi
004B8D23    lea eax, ss:[esp+0x0C]
004B8D27    mov dword ptr ss:[esp+0x0C], esi
004B8D2B    cmovnl eax, ecx
004B8D2E    xor esi, esi                                    ; => [ Call: nullptr ]
004B8D30    mov eax, dword ptr ds:[eax]
004B8D32    mov dword ptr ds:[ecx], eax
004B8D34    mov edi, dword ptr ds:[ebx+0x120]
004B8D3A    mov eax, dword ptr ds:[ebx+0x11C]
004B8D40    cmp eax, edi
004B8D42    jz 0x004B8D52
004B8D44    cmp esi, dword ptr ds:[eax+0x0C]
004B8D47    cmovl esi, dword ptr ds:[eax+0x0C]
004B8D4B    add eax, 0x5C
004B8D4E    cmp eax, edi
004B8D50    jnz 0x004B8D44
004B8D52    cmp dword ptr ds:[ecx], esi
004B8D54    lea eax, ss:[esp+0x0C]
004B8D58    mov dword ptr ss:[esp+0x0C], esi
004B8D5C    cmovnl eax, ecx
004B8D5F    xor esi, esi                                    ; => [ Call: nullptr ]
004B8D61    mov eax, dword ptr ds:[eax]
004B8D63    mov dword ptr ds:[ecx], eax
004B8D65    mov edi, dword ptr ds:[ebx+0x13C]
004B8D6B    mov eax, dword ptr ds:[ebx+0x138]
004B8D71    cmp eax, edi
004B8D73    jz 0x004B8D83
004B8D75    cmp esi, dword ptr ds:[eax+0x0C]
004B8D78    cmovl esi, dword ptr ds:[eax+0x0C]
004B8D7C    add eax, 0x5C
004B8D7F    cmp eax, edi
004B8D81    jnz 0x004B8D75
004B8D83    cmp dword ptr ds:[ecx], esi
004B8D85    lea eax, ss:[esp+0x0C]
004B8D89    mov dword ptr ss:[esp+0x0C], esi
004B8D8D    cmovnl eax, ecx
004B8D90    xor esi, esi                                    ; => [ Call: nullptr ]
004B8D92    mov eax, dword ptr ds:[eax]
004B8D94    mov dword ptr ds:[ecx], eax
004B8D96    mov edi, dword ptr ds:[ebx+0x158]
004B8D9C    mov eax, dword ptr ds:[ebx+0x154]
004B8DA2    cmp eax, edi
004B8DA4    jz 0x004B8DB4
004B8DA6    cmp esi, dword ptr ds:[eax+0x0C]
004B8DA9    cmovl esi, dword ptr ds:[eax+0x0C]
004B8DAD    add eax, 0x5C
004B8DB0    cmp eax, edi
004B8DB2    jnz 0x004B8DA6
004B8DB4    cmp dword ptr ds:[ecx], esi
004B8DB6    lea eax, ss:[esp+0x0C]
004B8DBA    mov dword ptr ss:[esp+0x0C], esi
004B8DBE    cmovnl eax, ecx
004B8DC1    xor esi, esi                                    ; => [ Call: nullptr ]
004B8DC3    mov eax, dword ptr ds:[eax]
004B8DC5    mov dword ptr ds:[ecx], eax
004B8DC7    mov edi, dword ptr ds:[ebx+0x174]
004B8DCD    mov eax, dword ptr ds:[ebx+0x170]
004B8DD3    cmp eax, edi
004B8DD5    jz 0x004B8DEE
004B8DD7    jmp 0x004B8DE0
004B8DE0    cmp esi, dword ptr ds:[eax+0x0C]
004B8DE3    cmovl esi, dword ptr ds:[eax+0x0C]
004B8DE7    add eax, 0x5C
004B8DEA    cmp eax, edi
004B8DEC    jnz 0x004B8DE0
004B8DEE    cmp dword ptr ds:[ecx], esi
004B8DF0    lea eax, ss:[esp+0x0C]
004B8DF4    mov dword ptr ss:[esp+0x0C], esi
004B8DF8    cmovnl eax, ecx
004B8DFB    xor esi, esi                                    ; => [ Call: nullptr ]
004B8DFD    mov eax, dword ptr ds:[eax]
004B8DFF    mov dword ptr ds:[ecx], eax
004B8E01    mov edi, dword ptr ds:[ebx+0x190]
004B8E07    mov eax, dword ptr ds:[ebx+0x18C]
004B8E0D    cmp eax, edi
004B8E0F    jz 0x004B8E1F
004B8E11    cmp esi, dword ptr ds:[eax+0x0C]
004B8E14    cmovl esi, dword ptr ds:[eax+0x0C]
004B8E18    add eax, 0x5C
004B8E1B    cmp eax, edi
004B8E1D    jnz 0x004B8E11
004B8E1F    cmp dword ptr ds:[ecx], esi
004B8E21    lea eax, ss:[esp+0x0C]
004B8E25    mov dword ptr ss:[esp+0x0C], esi
004B8E29    cmovnl eax, ecx
004B8E2C    xor esi, esi                                    ; => [ Call: nullptr ]
004B8E2E    mov eax, dword ptr ds:[eax]
004B8E30    mov dword ptr ds:[ecx], eax
004B8E32    mov edi, dword ptr ds:[ebx+0x1AC]
004B8E38    mov eax, dword ptr ds:[ebx+0x1A8]
004B8E3E    cmp eax, edi
004B8E40    jz 0x004B8E50
004B8E42    cmp esi, dword ptr ds:[eax+0x0C]
004B8E45    cmovl esi, dword ptr ds:[eax+0x0C]
004B8E49    add eax, 0x5C
004B8E4C    cmp eax, edi
004B8E4E    jnz 0x004B8E42
004B8E50    cmp dword ptr ds:[ecx], esi
004B8E52    lea eax, ss:[esp+0x0C]
004B8E56    mov dword ptr ss:[esp+0x0C], esi
004B8E5A    cmovnl eax, ecx
004B8E5D    xor esi, esi                                    ; => [ Call: nullptr ]
004B8E5F    mov eax, dword ptr ds:[eax]
004B8E61    mov dword ptr ds:[ecx], eax
004B8E63    mov edi, dword ptr ds:[ebx+0x1C8]
004B8E69    mov eax, dword ptr ds:[ebx+0x1C4]
004B8E6F    cmp eax, edi
004B8E71    jz 0x004B8E81
004B8E73    cmp esi, dword ptr ds:[eax+0x0C]
004B8E76    cmovl esi, dword ptr ds:[eax+0x0C]
004B8E7A    add eax, 0x5C
004B8E7D    cmp eax, edi
004B8E7F    jnz 0x004B8E73
004B8E81    cmp dword ptr ds:[ecx], esi
004B8E83    lea eax, ss:[esp+0x0C]
004B8E87    mov dword ptr ss:[esp+0x0C], esi
004B8E8B    cmovnl eax, ecx
004B8E8E    xor esi, esi                                    ; => [ Call: nullptr ]
004B8E90    mov eax, dword ptr ds:[eax]
004B8E92    mov dword ptr ds:[ecx], eax
004B8E94    mov edi, dword ptr ds:[ebx+0x1E4]
004B8E9A    mov eax, dword ptr ds:[ebx+0x1E0]
004B8EA0    cmp eax, edi
004B8EA2    jz 0x004B8EB2
004B8EA4    cmp esi, dword ptr ds:[eax+0x0C]
004B8EA7    cmovl esi, dword ptr ds:[eax+0x0C]
004B8EAB    add eax, 0x5C
004B8EAE    cmp eax, edi
004B8EB0    jnz 0x004B8EA4
004B8EB2    cmp dword ptr ds:[ecx], esi
004B8EB4    lea eax, ss:[esp+0x0C]
004B8EB8    mov dword ptr ss:[esp+0x0C], esi
004B8EBC    cmovnl eax, ecx
004B8EBF    xor esi, esi                                    ; => [ Call: nullptr ]
004B8EC1    mov eax, dword ptr ds:[eax]
004B8EC3    mov dword ptr ds:[ecx], eax
004B8EC5    mov edi, dword ptr ds:[ebx+0x200]
004B8ECB    mov eax, dword ptr ds:[ebx+0x1FC]
004B8ED1    cmp eax, edi
004B8ED3    jz 0x004B8EE3
004B8ED5    cmp esi, dword ptr ds:[eax+0x0C]
004B8ED8    cmovl esi, dword ptr ds:[eax+0x0C]
004B8EDC    add eax, 0x5C
004B8EDF    cmp eax, edi
004B8EE1    jnz 0x004B8ED5
004B8EE3    cmp dword ptr ds:[ecx], esi
004B8EE5    lea eax, ss:[esp+0x0C]
004B8EE9    mov dword ptr ss:[esp+0x0C], esi
004B8EED    cmovnl eax, ecx
004B8EF0    xor esi, esi                                    ; => [ Call: nullptr ]
004B8EF2    mov eax, dword ptr ds:[eax]
004B8EF4    mov dword ptr ds:[ecx], eax
004B8EF6    mov edi, dword ptr ds:[ebx+0x21C]
004B8EFC    mov eax, dword ptr ds:[ebx+0x218]
004B8F02    cmp eax, edi
004B8F04    jz 0x004B8F14
004B8F06    cmp esi, dword ptr ds:[eax+0x0C]
004B8F09    cmovl esi, dword ptr ds:[eax+0x0C]
004B8F0D    add eax, 0x5C
004B8F10    cmp eax, edi
004B8F12    jnz 0x004B8F06
004B8F14    cmp dword ptr ds:[ecx], esi
004B8F16    lea eax, ss:[esp+0x0C]
004B8F1A    mov dword ptr ss:[esp+0x0C], esi
004B8F1E    cmovnl eax, ecx
004B8F21    xor esi, esi                                    ; => [ Call: nullptr ]
004B8F23    mov eax, dword ptr ds:[eax]
004B8F25    mov dword ptr ds:[ecx], eax
004B8F27    mov edi, dword ptr ds:[ebx+0x238]
004B8F2D    mov eax, dword ptr ds:[ebx+0x234]
004B8F33    cmp eax, edi
004B8F35    jz 0x004B8F4E
004B8F37    jmp 0x004B8F40
004B8F40    cmp esi, dword ptr ds:[eax+0x0C]
004B8F43    cmovl esi, dword ptr ds:[eax+0x0C]
004B8F47    add eax, 0x5C
004B8F4A    cmp eax, edi
004B8F4C    jnz 0x004B8F40
004B8F4E    cmp dword ptr ds:[ecx], esi
004B8F50    lea eax, ss:[esp+0x0C]
004B8F54    pop edi
004B8F55    cmovnl eax, ecx
004B8F58    mov dword ptr ss:[esp+0x08], esi
004B8F5C    pop esi
004B8F5D    pop ebx
004B8F5E    mov eax, dword ptr ds:[eax]
004B8F60    mov dword ptr ds:[ecx], eax
004B8F62    pop ecx
004B8F63    ret
