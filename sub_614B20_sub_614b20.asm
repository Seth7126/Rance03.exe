// ============================================================
// 函数名称: sub_614b20
// 起始地址: 0x614b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00614B20    push 0xFFFFFFFF
00614B22    push 0x6CDA55                                   ; => [ Call: sub_6cda55 ]
00614B27    mov eax, dword ptr fs:[0x00000000]
00614B2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00614B2E    sub esp, 0x160
00614B34    mov eax, dword ptr ds:[0x0074A408]
00614B39    xor eax, esp                                    ; => [ Data: __security_cookie ]
00614B3B    mov dword ptr ss:[esp+0x15C], eax
00614B42    push ebx
00614B43    push esi
00614B44    push edi
00614B45    mov eax, dword ptr ds:[0x0074A408]
00614B4A    xor eax, esp
00614B4C    push eax                                        ; => [ Data: __security_cookie ]
00614B4D    lea eax, ss:[esp+0x170]
00614B54    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00614B5A    mov edi, dword ptr ss:[esp+0x180]
00614B61    mov ecx, dword ptr ss:[esp+0x184]
00614B68    mov dword ptr ss:[esp+0x48], 0x0F
00614B70    mov dword ptr ss:[esp+0x44], 0x00
00614B78    mov byte ptr ss:[esp+0x34], 0x00
00614B7D    mov dword ptr ss:[esp+0x178], 0x00
00614B88    mov dword ptr ss:[esp+0x30], 0x0F
00614B90    mov dword ptr ss:[esp+0x2C], 0x00
00614B98    mov byte ptr ss:[esp+0x1C], 0x00
00614B9D    mov eax, ecx
00614B9F    mov byte ptr ss:[esp+0x178], 0x01
00614BA7    and eax, 0x03
00614BAA    dec eax
00614BAB    jz 0x00614ED5
00614BB1    dec eax
00614BB2    jz 0x00614D47
00614BB8    dec eax
00614BB9    jnz 0x006150EF
00614BBF    push 0x6EC1CC
00614BC4    lea ecx, ss:[esp+0x50]
00614BC8    call 0x00401F60                                 ; => [ String: shader_ps.fx | Call: sub_401f60 ]
00614BCD    lea eax, ss:[esp+0x4C]
00614BD1    mov byte ptr ss:[esp+0x178], 0x07
00614BD9    push eax
00614BDA    lea eax, ss:[esp+0xB0]
00614BE1    push eax
00614BE2    call 0x00610B00                                 ; => [ Call: sub_610b00 ]
00614BE7    mov esi, eax
00614BE9    lea eax, ss:[esp+0x34]
00614BED    cmp eax, esi
00614BEF    jz 0x00614C23
00614BF1    cmp dword ptr ss:[esp+0x48], 0x10
00614BF6    jb 0x00614C04
00614BF8    push dword ptr ss:[esp+0x34]
00614BFC    call 0x0069AD76                                 ; => [ Call: j__free ]
00614C01    add esp, 0x04
00614C04    push esi
00614C05    lea ecx, ss:[esp+0x38]
00614C09    mov dword ptr ss:[esp+0x4C], 0x0F
00614C11    mov dword ptr ss:[esp+0x48], 0x00
00614C19    mov byte ptr ss:[esp+0x38], 0x00
00614C1E    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00614C23    cmp dword ptr ss:[esp+0xC0], 0x10
00614C2B    jb 0x00614C3C
00614C2D    push dword ptr ss:[esp+0xAC]
00614C34    call 0x0069AD76                                 ; => [ Call: j__free ]
00614C39    add esp, 0x04
00614C3C    mov byte ptr ss:[esp+0x178], 0x01
00614C44    cmp dword ptr ss:[esp+0x60], 0x10
00614C49    mov dword ptr ss:[esp+0xC0], 0x0F
00614C54    mov dword ptr ss:[esp+0xBC], 0x00
00614C5F    mov byte ptr ss:[esp+0xAC], 0x00
00614C67    jb 0x00614C75
00614C69    push dword ptr ss:[esp+0x4C]
00614C6D    call 0x0069AD76                                 ; => [ Call: j__free ]
00614C72    add esp, 0x04
00614C75    push 0x6EC250
00614C7A    lea ecx, ss:[esp+0x128]
00614C81    mov dword ptr ss:[esp+0x64], 0x0F
00614C89    mov dword ptr ss:[esp+0x60], 0x00
00614C91    mov byte ptr ss:[esp+0x50], 0x00
00614C96    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: shader_vs_output.fx ]
00614C9B    lea eax, ss:[esp+0x124]
00614CA2    mov byte ptr ss:[esp+0x178], 0x08
00614CAA    push eax
00614CAB    lea eax, ss:[esp+0x80]
00614CB2    push eax
00614CB3    call 0x00610B00                                 ; => [ Call: sub_610b00 ]
00614CB8    mov esi, eax
00614CBA    lea eax, ss:[esp+0x1C]
00614CBE    cmp eax, esi
00614CC0    jz 0x00614CF4
00614CC2    cmp dword ptr ss:[esp+0x30], 0x10
00614CC7    jb 0x00614CD5
00614CC9    push dword ptr ss:[esp+0x1C]
00614CCD    call 0x0069AD76                                 ; => [ Call: j__free ]
00614CD2    add esp, 0x04
00614CD5    push esi
00614CD6    lea ecx, ss:[esp+0x20]
00614CDA    mov dword ptr ss:[esp+0x34], 0x0F
00614CE2    mov dword ptr ss:[esp+0x30], 0x00
00614CEA    mov byte ptr ss:[esp+0x20], 0x00
00614CEF    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00614CF4    cmp dword ptr ss:[esp+0x90], 0x10
00614CFC    jb 0x00614D0A
00614CFE    push dword ptr ss:[esp+0x7C]
00614D02    call 0x0069AD76                                 ; => [ Call: j__free ]
00614D07    add esp, 0x04
00614D0A    mov byte ptr ss:[esp+0x178], 0x01
00614D12    cmp dword ptr ss:[esp+0x138], 0x10
00614D1A    mov dword ptr ss:[esp+0x90], 0x0F
00614D25    mov dword ptr ss:[esp+0x8C], 0x00
00614D30    mov byte ptr ss:[esp+0x7C], 0x00
00614D35    jb 0x0061507D
00614D3B    push dword ptr ss:[esp+0x124]
00614D42    jmp 0x00615075
00614D47    push 0x6EC1F0
00614D4C    lea ecx, ss:[esp+0x68]
00614D50    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: ps_shadowmap.fx ]
00614D55    lea eax, ss:[esp+0x64]
00614D59    mov byte ptr ss:[esp+0x178], 0x05
00614D61    push eax
00614D62    lea eax, ss:[esp+0xF8]
00614D69    push eax
00614D6A    call 0x006109D0                                 ; => [ Call: sub_6109d0 ]
00614D6F    mov esi, eax
00614D71    lea eax, ss:[esp+0x34]
00614D75    cmp eax, esi
00614D77    jz 0x00614DAB
00614D79    cmp dword ptr ss:[esp+0x48], 0x10
00614D7E    jb 0x00614D8C
00614D80    push dword ptr ss:[esp+0x34]
00614D84    call 0x0069AD76                                 ; => [ Call: j__free ]
00614D89    add esp, 0x04
00614D8C    push esi
00614D8D    lea ecx, ss:[esp+0x38]
00614D91    mov dword ptr ss:[esp+0x4C], 0x0F
00614D99    mov dword ptr ss:[esp+0x48], 0x00
00614DA1    mov byte ptr ss:[esp+0x38], 0x00
00614DA6    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00614DAB    cmp dword ptr ss:[esp+0x108], 0x10
00614DB3    jb 0x00614DC4
00614DB5    push dword ptr ss:[esp+0xF4]
00614DBC    call 0x0069AD76                                 ; => [ Call: j__free ]
00614DC1    add esp, 0x04
00614DC4    mov byte ptr ss:[esp+0x178], 0x01
00614DCC    cmp dword ptr ss:[esp+0x78], 0x10
00614DD1    mov dword ptr ss:[esp+0x108], 0x0F
00614DDC    mov dword ptr ss:[esp+0x104], 0x00
00614DE7    mov byte ptr ss:[esp+0xF4], 0x00
00614DEF    jb 0x00614DFD
00614DF1    push dword ptr ss:[esp+0x64]
00614DF5    call 0x0069AD76                                 ; => [ Call: j__free ]
00614DFA    add esp, 0x04
00614DFD    push 0x6EC1B8
00614E02    lea ecx, ss:[esp+0x140]
00614E09    mov dword ptr ss:[esp+0x7C], 0x0F
00614E11    mov dword ptr ss:[esp+0x78], 0x00
00614E19    mov byte ptr ss:[esp+0x68], 0x00
00614E1E    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: shader_vs_output.fx ]
00614E23    lea eax, ss:[esp+0x13C]
00614E2A    mov byte ptr ss:[esp+0x178], 0x06
00614E32    push eax
00614E33    lea eax, ss:[esp+0xE0]
00614E3A    push eax
00614E3B    call 0x006109D0                                 ; => [ Call: sub_6109d0 ]
00614E40    mov esi, eax
00614E42    lea eax, ss:[esp+0x1C]
00614E46    cmp eax, esi
00614E48    jz 0x00614E7C
00614E4A    cmp dword ptr ss:[esp+0x30], 0x10
00614E4F    jb 0x00614E5D
00614E51    push dword ptr ss:[esp+0x1C]
00614E55    call 0x0069AD76                                 ; => [ Call: j__free ]
00614E5A    add esp, 0x04
00614E5D    push esi
00614E5E    lea ecx, ss:[esp+0x20]
00614E62    mov dword ptr ss:[esp+0x34], 0x0F
00614E6A    mov dword ptr ss:[esp+0x30], 0x00
00614E72    mov byte ptr ss:[esp+0x20], 0x00
00614E77    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00614E7C    cmp dword ptr ss:[esp+0xF0], 0x10
00614E84    jb 0x00614E95
00614E86    push dword ptr ss:[esp+0xDC]
00614E8D    call 0x0069AD76                                 ; => [ Call: j__free ]
00614E92    add esp, 0x04
00614E95    mov byte ptr ss:[esp+0x178], 0x01
00614E9D    cmp dword ptr ss:[esp+0x150], 0x10
00614EA5    mov dword ptr ss:[esp+0xF0], 0x0F
00614EB0    mov dword ptr ss:[esp+0xEC], 0x00
00614EBB    mov byte ptr ss:[esp+0xDC], 0x00
00614EC3    jb 0x0061507D
00614EC9    push dword ptr ss:[esp+0x13C]
00614ED0    jmp 0x00615075
00614ED5    mov dword ptr ss:[esp+0x18], 0x7084AC           ; => [ Data: graphengined3d11::CShaderNumber::`vftable' | Type: graphengined3d11::CShaderNumber::VTable ]
00614EDD    push ecx
00614EDE    lea eax, ss:[esp+0x98]
00614EE5    mov byte ptr ss:[esp+0x17C], 0x02
00614EED    push eax
00614EEE    call 0x006183A0
00614EF3    push eax
00614EF4    lea eax, ss:[esp+0x110]
00614EFB    mov byte ptr ss:[esp+0x17C], 0x03
00614F03    push eax
00614F04    call 0x006108A0                                 ; => [ Call: sub_6108a0 | Call: sub_6183a0 ]
00614F09    mov esi, eax
00614F0B    lea eax, ss:[esp+0x34]
00614F0F    cmp eax, esi
00614F11    jz 0x00614F45
00614F13    cmp dword ptr ss:[esp+0x48], 0x10
00614F18    jb 0x00614F26
00614F1A    push dword ptr ss:[esp+0x34]
00614F1E    call 0x0069AD76                                 ; => [ Call: j__free ]
00614F23    add esp, 0x04
00614F26    push esi
00614F27    lea ecx, ss:[esp+0x38]
00614F2B    mov dword ptr ss:[esp+0x4C], 0x0F
00614F33    mov dword ptr ss:[esp+0x48], 0x00
00614F3B    mov byte ptr ss:[esp+0x38], 0x00
00614F40    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00614F45    cmp dword ptr ss:[esp+0x120], 0x10
00614F4D    jb 0x00614F5E
00614F4F    push dword ptr ss:[esp+0x10C]
00614F56    call 0x0069AD76                                 ; => [ Call: j__free ]
00614F5B    add esp, 0x04
00614F5E    cmp dword ptr ss:[esp+0xA8], 0x10
00614F66    mov dword ptr ss:[esp+0x120], 0x0F
00614F71    mov dword ptr ss:[esp+0x11C], 0x00
00614F7C    mov byte ptr ss:[esp+0x10C], 0x00
00614F84    jb 0x00614F95
00614F86    push dword ptr ss:[esp+0x94]
00614F8D    call 0x0069AD76                                 ; => [ Call: j__free ]
00614F92    add esp, 0x04
00614F95    push 0x6EC1DC
00614F9A    lea ecx, ss:[esp+0x158]
00614FA1    mov dword ptr ss:[esp+0xAC], 0x0F
00614FAC    mov dword ptr ss:[esp+0xA8], 0x00
00614FB7    mov byte ptr ss:[esp+0x98], 0x00
00614FBF    mov byte ptr ss:[esp+0x17C], 0x01
00614FC7    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: shader_vs_output.fx ]
00614FCC    lea eax, ss:[esp+0x154]
00614FD3    mov byte ptr ss:[esp+0x178], 0x04
00614FDB    push eax
00614FDC    lea eax, ss:[esp+0xC8]
00614FE3    push eax
00614FE4    call 0x006108A0                                 ; => [ Call: sub_6108a0 ]
00614FE9    mov esi, eax
00614FEB    lea eax, ss:[esp+0x1C]
00614FEF    cmp eax, esi
00614FF1    jz 0x00615025
00614FF3    cmp dword ptr ss:[esp+0x30], 0x10
00614FF8    jb 0x00615006
00614FFA    push dword ptr ss:[esp+0x1C]
00614FFE    call 0x0069AD76                                 ; => [ Call: j__free ]
00615003    add esp, 0x04
00615006    push esi
00615007    lea ecx, ss:[esp+0x20]
0061500B    mov dword ptr ss:[esp+0x34], 0x0F
00615013    mov dword ptr ss:[esp+0x30], 0x00
0061501B    mov byte ptr ss:[esp+0x20], 0x00
00615020    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00615025    cmp dword ptr ss:[esp+0xD8], 0x10
0061502D    jb 0x0061503E
0061502F    push dword ptr ss:[esp+0xC4]
00615036    call 0x0069AD76                                 ; => [ Call: j__free ]
0061503B    add esp, 0x04
0061503E    mov byte ptr ss:[esp+0x178], 0x01
00615046    cmp dword ptr ss:[esp+0x168], 0x10
0061504E    mov dword ptr ss:[esp+0xD8], 0x0F
00615059    mov dword ptr ss:[esp+0xD4], 0x00
00615064    mov byte ptr ss:[esp+0xC4], 0x00
0061506C    jb 0x0061507D
0061506E    push dword ptr ss:[esp+0x154]
00615075    call 0x0069AD76                                 ; => [ Call: j__free ]
0061507A    add esp, 0x04
0061507D    push edi
0061507E    lea eax, ss:[esp+0x38]
00615082    push eax
00615083    call 0x00615180
00615088    test al, al
0061508A    jnz 0x00615093                                  ; => [ Call: sub_615180 ]
0061508C    xor bl, bl
0061508E    jmp 0x00615118
00615093    lea eax, ss:[esp+0x17]
00615097    mov byte ptr ss:[esp+0x17], 0x00
0061509C    push eax
0061509D    mov ecx, edi
0061509F    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
006150A4    cmp dword ptr ss:[esp+0x2C], 0x00
006150A9    jz 0x00615116
006150AB    mov dword ptr ss:[esp+0x4C], 0x00
006150B3    mov dword ptr ss:[esp+0x50], 0x00
006150BB    mov dword ptr ss:[esp+0x54], 0x00
006150C3    lea eax, ss:[esp+0x4C]
006150C7    mov byte ptr ss:[esp+0x178], 0x09
006150CF    push eax
006150D0    lea eax, ss:[esp+0x20]
006150D4    push eax
006150D5    call 0x00615180
006150DA    test al, al
006150DC    jnz 0x006150F3                                  ; => [ Call: sub_615180 ]
006150DE    mov eax, dword ptr ss:[esp+0x4C]
006150E2    test eax, eax
006150E4    jz 0x006150EF
006150E6    push eax
006150E7    call 0x0069AD76                                 ; => [ Call: j__free ]
006150EC    add esp, 0x04
006150EF    xor bl, bl
006150F1    jmp 0x00615118
006150F3    push dword ptr ss:[esp+0x18]                    ; => [ Type: graphengined3d11::CShaderNumber::VTable ]
006150F7    mov esi, dword ptr ss:[esp+0x50]
006150FB    mov ecx, edi
006150FD    push dword ptr ss:[esp+0x54]
00615101    push esi
00615102    push dword ptr ds:[edi]
00615104    call 0x00617BB0                                 ; => [ Call: sub_617bb0 ]
00615109    test esi, esi
0061510B    jz 0x00615116
0061510D    push esi
0061510E    call 0x0069AD76                                 ; => [ Call: j__free ]
00615113    add esp, 0x04
00615116    mov bl, 0x01
00615118    cmp dword ptr ss:[esp+0x30], 0x10
0061511D    jb 0x0061512B
0061511F    push dword ptr ss:[esp+0x1C]
00615123    call 0x0069AD76                                 ; => [ Call: j__free ]
00615128    add esp, 0x04
0061512B    cmp dword ptr ss:[esp+0x48], 0x10
00615130    mov dword ptr ss:[esp+0x30], 0x0F
00615138    mov dword ptr ss:[esp+0x2C], 0x00
00615140    mov byte ptr ss:[esp+0x1C], 0x00
00615145    jb 0x00615153
00615147    push dword ptr ss:[esp+0x34]
0061514B    call 0x0069AD76                                 ; => [ Call: j__free ]
00615150    add esp, 0x04
00615153    mov al, bl
00615155    mov ecx, dword ptr ss:[esp+0x170]
0061515C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00615163    pop ecx
00615164    pop edi
00615165    pop esi
00615166    pop ebx
00615167    mov ecx, dword ptr ss:[esp+0x15C]
0061516E    xor ecx, esp
00615170    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00615175    add esp, 0x16C
0061517B    ret 0x08
