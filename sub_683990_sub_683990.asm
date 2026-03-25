// ============================================================
// 函数名称: sub_683990
// 起始地址: 0x683990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00683990    sub esp, 0x24
00683993    mov eax, dword ptr ds:[0x0074A408]
00683998    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068399A    mov dword ptr ss:[esp+0x1C], eax
0068399E    push ebx
0068399F    push ebp
006839A0    mov ebp, ecx
006839A2    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Type: RECT | Field: left ]
006839AA    push esi
006839AB    push edi
006839AC    mov dword ptr ss:[esp+0x10], ebp
006839B0    push dword ptr ss:[ebp+0x12C]
006839B6    mov eax, dword ptr ss:[ebp+0x34]
006839B9    push dword ptr ss:[ebp+0x124]
006839BF    mov dword ptr ss:[esp+0x28], eax                ; => [ Field: top ]
006839C3    call dword ptr ds:[0x006D440C]
006839C9    mov edx, dword ptr ss:[ebp+0x9C]
006839CF    lea ebx, ss:[ebp+0x9C]
006839D5    mov ecx, ebx
006839D7    mov esi, eax
006839D9    call dword ptr ds:[edx+0x10]
006839DC    push dword ptr ss:[ebp+0x110]                   ; => [ Type: SCROLLBAR_CONSTANTS ]
006839E2    lea edi, ss:[ebp+0x104]
006839E8    push dword ptr ds:[edi+0x04]                    ; => [ Type: HWND ]
006839EB    movd xmm0, eax
006839EF    cvtdq2ps xmm0, xmm0
006839F2    mulss xmm0, dword ptr ss:[ebp+0x40]
006839F7    cvttss2si eax, xmm0
006839FB    sub eax, esi
006839FD    mov dword ptr ss:[esp+0x2C], eax                ; => [ Field: right ]
00683A01    call dword ptr ds:[0x006D440C]
00683A07    mov edx, dword ptr ds:[ebx]
00683A09    mov ecx, ebx
00683A0B    mov esi, eax
00683A0D    call dword ptr ds:[edx+0x14]
00683A10    push dword ptr ss:[ebp+0x194]                   ; => [ Type: HBRUSH ]
00683A16    movd xmm0, eax
00683A1A    lea eax, ss:[esp+0x20]
00683A1E    cvtdq2ps xmm0, xmm0
00683A21    push eax
00683A22    push dword ptr ss:[ebp+0x90]
00683A28    mulss xmm0, dword ptr ss:[ebp+0x40]
00683A2D    cvttss2si ecx, xmm0
00683A31    sub ecx, esi
00683A33    mov dword ptr ss:[esp+0x34], ecx                ; => [ Field: bottom ]
00683A37    call dword ptr ds:[0x006D4418]
00683A3D    mov eax, dword ptr ds:[ebx]
00683A3F    mov ecx, ebx
00683A41    call dword ptr ds:[eax+0x10]
00683A44    mov ecx, ebx
00683A46    movd xmm0, eax
00683A4A    cvtdq2ps xmm0, xmm0
00683A4D    mulss xmm0, dword ptr ss:[ebp+0x40]
00683A52    cvttss2si eax, xmm0
00683A56    mov dword ptr ss:[ebp+0x134], eax
00683A5C    mov eax, dword ptr ds:[ebx]
00683A5E    call dword ptr ds:[eax+0x14]
00683A61    lea ecx, ss:[ebp+0x120]
00683A67    movd xmm0, eax
00683A6B    cvtdq2ps xmm0, xmm0
00683A6E    mulss xmm0, dword ptr ss:[ebp+0x40]
00683A73    cvttss2si eax, xmm0
00683A77    mov dword ptr ss:[ebp+0x118], eax
00683A7D    call 0x00670600                                 ; => [ Call: sub_670600 ]
00683A82    mov ecx, edi
00683A84    call 0x00670600                                 ; => [ Call: sub_670600 ]
00683A89    movss xmm0, dword ptr ss:[ebp+0x40]
00683A8E    ucomiss xmm0, dword ptr ds:[0x00709014]
00683A95    lahf
00683A96    test ah, 0x44
00683A99    jnp 0x00683BB1
00683A9F    push 0x03
00683AA1    push dword ptr ss:[ebp+0x90]
00683AA7    call dword ptr ds:[0x006D4048]
00683AAD    push dword ptr ds:[edi+0x0C]
00683AB0    mov ebx, dword ptr ds:[0x006D440C]
00683AB6    push dword ptr ds:[edi+0x04]
00683AB9    mov dword ptr ss:[esp+0x20], eax
00683ABD    call ebx
00683ABF    push dword ptr ss:[ebp+0x12C]
00683AC5    mov edi, eax
00683AC7    push dword ptr ss:[ebp+0x124]
00683ACD    call ebx
00683ACF    mov ecx, dword ptr ss:[esp+0x10]
00683AD3    mov esi, eax
00683AD5    movss xmm0, dword ptr ds:[0x00709014]
00683ADD    mov ebx, dword ptr ss:[ebp+0xC0]
00683AE3    mov ebp, dword ptr ss:[ebp+0x90]                ; => [ Type: HDC ]
00683AE9    divss xmm0, dword ptr ds:[ecx+0x40]
00683AEE    mov edx, dword ptr ds:[ecx+0x9C]
00683AF4    lea ecx, ds:[ecx+0x9C]
00683AFA    push 0xCC0020
00683AFF    movss dword ptr ss:[esp+0x18], xmm0
00683B05    call dword ptr ds:[edx+0x14]
00683B08    mov ecx, dword ptr ss:[esp+0x14]
00683B0C    add ecx, 0x9C
00683B12    push eax
00683B13    mov eax, dword ptr ds:[ecx]
00683B15    call dword ptr ds:[eax+0x10]
00683B18    movd xmm0, edi
00683B1C    cvtdq2ps xmm0, xmm0
00683B1F    push eax
00683B20    mulss xmm0, dword ptr ss:[esp+0x20]
00683B26    cvttss2si eax, xmm0
00683B2A    movd xmm0, esi
00683B2E    mov esi, dword ptr ss:[esp+0x1C]
00683B32    cvtdq2ps xmm0, xmm0
00683B35    push eax
00683B36    lea ecx, ds:[esi+0x9C]
00683B3C    mulss xmm0, dword ptr ss:[esp+0x24]
00683B42    cvttss2si eax, xmm0
00683B46    push eax
00683B47    mov eax, dword ptr ds:[esi+0x9C]
00683B4D    push ebx
00683B4E    call dword ptr ds:[eax+0x14]
00683B51    lea ecx, ds:[esi+0x9C]
00683B57    movd xmm0, eax
00683B5B    cvtdq2ps xmm0, xmm0
00683B5E    mulss xmm0, dword ptr ds:[esi+0x40]
00683B63    cvttss2si eax, xmm0
00683B67    push eax
00683B68    mov eax, dword ptr ds:[esi+0x9C]
00683B6E    call dword ptr ds:[eax+0x10]
00683B71    movd xmm0, eax
00683B75    cvtdq2ps xmm0, xmm0
00683B78    mulss xmm0, dword ptr ds:[esi+0x40]
00683B7D    cvttss2si eax, xmm0
00683B81    push eax
00683B82    push dword ptr ds:[esi+0x34]
00683B85    push 0x00
00683B87    push ebp
00683B88    call dword ptr ds:[0x006D4058]
00683B8E    push dword ptr ss:[esp+0x18]
00683B92    push dword ptr ds:[esi+0x90]
00683B98    call dword ptr ds:[0x006D4048]
00683B9E    pop edi
00683B9F    pop esi
00683BA0    pop ebp
00683BA1    pop ebx
00683BA2    mov ecx, dword ptr ss:[esp+0x1C]
00683BA6    xor ecx, esp
00683BA8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00683BAD    add esp, 0x24
00683BB0    ret
00683BB1    push dword ptr ds:[edi+0x0C]
00683BB4    push dword ptr ds:[edi+0x04]
00683BB7    mov edi, dword ptr ds:[0x006D440C]
00683BBD    call edi
00683BBF    push dword ptr ss:[ebp+0x12C]
00683BC5    mov esi, eax
00683BC7    push dword ptr ss:[ebp+0x124]
00683BCD    call edi
00683BCF    mov edi, dword ptr ss:[ebp+0x90]                ; => [ Type: HDC ]
00683BD5    mov ecx, ebx
00683BD7    push 0xCC0020
00683BDC    push esi
00683BDD    push eax
00683BDE    mov eax, dword ptr ds:[ebx]
00683BE0    push dword ptr ss:[ebp+0xC0]
00683BE6    call dword ptr ds:[eax+0x14]
00683BE9    push eax
00683BEA    mov eax, dword ptr ds:[ebx]
00683BEC    mov ecx, ebx
00683BEE    call dword ptr ds:[eax+0x10]
00683BF1    push eax
00683BF2    push dword ptr ss:[ebp+0x34]
00683BF5    push 0x00
00683BF7    push edi
00683BF8    call dword ptr ds:[0x006D40A0]                  ; => [ Type: BOOL ]
00683BFE    mov ecx, dword ptr ss:[esp+0x2C]
00683C02    pop edi
00683C03    pop esi
00683C04    pop ebp
00683C05    pop ebx
00683C06    xor ecx, esp
00683C08    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00683C0D    add esp, 0x24
00683C10    ret
