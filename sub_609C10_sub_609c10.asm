// ============================================================
// 函数名称: sub_609c10
// 起始地址: 0x609c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609C10    push ebp
00609C11    mov ebp, esp
00609C13    and esp, 0xFFFFFFF8
00609C16    sub esp, 0x114
00609C1C    mov eax, dword ptr ds:[0x0074A408]
00609C21    xor eax, esp
00609C23    mov dword ptr ss:[esp+0x110], eax               ; => [ Data: __security_cookie ]
00609C2A    push ebx
00609C2B    push esi
00609C2C    mov esi, dword ptr ss:[ebp+0x08]
00609C2F    mov ebx, ecx
00609C31    push edi
00609C32    mov dword ptr ss:[esp+0x0C], ebx
00609C36    call 0x0060A220
00609C3B    lea edi, ds:[ebx+0x04]
00609C3E    push ecx                                        ; => [ Call: sub_60a220 ]
00609C3F    mov ecx, edi
00609C41    call 0x0060A350                                 ; => [ Call: sub_60a350 ]
00609C46    mov ebx, dword ptr ds:[edi]
00609C48    add ebx, 0x04
00609C4B    mov ecx, dword ptr ds:[ebx]
00609C4D    test ecx, ecx
00609C4F    jz 0x00609C5D
00609C51    mov eax, dword ptr ds:[ecx]
00609C53    push ecx
00609C54    call dword ptr ds:[eax+0x08]
00609C57    mov dword ptr ds:[ebx], 0x00
00609C5D    mov eax, dword ptr ds:[esi]
00609C5F    lea ecx, ss:[esp+0x10]
00609C63    movdqa xmm0, xmmword ptr ds:[0x00709240]
00609C6B    push ebx
00609C6C    push ecx
00609C6D    push esi
00609C6E    mov dword ptr ss:[esp+0x1C], 0x00
00609C76    mov dword ptr ss:[esp+0x20], 0x00
00609C7E    mov dword ptr ss:[esp+0x34], 0x02
00609C86    mov dword ptr ss:[esp+0x38], 0x01
00609C8E    mov dword ptr ss:[esp+0x3C], 0x01
00609C96    mov byte ptr ss:[esp+0x40], 0x00
00609C9B    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x00\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x00 | Call: __builtin_memcpy ]
00609CA1    call dword ptr ds:[eax+0x50]
00609CA4    test eax, eax
00609CA6    jns 0x00609CC1
00609CA8    xor al, al
00609CAA    pop edi
00609CAB    pop esi
00609CAC    pop ebx
00609CAD    mov ecx, dword ptr ss:[esp+0x110]
00609CB4    xor ecx, esp
00609CB6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00609CBB    mov esp, ebp
00609CBD    pop ebp
00609CBE    ret 0x04
00609CC1    mov ebx, dword ptr ds:[edi]
00609CC3    add ebx, 0x0C
00609CC6    mov ecx, dword ptr ds:[ebx]
00609CC8    test ecx, ecx
00609CCA    jz 0x00609CD8
00609CCC    mov eax, dword ptr ds:[ecx]
00609CCE    push ecx
00609CCF    call dword ptr ds:[eax+0x08]
00609CD2    mov dword ptr ds:[ebx], 0x00
00609CD8    mov eax, dword ptr ds:[esi]
00609CDA    lea ecx, ss:[esp+0x10]
00609CDE    movdqa xmm0, xmmword ptr ds:[0x007092A0]
00609CE6    push ebx
00609CE7    push ecx
00609CE8    push esi
00609CE9    mov dword ptr ss:[esp+0x1C], 0x00
00609CF1    mov dword ptr ss:[esp+0x20], 0x00
00609CF9    mov dword ptr ss:[esp+0x34], 0x02
00609D01    mov dword ptr ss:[esp+0x38], 0x01
00609D09    mov dword ptr ss:[esp+0x3C], 0x01
00609D11    mov byte ptr ss:[esp+0x40], 0x00
00609D16    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x01\x00\x00\x00\x05\x00\x00\x00\x06\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x00 | Call: __builtin_memcpy ]
00609D1C    call dword ptr ds:[eax+0x50]
00609D1F    test eax, eax
00609D21    js 0x00609CA8
00609D23    mov ebx, dword ptr ds:[edi]
00609D25    add ebx, 0x14
00609D28    mov ecx, dword ptr ds:[ebx]
00609D2A    test ecx, ecx
00609D2C    jz 0x00609D3A
00609D2E    mov eax, dword ptr ds:[ecx]
00609D30    push ecx
00609D31    call dword ptr ds:[eax+0x08]
00609D34    mov dword ptr ds:[ebx], 0x00
00609D3A    mov eax, dword ptr ds:[esi]
00609D3C    lea ecx, ss:[esp+0x10]
00609D40    movdqa xmm0, xmmword ptr ds:[0x00709260]
00609D48    push ebx
00609D49    push ecx
00609D4A    push esi
00609D4B    mov dword ptr ss:[esp+0x1C], 0x00
00609D53    mov dword ptr ss:[esp+0x20], 0x00
00609D5B    mov dword ptr ss:[esp+0x34], 0x02
00609D63    mov dword ptr ss:[esp+0x38], 0x01
00609D6B    mov dword ptr ss:[esp+0x3C], 0x01
00609D73    mov byte ptr ss:[esp+0x40], 0x00
00609D78    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x01\x00\x00\x00\x02\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x00 | Call: __builtin_memcpy ]
00609D7E    call dword ptr ds:[eax+0x50]
00609D81    test eax, eax
00609D83    js 0x00609CA8
00609D89    mov ebx, dword ptr ds:[edi]
00609D8B    add ebx, 0x1C
00609D8E    mov ecx, dword ptr ds:[ebx]
00609D90    test ecx, ecx
00609D92    jz 0x00609DA0
00609D94    mov eax, dword ptr ds:[ecx]
00609D96    push ecx
00609D97    call dword ptr ds:[eax+0x08]
00609D9A    mov dword ptr ds:[ebx], 0x00
00609DA0    mov eax, dword ptr ds:[esi]
00609DA2    lea ecx, ss:[esp+0x10]
00609DA6    movdqa xmm0, xmmword ptr ds:[0x00709270]
00609DAE    push ebx
00609DAF    push ecx
00609DB0    push esi
00609DB1    mov dword ptr ss:[esp+0x1C], 0x00
00609DB9    mov dword ptr ss:[esp+0x20], 0x00
00609DC1    mov dword ptr ss:[esp+0x34], 0x02
00609DC9    mov dword ptr ss:[esp+0x38], 0x01
00609DD1    mov dword ptr ss:[esp+0x3C], 0x01
00609DD9    mov byte ptr ss:[esp+0x40], 0x00
00609DDE    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x01\x00\x00\x00\x05\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x00 | Call: __builtin_memcpy ]
00609DE4    call dword ptr ds:[eax+0x50]
00609DE7    test eax, eax
00609DE9    js 0x00609CA8
00609DEF    mov ebx, dword ptr ds:[edi]
00609DF1    add ebx, 0x24
00609DF4    mov ecx, dword ptr ds:[ebx]
00609DF6    test ecx, ecx
00609DF8    jz 0x00609E06
00609DFA    mov eax, dword ptr ds:[ecx]
00609DFC    push ecx
00609DFD    call dword ptr ds:[eax+0x08]
00609E00    mov dword ptr ds:[ebx], 0x00
00609E06    mov eax, dword ptr ds:[esi]
00609E08    lea ecx, ss:[esp+0x10]
00609E0C    movdqa xmm0, xmmword ptr ds:[0x00709280]
00609E14    push ebx
00609E15    push ecx
00609E16    push esi
00609E17    mov dword ptr ss:[esp+0x1C], 0x00
00609E1F    mov dword ptr ss:[esp+0x20], 0x00
00609E27    mov dword ptr ss:[esp+0x34], 0x02
00609E2F    mov dword ptr ss:[esp+0x38], 0x01
00609E37    mov dword ptr ss:[esp+0x3C], 0x01
00609E3F    mov byte ptr ss:[esp+0x40], 0x00
00609E44    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x01\x00\x00\x00\x0a\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x00 | Call: __builtin_memcpy ]
00609E4A    call dword ptr ds:[eax+0x50]
00609E4D    test eax, eax
00609E4F    js 0x00609CA8
00609E55    mov ebx, dword ptr ds:[edi]
00609E57    add ebx, 0x2C
00609E5A    mov ecx, dword ptr ds:[ebx]
00609E5C    test ecx, ecx
00609E5E    jz 0x00609E6C
00609E60    mov eax, dword ptr ds:[ecx]
00609E62    push ecx
00609E63    call dword ptr ds:[eax+0x08]
00609E66    mov dword ptr ds:[ebx], 0x00
00609E6C    mov eax, dword ptr ds:[esi]
00609E6E    lea ecx, ss:[esp+0x10]
00609E72    movdqa xmm0, xmmword ptr ds:[0x00709290]
00609E7A    push ebx
00609E7B    push ecx
00609E7C    push esi
00609E7D    mov dword ptr ss:[esp+0x1C], 0x00
00609E85    mov dword ptr ss:[esp+0x20], 0x00
00609E8D    mov dword ptr ss:[esp+0x34], 0x02
00609E95    mov dword ptr ss:[esp+0x38], 0x01
00609E9D    mov dword ptr ss:[esp+0x3C], 0x01
00609EA5    mov byte ptr ss:[esp+0x40], 0x00
00609EAA    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x01\x00\x00\x00\x01\x00\x00\x00\x03\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x00 | Call: __builtin_memcpy ]
00609EB0    call dword ptr ds:[eax+0x50]
00609EB3    test eax, eax
00609EB5    js 0x00609CA8
00609EBB    mov edi, dword ptr ds:[edi]
00609EBD    add edi, 0x34
00609EC0    mov ecx, dword ptr ds:[edi]
00609EC2    test ecx, ecx
00609EC4    jz 0x00609ED2
00609EC6    mov eax, dword ptr ds:[ecx]
00609EC8    push ecx
00609EC9    call dword ptr ds:[eax+0x08]
00609ECC    mov dword ptr ds:[edi], 0x00
00609ED2    mov eax, dword ptr ds:[esi]
00609ED4    lea ecx, ss:[esp+0x10]
00609ED8    movdqa xmm0, xmmword ptr ds:[0x00709250]
00609EE0    push edi
00609EE1    push ecx
00609EE2    push esi
00609EE3    mov dword ptr ss:[esp+0x1C], 0x00
00609EEB    mov dword ptr ss:[esp+0x20], 0x00
00609EF3    mov dword ptr ss:[esp+0x34], 0x02
00609EFB    mov dword ptr ss:[esp+0x38], 0x01
00609F03    mov dword ptr ss:[esp+0x3C], 0x01
00609F0B    mov byte ptr ss:[esp+0x40], 0x00
00609F10    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x01\x00\x00\x00\x06\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x00 | Call: __builtin_memcpy ]
00609F16    call dword ptr ds:[eax+0x50]
00609F19    test eax, eax
00609F1B    js 0x00609CA8
00609F21    mov edi, dword ptr ss:[esp+0x0C]
00609F25    push ecx
00609F26    lea ecx, ds:[edi+0x10]
00609F29    call 0x0060A350                                 ; => [ Call: sub_60a350 ]
00609F2E    mov ebx, dword ptr ds:[edi+0x10]
00609F31    add ebx, 0x04
00609F34    mov ecx, dword ptr ds:[ebx]
00609F36    test ecx, ecx
00609F38    jz 0x00609F46
00609F3A    mov eax, dword ptr ds:[ecx]
00609F3C    push ecx
00609F3D    call dword ptr ds:[eax+0x08]
00609F40    mov dword ptr ds:[ebx], 0x00
00609F46    mov eax, dword ptr ds:[esi]
00609F48    lea ecx, ss:[esp+0x10]
00609F4C    movdqa xmm0, xmmword ptr ds:[0x00709240]
00609F54    push ebx
00609F55    push ecx
00609F56    push esi
00609F57    mov dword ptr ss:[esp+0x1C], 0x00
00609F5F    mov dword ptr ss:[esp+0x20], 0x00
00609F67    mov dword ptr ss:[esp+0x34], 0x02
00609F6F    mov dword ptr ss:[esp+0x38], 0x01
00609F77    mov dword ptr ss:[esp+0x3C], 0x01
00609F7F    mov byte ptr ss:[esp+0x40], 0x0F
00609F84    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x00\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x0f | Call: __builtin_memcpy ]
00609F8A    call dword ptr ds:[eax+0x50]
00609F8D    test eax, eax
00609F8F    js 0x00609CA8
00609F95    mov ebx, dword ptr ds:[edi+0x10]
00609F98    add ebx, 0x0C
00609F9B    mov ecx, dword ptr ds:[ebx]
00609F9D    test ecx, ecx
00609F9F    jz 0x00609FAD
00609FA1    mov eax, dword ptr ds:[ecx]
00609FA3    push ecx
00609FA4    call dword ptr ds:[eax+0x08]
00609FA7    mov dword ptr ds:[ebx], 0x00
00609FAD    mov eax, dword ptr ds:[esi]
00609FAF    lea ecx, ss:[esp+0x10]
00609FB3    movdqa xmm0, xmmword ptr ds:[0x007092A0]
00609FBB    push ebx
00609FBC    push ecx
00609FBD    push esi
00609FBE    mov dword ptr ss:[esp+0x1C], 0x00
00609FC6    mov dword ptr ss:[esp+0x20], 0x00
00609FCE    mov dword ptr ss:[esp+0x34], 0x02
00609FD6    mov dword ptr ss:[esp+0x38], 0x01
00609FDE    mov dword ptr ss:[esp+0x3C], 0x01
00609FE6    mov byte ptr ss:[esp+0x40], 0x0F
00609FEB    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x01\x00\x00\x00\x05\x00\x00\x00\x06\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x0f | Call: __builtin_memcpy ]
00609FF1    call dword ptr ds:[eax+0x50]
00609FF4    test eax, eax
00609FF6    js 0x00609CA8
00609FFC    mov ebx, dword ptr ds:[edi+0x10]
00609FFF    add ebx, 0x14
0060A002    mov ecx, dword ptr ds:[ebx]
0060A004    test ecx, ecx
0060A006    jz 0x0060A014
0060A008    mov eax, dword ptr ds:[ecx]
0060A00A    push ecx
0060A00B    call dword ptr ds:[eax+0x08]
0060A00E    mov dword ptr ds:[ebx], 0x00
0060A014    mov eax, dword ptr ds:[esi]
0060A016    lea ecx, ss:[esp+0x10]
0060A01A    movdqa xmm0, xmmword ptr ds:[0x00709260]
0060A022    push ebx
0060A023    push ecx
0060A024    push esi
0060A025    mov dword ptr ss:[esp+0x1C], 0x00
0060A02D    mov dword ptr ss:[esp+0x20], 0x00
0060A035    mov dword ptr ss:[esp+0x34], 0x02
0060A03D    mov dword ptr ss:[esp+0x38], 0x01
0060A045    mov dword ptr ss:[esp+0x3C], 0x01
0060A04D    mov byte ptr ss:[esp+0x40], 0x0F
0060A052    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x01\x00\x00\x00\x02\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x0f | Call: __builtin_memcpy ]
0060A058    call dword ptr ds:[eax+0x50]
0060A05B    test eax, eax
0060A05D    js 0x00609CA8
0060A063    mov ebx, dword ptr ds:[edi+0x10]
0060A066    add ebx, 0x1C
0060A069    mov ecx, dword ptr ds:[ebx]
0060A06B    test ecx, ecx
0060A06D    jz 0x0060A07B
0060A06F    mov eax, dword ptr ds:[ecx]
0060A071    push ecx
0060A072    call dword ptr ds:[eax+0x08]
0060A075    mov dword ptr ds:[ebx], 0x00
0060A07B    mov eax, dword ptr ds:[esi]
0060A07D    lea ecx, ss:[esp+0x10]
0060A081    movdqa xmm0, xmmword ptr ds:[0x00709270]
0060A089    push ebx
0060A08A    push ecx
0060A08B    push esi
0060A08C    mov dword ptr ss:[esp+0x1C], 0x00
0060A094    mov dword ptr ss:[esp+0x20], 0x00
0060A09C    mov dword ptr ss:[esp+0x34], 0x02
0060A0A4    mov dword ptr ss:[esp+0x38], 0x01
0060A0AC    mov dword ptr ss:[esp+0x3C], 0x01
0060A0B4    mov byte ptr ss:[esp+0x40], 0x0F
0060A0B9    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x01\x00\x00\x00\x05\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x0f | Call: __builtin_memcpy ]
0060A0BF    call dword ptr ds:[eax+0x50]
0060A0C2    test eax, eax
0060A0C4    js 0x00609CA8
0060A0CA    mov ebx, dword ptr ds:[edi+0x10]
0060A0CD    add ebx, 0x24
0060A0D0    mov ecx, dword ptr ds:[ebx]
0060A0D2    test ecx, ecx
0060A0D4    jz 0x0060A0E2
0060A0D6    mov eax, dword ptr ds:[ecx]
0060A0D8    push ecx
0060A0D9    call dword ptr ds:[eax+0x08]
0060A0DC    mov dword ptr ds:[ebx], 0x00
0060A0E2    mov eax, dword ptr ds:[esi]
0060A0E4    lea ecx, ss:[esp+0x10]
0060A0E8    movdqa xmm0, xmmword ptr ds:[0x00709280]
0060A0F0    push ebx
0060A0F1    push ecx
0060A0F2    push esi
0060A0F3    mov dword ptr ss:[esp+0x1C], 0x00
0060A0FB    mov dword ptr ss:[esp+0x20], 0x00
0060A103    mov dword ptr ss:[esp+0x34], 0x02
0060A10B    mov dword ptr ss:[esp+0x38], 0x01
0060A113    mov dword ptr ss:[esp+0x3C], 0x01
0060A11B    mov byte ptr ss:[esp+0x40], 0x0F
0060A120    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x01\x00\x00\x00\x0a\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x0f | Call: __builtin_memcpy ]
0060A126    call dword ptr ds:[eax+0x50]
0060A129    test eax, eax
0060A12B    js 0x00609CA8
0060A131    mov ebx, dword ptr ds:[edi+0x10]
0060A134    add ebx, 0x2C
0060A137    mov ecx, dword ptr ds:[ebx]
0060A139    test ecx, ecx
0060A13B    jz 0x0060A149
0060A13D    mov eax, dword ptr ds:[ecx]
0060A13F    push ecx
0060A140    call dword ptr ds:[eax+0x08]
0060A143    mov dword ptr ds:[ebx], 0x00
0060A149    mov eax, dword ptr ds:[esi]
0060A14B    lea ecx, ss:[esp+0x10]
0060A14F    movdqa xmm0, xmmword ptr ds:[0x00709290]
0060A157    push ebx
0060A158    push ecx
0060A159    push esi
0060A15A    mov dword ptr ss:[esp+0x1C], 0x00
0060A162    mov dword ptr ss:[esp+0x20], 0x00
0060A16A    mov dword ptr ss:[esp+0x34], 0x02
0060A172    mov dword ptr ss:[esp+0x38], 0x01
0060A17A    mov dword ptr ss:[esp+0x3C], 0x01
0060A182    mov byte ptr ss:[esp+0x40], 0x0F
0060A187    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x01\x00\x00\x00\x01\x00\x00\x00\x03\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x0f | Call: __builtin_memcpy ]
0060A18D    call dword ptr ds:[eax+0x50]
0060A190    test eax, eax
0060A192    js 0x00609CA8
0060A198    mov edi, dword ptr ds:[edi+0x10]
0060A19B    add edi, 0x34
0060A19E    mov ecx, dword ptr ds:[edi]
0060A1A0    test ecx, ecx
0060A1A2    jz 0x0060A1B0
0060A1A4    mov eax, dword ptr ds:[ecx]
0060A1A6    push ecx
0060A1A7    call dword ptr ds:[eax+0x08]
0060A1AA    mov dword ptr ds:[edi], 0x00
0060A1B0    mov eax, dword ptr ds:[esi]
0060A1B2    lea ecx, ss:[esp+0x10]
0060A1B6    movdqa xmm0, xmmword ptr ds:[0x00709250]
0060A1BE    push edi
0060A1BF    push ecx
0060A1C0    push esi
0060A1C1    mov dword ptr ss:[esp+0x1C], 0x00
0060A1C9    mov dword ptr ss:[esp+0x20], 0x00
0060A1D1    mov dword ptr ss:[esp+0x34], 0x02
0060A1D9    mov dword ptr ss:[esp+0x38], 0x01
0060A1E1    mov dword ptr ss:[esp+0x3C], 0x01
0060A1E9    mov byte ptr ss:[esp+0x40], 0x0F
0060A1EE    movdqu xmmword ptr ss:[esp+0x24], xmm0          ; => [ String: \x01\x00\x00\x00\x06\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x0f | Call: __builtin_memcpy ]
0060A1F4    call dword ptr ds:[eax+0x50]
0060A1F7    mov ecx, dword ptr ss:[esp+0x11C]
0060A1FE    test eax, eax
0060A200    pop edi
0060A201    pop esi
0060A202    setns al
0060A205    pop ebx
0060A206    xor ecx, esp
0060A208    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060A20D    mov esp, ebp
0060A20F    pop ebp
0060A210    ret 0x04
