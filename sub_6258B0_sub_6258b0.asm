// ============================================================
// 函数名称: sub_6258b0
// 起始地址: 0x6258b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006258B0    sub esp, 0x2C
006258B3    mov eax, dword ptr ds:[edx+0x04]
006258B6    xorps xmm0, xmm0
006258B9    mov dword ptr ss:[esp+0x10], eax
006258BD    mov eax, dword ptr ds:[edx+0x08]
006258C0    push ebx
006258C1    push ebp
006258C2    mov ebp, ecx
006258C4    xor ebx, ebx
006258C6    mov ecx, dword ptr ds:[edx]
006258C8    mov edx, dword ptr ds:[eax]
006258CA    mov dword ptr ss:[esp+0x20], edx
006258CE    mov edx, dword ptr ds:[eax+0x04]
006258D1    mov dword ptr ss:[esp+0x28], edx
006258D5    mov edx, dword ptr ds:[eax+0x08]
006258D8    push esi
006258D9    mov esi, dword ptr ds:[eax+0x10]
006258DC    movdqu xmmword ptr ss:[ebp+0xB3C], xmm0         ; => [ Call: __builtin_memset ]
006258E4    mov dword ptr ss:[esp+0x20], edx
006258E8    xor edx, edx
006258EA    movdqu xmmword ptr ss:[ebp+0xB4C], xmm0
006258F2    mov eax, dword ptr ss:[ebp+0x1454]
006258F8    mov dword ptr ss:[esp+0x0C], ecx
006258FC    mov dword ptr ss:[esp+0x34], esi
00625900    mov dword ptr ss:[esp+0x10], ebx
00625904    mov eax, dword ptr ss:[ebp+eax*4+0xB5C]
0062590B    mov word ptr ds:[ecx+eax*4+0x02], dx
00625910    mov edx, dword ptr ss:[ebp+0x1454]
00625916    inc edx
00625917    cmp edx, 0x23D
0062591D    jnl 0x00625ADD
00625923    mov eax, 0x23D
00625928    lea ecx, ss:[ebp+0xB5C]
0062592E    sub eax, edx
00625930    lea ecx, ds:[ecx+edx*4]
00625933    add edx, eax
00625935    mov dword ptr ss:[esp+0x28], ecx
00625939    mov dword ptr ss:[esp+0x14], edx
0062593D    mov edx, eax
0062593F    mov eax, dword ptr ss:[esp+0x0C]
00625943    push edi
00625944    jmp 0x00625950
00625950    mov edi, dword ptr ds:[ecx]
00625952    lea ecx, ds:[edi*4]
00625959    movzx eax, word ptr ds:[ecx+eax*1+0x02]
0062595E    mov dword ptr ss:[esp+0x1C], ecx
00625962    mov ecx, dword ptr ss:[esp+0x10]
00625966    movzx ecx, word ptr ds:[ecx+eax*4+0x02]
0062596B    inc ecx
0062596C    cmp ecx, esi
0062596E    jle 0x00625977
00625970    inc ebx
00625971    mov ecx, esi
00625973    mov dword ptr ss:[esp+0x14], ebx
00625977    mov ebx, dword ptr ss:[esp+0x1C]
0062597B    mov eax, dword ptr ss:[esp+0x10]
0062597F    mov word ptr ds:[ebx+eax*1+0x02], cx
00625984    mov ebx, dword ptr ss:[esp+0x14]
00625988    cmp edi, dword ptr ss:[esp+0x20]
0062598C    jnle 0x006259F6
0062598E    inc word ptr ss:[ebp+ecx*2+0xB3C]
00625996    cmp edi, dword ptr ss:[esp+0x24]
0062599A    jl 0x006259AD
0062599C    mov eax, dword ptr ss:[esp+0x30]
006259A0    sub edi, dword ptr ss:[esp+0x24]
006259A4    mov edi, dword ptr ds:[eax+edi*4]
006259A7    mov eax, dword ptr ss:[esp+0x10]
006259AB    jmp 0x006259AF
006259AD    xor edi, edi
006259AF    mov ebx, dword ptr ss:[esp+0x1C]
006259B3    movzx eax, word ptr ds:[ebx+eax*1]
006259B7    mov ebx, dword ptr ss:[esp+0x14]
006259BB    mov dword ptr ss:[esp+0x34], eax
006259BF    lea eax, ds:[edi+ecx*1]
006259C2    mov ecx, dword ptr ss:[esp+0x34]
006259C6    imul eax, ecx
006259C9    add dword ptr ss:[ebp+0x16A8], eax
006259CF    cmp dword ptr ss:[esp+0x28], 0x00
006259D4    jz 0x006259F2
006259D6    mov ebx, dword ptr ss:[esp+0x28]
006259DA    mov eax, dword ptr ss:[esp+0x1C]
006259DE    movzx eax, word ptr ds:[eax+ebx*1+0x02]
006259E3    mov ebx, dword ptr ss:[esp+0x14]
006259E7    add eax, edi
006259E9    imul eax, ecx
006259EC    add dword ptr ss:[ebp+0x16AC], eax
006259F2    mov eax, dword ptr ss:[esp+0x10]
006259F6    mov ecx, dword ptr ss:[esp+0x2C]
006259FA    add ecx, 0x04
006259FD    mov dword ptr ss:[esp+0x2C], ecx
00625A01    dec edx
00625A02    jnz 0x00625950
00625A08    mov edi, dword ptr ss:[esp+0x14]
00625A0C    test edi, edi
00625A0E    jz 0x00625ADC
00625A14    lea ebx, ds:[esi*2+0xB3C]
00625A1B    add ebx, ebp
00625A1D    lea edx, ds:[esi-0x01]
00625A20    mov dword ptr ss:[esp+0x2C], ebx
00625A24    mov esi, 0xFFFF
00625A29    lea esp, ss:[esp]
00625A30    mov ecx, edx
00625A32    lea eax, ss:[ebp+0xB3C]
00625A38    cmp word ptr ds:[eax+ecx*2], 0x00
00625A3D    lea eax, ds:[eax+ecx*2]
00625A40    jnz 0x00625A4C
00625A42    lea eax, ds:[eax-0x02]
00625A45    dec ecx
00625A46    cmp word ptr ds:[eax], 0x00
00625A4A    jz 0x00625A42
00625A4C    add word ptr ss:[ebp+ecx*2+0xB3C], si
00625A54    sub edi, 0x02
00625A57    add word ptr ss:[ebp+ecx*2+0xB3E], 0x02
00625A60    add word ptr ds:[ebx], si
00625A63    test edi, edi
00625A65    jnle 0x00625A30
00625A67    mov esi, dword ptr ss:[esp+0x38]
00625A6B    mov edx, dword ptr ss:[esp+0x18]
00625A6F    test esi, esi
00625A71    jz 0x00625ADC
00625A73    movzx eax, word ptr ds:[ebx]
00625A76    test eax, eax
00625A78    jz 0x00625AD2
00625A7A    mov ecx, dword ptr ss:[esp+0x20]
00625A7E    lea edi, ss:[ebp+0xB5C]
00625A84    lea edi, ds:[edi+edx*4]
00625A87    mov ebx, dword ptr ds:[edi-0x04]
00625A8A    lea edi, ds:[edi-0x04]
00625A8D    dec edx
00625A8E    mov dword ptr ss:[esp+0x18], edx
00625A92    cmp ebx, ecx
00625A94    jnle 0x00625ACA
00625A96    mov ecx, dword ptr ss:[esp+0x10]
00625A9A    movzx ecx, word ptr ds:[ecx+ebx*4+0x02]
00625A9F    cmp ecx, esi
00625AA1    jz 0x00625AC5
00625AA3    mov edx, esi
00625AA5    sub edx, ecx
00625AA7    mov ecx, dword ptr ss:[esp+0x10]
00625AAB    movzx ecx, word ptr ds:[ecx+ebx*4]
00625AAF    imul edx, ecx
00625AB2    mov ecx, dword ptr ss:[esp+0x10]
00625AB6    add dword ptr ss:[ebp+0x16A8], edx
00625ABC    mov edx, dword ptr ss:[esp+0x18]
00625AC0    mov word ptr ds:[ecx+ebx*4+0x02], si
00625AC5    mov ecx, dword ptr ss:[esp+0x20]
00625AC9    dec eax
00625ACA    test eax, eax
00625ACC    jnz 0x00625A87
00625ACE    mov ebx, dword ptr ss:[esp+0x2C]
00625AD2    sub ebx, 0x02
00625AD5    mov dword ptr ss:[esp+0x2C], ebx
00625AD9    dec esi
00625ADA    jnz 0x00625A73
00625ADC    pop edi
00625ADD    pop esi
00625ADE    pop ebp
00625ADF    pop ebx
00625AE0    add esp, 0x2C
00625AE3    ret
