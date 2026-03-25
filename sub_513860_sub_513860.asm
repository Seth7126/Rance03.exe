// ============================================================
// 函数名称: sub_513860
// 起始地址: 0x513860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513860    push ebp
00513861    mov ebp, esp
00513863    and esp, 0xFFFFFFF8
00513866    push 0xFFFFFFFF
00513868    push 0x6C21BE                                   ; => [ Call: sub_6c21be ]
0051386D    mov eax, dword ptr fs:[0x00000000]
00513873    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00513874    sub esp, 0x90
0051387A    mov eax, dword ptr ds:[0x0074A408]
0051387F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00513881    mov dword ptr ss:[esp+0x88], eax
00513888    push ebx
00513889    push esi
0051388A    push edi
0051388B    mov eax, dword ptr ds:[0x0074A408]
00513890    xor eax, esp
00513892    push eax                                        ; => [ Data: __security_cookie ]
00513893    lea eax, ss:[esp+0xA0]
0051389A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005138A0    mov esi, ecx
005138A2    mov edx, dword ptr ss:[ebp+0x10]
005138A5    lea ecx, ss:[esp+0x38]
005138A9    mov edi, dword ptr ss:[ebp+0x0C]
005138AC    push 0x6E2B10
005138B1    call 0x00410930
005138B6    push 0x6E2AB0
005138BB    lea edx, ss:[esp+0x40]
005138BF    mov dword ptr ss:[esp+0xB0], 0x00
005138CA    lea ecx, ss:[esp+0x28]
005138CE    call 0x00410930
005138D3    add esp, 0x08
005138D6    mov ecx, eax                                    ; => [ String: . | Call: sub_410930 ]
005138D8    mov byte ptr ss:[esp+0xA8], 0x01
005138E0    mov edx, dword ptr ds:[edi+0x04]
005138E3    test edx, edx
005138E5    jnz 0x005138EB
005138E7    xor eax, eax
005138E9    jmp 0x005138FB
005138EB    cmp dword ptr ds:[ecx+0x14], 0x10
005138EF    jb 0x005138F3
005138F1    mov ecx, dword ptr ds:[ecx]
005138F3    mov eax, dword ptr ds:[edx]
005138F5    push ecx
005138F6    mov ecx, edx
005138F8    call dword ptr ds:[eax+0x44]
005138FB    cmp eax, 0x01
005138FE    mov byte ptr ss:[esp+0xA8], 0x00
00513906    setz al
00513909    cmp dword ptr ss:[esp+0x34], 0x10
0051390E    mov byte ptr ds:[esi+0x3C], al
00513911    jb 0x0051391F
00513913    push dword ptr ss:[esp+0x20]
00513917    call 0x0069AD76                                 ; => [ Call: j__free ]
0051391C    add esp, 0x04
0051391F    push 0x6E2ABC
00513924    lea edx, ss:[esp+0x3C]
00513928    lea ecx, ss:[esp+0x24]
0051392C    call 0x00410930                                 ; => [ Call: sub_410930 ]
00513931    add esp, 0x04
00513934    mov ecx, eax
00513936    mov byte ptr ss:[esp+0xA8], 0x02
0051393E    mov edx, dword ptr ds:[edi+0x04]
00513941    test edx, edx
00513943    jnz 0x0051394A
00513945    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00513948    jmp 0x00513968
0051394A    cmp dword ptr ds:[ecx+0x14], 0x10
0051394E    jb 0x00513952
00513950    mov ecx, dword ptr ds:[ecx]
00513952    mov eax, dword ptr ds:[edx]
00513954    push 0x00
00513956    push ecx
00513957    mov ecx, edx
00513959    mov eax, dword ptr ds:[eax+0x54]
0051395C    call eax
0051395E    fstp dword ptr ss:[esp+0x10]
00513962    movss xmm0, dword ptr ss:[esp+0x10]
00513968    mov byte ptr ss:[esp+0xA8], 0x00
00513970    cmp dword ptr ss:[esp+0x34], 0x10
00513975    movss dword ptr ds:[esi+0x08], xmm0
0051397A    jb 0x00513988
0051397C    push dword ptr ss:[esp+0x20]
00513980    call 0x0069AD76                                 ; => [ Call: j__free ]
00513985    add esp, 0x04
00513988    push 0x6E2AC4
0051398D    lea edx, ss:[esp+0x3C]
00513991    lea ecx, ss:[esp+0x24]
00513995    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051399A    add esp, 0x04
0051399D    mov ecx, eax
0051399F    mov byte ptr ss:[esp+0xA8], 0x03
005139A7    mov edx, dword ptr ds:[edi+0x04]
005139AA    test edx, edx
005139AC    jnz 0x005139B3
005139AE    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
005139B1    jmp 0x005139D1
005139B3    cmp dword ptr ds:[ecx+0x14], 0x10
005139B7    jb 0x005139BB
005139B9    mov ecx, dword ptr ds:[ecx]
005139BB    mov eax, dword ptr ds:[edx]
005139BD    push 0x01
005139BF    push ecx
005139C0    mov ecx, edx
005139C2    mov eax, dword ptr ds:[eax+0x54]
005139C5    call eax
005139C7    fstp dword ptr ss:[esp+0x10]
005139CB    movss xmm0, dword ptr ss:[esp+0x10]
005139D1    mov byte ptr ss:[esp+0xA8], 0x00
005139D9    cmp dword ptr ss:[esp+0x34], 0x10
005139DE    movss dword ptr ds:[esi+0x0C], xmm0
005139E3    jb 0x005139F1
005139E5    push dword ptr ss:[esp+0x20]
005139E9    call 0x0069AD76                                 ; => [ Call: j__free ]
005139EE    add esp, 0x04
005139F1    push 0x6E2ACC
005139F6    lea edx, ss:[esp+0x3C]
005139FA    lea ecx, ss:[esp+0x24]
005139FE    call 0x00410930                                 ; => [ Call: sub_410930 ]
00513A03    add esp, 0x04
00513A06    mov ecx, eax
00513A08    mov byte ptr ss:[esp+0xA8], 0x04
00513A10    mov edx, dword ptr ds:[edi+0x04]
00513A13    test edx, edx
00513A15    jnz 0x00513A1C
00513A17    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00513A1A    jmp 0x00513A3A
00513A1C    cmp dword ptr ds:[ecx+0x14], 0x10
00513A20    jb 0x00513A24
00513A22    mov ecx, dword ptr ds:[ecx]
00513A24    mov eax, dword ptr ds:[edx]
00513A26    push 0x00
00513A28    push ecx
00513A29    mov ecx, edx
00513A2B    mov eax, dword ptr ds:[eax+0x54]
00513A2E    call eax
00513A30    fstp dword ptr ss:[esp+0x10]
00513A34    movss xmm0, dword ptr ss:[esp+0x10]
00513A3A    mov byte ptr ss:[esp+0xA8], 0x00
00513A42    cmp dword ptr ss:[esp+0x34], 0x10
00513A47    movss dword ptr ds:[esi+0x10], xmm0
00513A4C    jb 0x00513A5A
00513A4E    push dword ptr ss:[esp+0x20]
00513A52    call 0x0069AD76                                 ; => [ Call: j__free ]
00513A57    add esp, 0x04
00513A5A    push 0x6E2A90
00513A5F    lea edx, ss:[esp+0x3C]
00513A63    lea ecx, ss:[esp+0x24]
00513A67    call 0x00410930                                 ; => [ Call: sub_410930 ]
00513A6C    add esp, 0x04
00513A6F    mov ecx, eax
00513A71    mov byte ptr ss:[esp+0xA8], 0x05
00513A79    mov edx, dword ptr ds:[edi+0x04]
00513A7C    test edx, edx
00513A7E    jnz 0x00513A85
00513A80    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00513A83    jmp 0x00513AA3
00513A85    cmp dword ptr ds:[ecx+0x14], 0x10
00513A89    jb 0x00513A8D
00513A8B    mov ecx, dword ptr ds:[ecx]
00513A8D    mov eax, dword ptr ds:[edx]
00513A8F    push 0x01
00513A91    push ecx
00513A92    mov ecx, edx
00513A94    mov eax, dword ptr ds:[eax+0x54]
00513A97    call eax
00513A99    fstp dword ptr ss:[esp+0x10]
00513A9D    movss xmm0, dword ptr ss:[esp+0x10]
00513AA3    mov byte ptr ss:[esp+0xA8], 0x00
00513AAB    cmp dword ptr ss:[esp+0x34], 0x10
00513AB0    movss dword ptr ds:[esi+0x14], xmm0
00513AB5    jb 0x00513AC3
00513AB7    push dword ptr ss:[esp+0x20]
00513ABB    call 0x0069AD76                                 ; => [ Call: j__free ]
00513AC0    add esp, 0x04
00513AC3    push 0x6E2A98
00513AC8    lea edx, ss:[esp+0x3C]
00513ACC    lea ecx, ss:[esp+0x24]
00513AD0    call 0x00410930                                 ; => [ Call: sub_410930 ]
00513AD5    add esp, 0x04
00513AD8    mov ecx, eax
00513ADA    mov byte ptr ss:[esp+0xA8], 0x06
00513AE2    mov edx, dword ptr ds:[edi+0x04]
00513AE5    test edx, edx
00513AE7    jnz 0x00513AEE
00513AE9    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00513AEC    jmp 0x00513B0C
00513AEE    cmp dword ptr ds:[ecx+0x14], 0x10
00513AF2    jb 0x00513AF6
00513AF4    mov ecx, dword ptr ds:[ecx]
00513AF6    mov eax, dword ptr ds:[edx]
00513AF8    push 0x00
00513AFA    push ecx
00513AFB    mov ecx, edx
00513AFD    mov eax, dword ptr ds:[eax+0x54]
00513B00    call eax
00513B02    fstp dword ptr ss:[esp+0x10]
00513B06    movss xmm0, dword ptr ss:[esp+0x10]
00513B0C    mov byte ptr ss:[esp+0xA8], 0x00
00513B14    cmp dword ptr ss:[esp+0x34], 0x10
00513B19    movss dword ptr ds:[esi+0x18], xmm0
00513B1E    jb 0x00513B2C
00513B20    push dword ptr ss:[esp+0x20]
00513B24    call 0x0069AD76                                 ; => [ Call: j__free ]
00513B29    add esp, 0x04
00513B2C    push 0x6E2AA0
00513B31    lea edx, ss:[esp+0x3C]
00513B35    lea ecx, ss:[esp+0x24]
00513B39    call 0x00410930                                 ; => [ Call: sub_410930 ]
00513B3E    add esp, 0x04
00513B41    mov ecx, eax
00513B43    mov byte ptr ss:[esp+0xA8], 0x07
00513B4B    mov edx, dword ptr ds:[edi+0x04]
00513B4E    test edx, edx
00513B50    jnz 0x00513B57
00513B52    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00513B55    jmp 0x00513B75
00513B57    cmp dword ptr ds:[ecx+0x14], 0x10
00513B5B    jb 0x00513B5F
00513B5D    mov ecx, dword ptr ds:[ecx]
00513B5F    mov eax, dword ptr ds:[edx]
00513B61    push 0x01
00513B63    push ecx
00513B64    mov ecx, edx
00513B66    mov eax, dword ptr ds:[eax+0x54]
00513B69    call eax
00513B6B    fstp dword ptr ss:[esp+0x10]
00513B6F    movss xmm0, dword ptr ss:[esp+0x10]
00513B75    mov byte ptr ss:[esp+0xA8], 0x00
00513B7D    cmp dword ptr ss:[esp+0x34], 0x10
00513B82    movss dword ptr ds:[esi+0x1C], xmm0
00513B87    jb 0x00513B95
00513B89    push dword ptr ss:[esp+0x20]
00513B8D    call 0x0069AD76                                 ; => [ Call: j__free ]
00513B92    add esp, 0x04
00513B95    push 0x6E2AA8
00513B9A    lea edx, ss:[esp+0x3C]
00513B9E    lea ecx, ss:[esp+0x24]
00513BA2    call 0x00410930                                 ; => [ Call: sub_410930 ]
00513BA7    add esp, 0x04
00513BAA    mov ecx, eax
00513BAC    mov byte ptr ss:[esp+0xA8], 0x08
00513BB4    mov edx, dword ptr ds:[edi+0x04]
00513BB7    test edx, edx
00513BB9    jnz 0x00513BC0
00513BBB    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00513BBE    jmp 0x00513BDE
00513BC0    cmp dword ptr ds:[ecx+0x14], 0x10
00513BC4    jb 0x00513BC8
00513BC6    mov ecx, dword ptr ds:[ecx]
00513BC8    mov eax, dword ptr ds:[edx]
00513BCA    push 0x00
00513BCC    push ecx
00513BCD    mov ecx, edx
00513BCF    mov eax, dword ptr ds:[eax+0x54]
00513BD2    call eax
00513BD4    fstp dword ptr ss:[esp+0x10]
00513BD8    movss xmm0, dword ptr ss:[esp+0x10]
00513BDE    mov byte ptr ss:[esp+0xA8], 0x00
00513BE6    cmp dword ptr ss:[esp+0x34], 0x10
00513BEB    movss dword ptr ds:[esi+0x20], xmm0
00513BF0    jb 0x00513BFE
00513BF2    push dword ptr ss:[esp+0x20]
00513BF6    call 0x0069AD76                                 ; => [ Call: j__free ]
00513BFB    add esp, 0x04
00513BFE    push 0x6E2A4C
00513C03    lea edx, ss:[esp+0x3C]
00513C07    lea ecx, ss:[esp+0x24]
00513C0B    call 0x00410930                                 ; => [ Call: sub_410930 ]
00513C10    add esp, 0x04
00513C13    mov ecx, eax
00513C15    mov byte ptr ss:[esp+0xA8], 0x09
00513C1D    mov edx, dword ptr ds:[edi+0x04]
00513C20    test edx, edx
00513C22    jnz 0x00513C29
00513C24    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00513C27    jmp 0x00513C47
00513C29    cmp dword ptr ds:[ecx+0x14], 0x10
00513C2D    jb 0x00513C31
00513C2F    mov ecx, dword ptr ds:[ecx]
00513C31    mov eax, dword ptr ds:[edx]
00513C33    push 0x01
00513C35    push ecx
00513C36    mov ecx, edx
00513C38    mov eax, dword ptr ds:[eax+0x54]
00513C3B    call eax
00513C3D    fstp dword ptr ss:[esp+0x10]
00513C41    movss xmm0, dword ptr ss:[esp+0x10]
00513C47    mov byte ptr ss:[esp+0xA8], 0x00
00513C4F    cmp dword ptr ss:[esp+0x34], 0x10
00513C54    movss dword ptr ds:[esi+0x24], xmm0
00513C59    jb 0x00513C67
00513C5B    push dword ptr ss:[esp+0x20]
00513C5F    call 0x0069AD76                                 ; => [ Call: j__free ]
00513C64    add esp, 0x04
00513C67    push 0x6E2A54
00513C6C    lea edx, ss:[esp+0x3C]
00513C70    lea ecx, ss:[esp+0x84]
00513C77    call 0x00410930                                 ; => [ Call: sub_410930 ]
00513C7C    mov ebx, eax
00513C7E    push 0x6E2A68
00513C83    lea edx, ss:[esp+0x40]
00513C87    mov byte ptr ss:[esp+0xB0], 0x0A
00513C8F    lea ecx, ss:[esp+0x28]
00513C93    call 0x00410930                                 ; => [ Call: sub_410930 ]
00513C98    mov dword ptr ss:[esp+0x1C], eax
00513C9C    push 0x6E2A7C
00513CA1    lea edx, ss:[esp+0x44]
00513CA5    mov byte ptr ss:[esp+0xB4], 0x0B
00513CAD    lea ecx, ss:[esp+0x74]
00513CB1    call 0x00410930                                 ; => [ Call: sub_410930 ]
00513CB6    mov dword ptr ss:[esp+0x24], eax
00513CBA    push 0x6E2B14
00513CBF    lea edx, ss:[esp+0x48]
00513CC3    mov byte ptr ss:[esp+0xB8], 0x0C
00513CCB    lea ecx, ss:[esp+0x60]
00513CCF    call 0x00410930                                 ; => [ Call: sub_410930 ]
00513CD4    add esp, 0x10
00513CD7    mov dword ptr ss:[esp+0x1C], eax
00513CDB    mov byte ptr ss:[esp+0xA8], 0x0D
00513CE3    mov ecx, dword ptr ds:[edi+0x04]
00513CE6    test ecx, ecx
00513CE8    jnz 0x00513CF0
00513CEA    mov dword ptr ss:[esp+0x10], ecx
00513CEE    jmp 0x00513D04
00513CF0    cmp dword ptr ds:[ebx+0x14], 0x10
00513CF4    jb 0x00513CF8
00513CF6    mov ebx, dword ptr ds:[ebx]
00513CF8    mov eax, dword ptr ds:[ecx]
00513CFA    push 0x03
00513CFC    push ebx
00513CFD    call dword ptr ds:[eax+0x50]
00513D00    mov dword ptr ss:[esp+0x10], eax
00513D04    mov edx, dword ptr ds:[edi+0x04]
00513D07    test edx, edx
00513D09    jnz 0x00513D11
00513D0B    mov dword ptr ss:[esp+0x14], edx
00513D0F    jmp 0x00513D2B
00513D11    mov ecx, dword ptr ss:[esp+0x14]
00513D15    cmp dword ptr ds:[ecx+0x14], 0x10
00513D19    jb 0x00513D1D
00513D1B    mov ecx, dword ptr ds:[ecx]
00513D1D    mov eax, dword ptr ds:[edx]
00513D1F    push 0x02
00513D21    push ecx
00513D22    mov ecx, edx
00513D24    call dword ptr ds:[eax+0x50]
00513D27    mov dword ptr ss:[esp+0x14], eax
00513D2B    mov ecx, dword ptr ds:[edi+0x04]
00513D2E    test ecx, ecx
00513D30    jnz 0x00513D36
00513D32    xor ebx, ebx
00513D34    jmp 0x00513D4C
00513D36    mov edx, dword ptr ss:[esp+0x18]
00513D3A    cmp dword ptr ds:[edx+0x14], 0x10
00513D3E    jb 0x00513D42
00513D40    mov edx, dword ptr ds:[edx]
00513D42    mov eax, dword ptr ds:[ecx]
00513D44    push 0x01
00513D46    push edx
00513D47    call dword ptr ds:[eax+0x50]
00513D4A    mov ebx, eax
00513D4C    mov ecx, dword ptr ds:[edi+0x04]
00513D4F    test ecx, ecx
00513D51    jnz 0x00513D57
00513D53    xor eax, eax
00513D55    jmp 0x00513D6B
00513D57    mov edx, dword ptr ss:[esp+0x1C]
00513D5B    cmp dword ptr ds:[edx+0x14], 0x10
00513D5F    jb 0x00513D63
00513D61    mov edx, dword ptr ds:[edx]
00513D63    mov eax, dword ptr ds:[ecx]
00513D65    push 0x00
00513D67    push edx
00513D68    call dword ptr ds:[eax+0x50]
00513D6B    cmp dword ptr ss:[esp+0x64], 0x10
00513D70    mov dword ptr ds:[esi+0x2C], eax
00513D73    mov eax, dword ptr ss:[esp+0x14]
00513D77    mov dword ptr ds:[esi+0x34], eax
00513D7A    mov eax, dword ptr ss:[esp+0x10]
00513D7E    mov dword ptr ds:[esi+0x30], ebx
00513D81    mov dword ptr ds:[esi+0x38], eax
00513D84    jb 0x00513D92
00513D86    push dword ptr ss:[esp+0x50]
00513D8A    call 0x0069AD76                                 ; => [ Call: j__free ]
00513D8F    add esp, 0x04
00513D92    cmp dword ptr ss:[esp+0x7C], 0x10
00513D97    mov dword ptr ss:[esp+0x64], 0x0F
00513D9F    mov dword ptr ss:[esp+0x60], 0x00
00513DA7    mov byte ptr ss:[esp+0x50], 0x00
00513DAC    jb 0x00513DBA
00513DAE    push dword ptr ss:[esp+0x68]
00513DB2    call 0x0069AD76                                 ; => [ Call: j__free ]
00513DB7    add esp, 0x04
00513DBA    cmp dword ptr ss:[esp+0x34], 0x10
00513DBF    mov dword ptr ss:[esp+0x7C], 0x0F
00513DC7    mov dword ptr ss:[esp+0x78], 0x00
00513DCF    mov byte ptr ss:[esp+0x68], 0x00
00513DD4    jb 0x00513DE2
00513DD6    push dword ptr ss:[esp+0x20]
00513DDA    call 0x0069AD76                                 ; => [ Call: j__free ]
00513DDF    add esp, 0x04
00513DE2    cmp dword ptr ss:[esp+0x94], 0x10
00513DEA    mov dword ptr ss:[esp+0x34], 0x0F
00513DF2    mov dword ptr ss:[esp+0x30], 0x00
00513DFA    mov byte ptr ss:[esp+0x20], 0x00
00513DFF    jb 0x00513E10
00513E01    push dword ptr ss:[esp+0x80]
00513E08    call 0x0069AD76                                 ; => [ Call: j__free ]
00513E0D    add esp, 0x04
00513E10    cmp dword ptr ss:[esp+0x4C], 0x10
00513E15    jb 0x00513E23
00513E17    push dword ptr ss:[esp+0x38]
00513E1B    call 0x0069AD76                                 ; => [ Call: j__free ]
00513E20    add esp, 0x04
00513E23    mov al, 0x01
00513E25    mov ecx, dword ptr ss:[esp+0xA0]
00513E2C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00513E33    pop ecx
00513E34    pop edi
00513E35    pop esi
00513E36    pop ebx
00513E37    mov ecx, dword ptr ss:[esp+0x88]
00513E3E    xor ecx, esp
00513E40    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00513E45    mov esp, ebp
00513E47    pop ebp
00513E48    ret 0x0C
