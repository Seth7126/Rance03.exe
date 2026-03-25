// ============================================================
// 函数名称: sub_48b870
// 起始地址: 0x48b870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048B870    sub esp, 0x60
0048B873    push ebx
0048B874    mov ebx, dword ptr ss:[esp+0x68]
0048B878    movaps xmm1, xmm2
0048B87B    push ebp
0048B87C    push esi
0048B87D    push edi
0048B87E    mov ebp, dword ptr ds:[ebx+0x128]
0048B884    mov edi, ecx
0048B886    movss dword ptr ss:[esp+0x38], xmm1
0048B88C    mov dword ptr ss:[esp+0x20], edi
0048B890    push ebx
0048B891    test ebp, ebp
0048B893    jnz 0x0048B8E9
0048B895    movss xmm3, dword ptr ss:[esp+0x88]
0048B89E    call 0x0048BD90                                 ; => [ Call: sub_48bd90 ]
0048B8A3    mov eax, dword ptr ss:[esp+0x80]
0048B8AA    mov ecx, dword ptr ss:[esp+0x8C]
0048B8B1    movss xmm3, dword ptr ds:[eax]
0048B8B5    movss xmm2, dword ptr ds:[eax+0x04]
0048B8BA    movss xmm1, dword ptr ds:[eax+0x08]
0048B8BF    mulss xmm3, xmm0
0048B8C3    mulss xmm2, xmm0
0048B8C7    mulss xmm1, xmm0
0048B8CB    unpcklps xmm3, xmm2
0048B8CE    movq qword ptr ds:[ecx], xmm3
0048B8D2    movss dword ptr ss:[esp+0x60], xmm1
0048B8D8    mov eax, dword ptr ss:[esp+0x60]
0048B8DC    mov dword ptr ds:[ecx+0x08], eax
0048B8DF    pop edi
0048B8E0    pop esi
0048B8E1    pop ebp
0048B8E2    pop ebx
0048B8E3    add esp, 0x60
0048B8E6    ret 0x1C
0048B8E9    mov esi, dword ptr ds:[ebx+0x34]
0048B8EC    mov eax, dword ptr ds:[edi+0x10]
0048B8EF    movd xmm3, esi
0048B8F3    movss xmm0, dword ptr ds:[eax+0x20]
0048B8F8    cvtdq2ps xmm3, xmm3
0048B8FB    movss dword ptr ss:[esp+0x40], xmm0
0048B901    movss xmm0, dword ptr ds:[eax+0x24]
0048B906    movss dword ptr ss:[esp+0x28], xmm0
0048B90C    call 0x0048BD90                                 ; => [ Call: sub_48bd90 ]
0048B911    mov eax, dword ptr ss:[esp+0x80]
0048B918    movss xmm6, dword ptr ds:[ebx+0x12C]
0048B920    movss dword ptr ss:[esp+0x80], xmm6
0048B929    movss dword ptr ss:[esp+0x4C], xmm6
0048B92F    movss xmm1, dword ptr ds:[eax]
0048B933    mulss xmm1, xmm0
0048B937    movss dword ptr ss:[esp+0x14], xmm1
0048B93D    movss xmm1, dword ptr ds:[eax+0x04]
0048B942    mulss xmm1, xmm0
0048B946    movss dword ptr ss:[esp+0x18], xmm1
0048B94C    movss xmm1, dword ptr ds:[eax+0x08]
0048B951    mulss xmm1, xmm0
0048B955    movss xmm0, dword ptr ds:[ebx+0x130]
0048B95D    movss dword ptr ss:[esp+0x34], xmm0
0048B963    movss dword ptr ss:[esp+0x50], xmm0
0048B969    movss xmm0, dword ptr ds:[ebx+0x134]
0048B971    movss dword ptr ss:[esp+0x1C], xmm1
0048B977    movss dword ptr ss:[esp+0x54], xmm0
0048B97D    cmp ebp, 0x02
0048B980    jnz 0x0048BAD2
0048B986    mov ecx, dword ptr ds:[edi+0x18]
0048B989    lea ebp, ds:[ebx+0x138]
0048B98F    push ebp
0048B990    call 0x00493760
0048B995    push ebp
0048B996    test al, al
0048B998    jz 0x0048B9A4                                   ; => [ Call: sub_493760 ]
0048B99A    mov ecx, dword ptr ds:[edi+0x18]
0048B99D    call 0x004937F0                                 ; => [ Call: sub_4937f0 ]
0048B9A2    jmp 0x0048B9AC
0048B9A4    mov ecx, dword ptr ds:[edi+0x10]
0048B9A7    call 0x00487610                                 ; => [ Call: sub_487610 ]
0048B9AC    mov ebp, eax
0048B9AE    test ebp, ebp
0048B9B0    jz 0x0048BAC9
0048B9B6    mov eax, dword ptr ss:[ebp]
0048B9B9    mov ecx, ebp
0048B9BB    call dword ptr ds:[eax+0x10]
0048B9BE    mov edx, dword ptr ss:[ebp]
0048B9C1    mov ecx, ebp
0048B9C3    mov edi, eax
0048B9C5    call dword ptr ds:[edx+0x14]
0048B9C8    movsd xmm1, qword ptr ds:[0x00708F80]
0048B9D0    xor ebx, ebx
0048B9D2    movd xmm2, edi
0048B9D6    mov edi, dword ptr ss:[esp+0x88]
0048B9DD    movd xmm3, eax
0048B9E1    cvtdq2ps xmm2, xmm2
0048B9E4    cvtdq2ps xmm3, xmm3
0048B9E7    movss dword ptr ss:[esp+0x28], xmm2
0048B9ED    movss dword ptr ss:[esp+0x2C], xmm3
0048B9F3    inc dword ptr ds:[edi+0x04]
0048B9F6    cmp dword ptr ds:[edi+0x04], 0x209
0048B9FD    jl 0x0048BA0D
0048B9FF    mov ecx, edi
0048BA01    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048BA06    mov dword ptr ds:[edi+0x04], 0x00
0048BA0D    mov ecx, dword ptr ds:[edi+0x04]
0048BA10    mov eax, dword ptr ds:[edi+ecx*4+0x08]
0048BA14    movd xmm0, eax
0048BA18    cvtdq2pd xmm0, xmm0
0048BA1C    shr eax, 0x1F
0048BA1F    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0048BA28    mulsd xmm0, xmm1
0048BA2C    cvtpd2ps xmm0, xmm0
0048BA30    mulss xmm0, xmm2
0048BA34    cvttss2si eax, xmm0                             ; => [ Data: data_709480 ]
0048BA38    mov dword ptr ss:[esp+0x88], eax
0048BA3F    lea eax, ds:[ecx+0x01]
0048BA42    mov dword ptr ds:[edi+0x04], eax
0048BA45    cmp eax, 0x209
0048BA4A    jl 0x0048BA5A
0048BA4C    mov ecx, edi
0048BA4E    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0048BA53    mov dword ptr ds:[edi+0x04], 0x00
0048BA5A    mov eax, dword ptr ds:[edi+0x04]
0048BA5D    mov eax, dword ptr ds:[edi+eax*4+0x08]
0048BA61    movd xmm0, eax
0048BA65    cvtdq2pd xmm0, xmm0
0048BA69    shr eax, 0x1F
0048BA6C    addsd xmm0, qword ptr ds:[eax*8+0x709480]       ; => [ Data: data_709480 ]
0048BA75    mov eax, dword ptr ss:[ebp]
0048BA78    mulsd xmm0, xmm1
0048BA7C    cvtpd2ps xmm0, xmm0
0048BA80    mulss xmm0, xmm3
0048BA84    cvttss2si ecx, xmm0
0048BA88    push ecx
0048BA89    push dword ptr ss:[esp+0x8C]
0048BA90    mov dword ptr ss:[esp+0x38], ecx
0048BA94    mov ecx, ebp
0048BA96    call dword ptr ds:[eax+0x08]
0048BA99    cmp byte ptr ds:[eax+0x03], 0x00
0048BA9D    jnz 0x0048BB40
0048BAA3    movsd xmm1, qword ptr ds:[0x00708F80]
0048BAAB    inc ebx
0048BAAC    movss xmm2, dword ptr ss:[esp+0x28]
0048BAB2    movss xmm3, dword ptr ss:[esp+0x2C]
0048BAB8    cmp ebx, 0x64
0048BABB    jl 0x0048B9F3
0048BAC1    mov ebx, dword ptr ss:[esp+0x74]
0048BAC5    mov edi, dword ptr ss:[esp+0x20]
0048BAC9    movss xmm6, dword ptr ss:[esp+0x80]
0048BAD2    mov eax, dword ptr ds:[edi+0x10]
0048BAD5    xorps xmm7, xmm7
0048BAD8    movss xmm3, dword ptr ds:[ebx+0xB4]
0048BAE0    mulss xmm3, dword ptr ss:[esp+0x38]
0048BAE6    movss xmm0, dword ptr ds:[eax+0x0C]
0048BAEB    movss xmm4, dword ptr ds:[ebx+0x38]
0048BAF0    comiss xmm3, xmm7
0048BAF3    movss xmm5, dword ptr ss:[esp+0x84]
0048BAFC    movd xmm1, esi
0048BB00    cvtdq2ps xmm1, xmm1
0048BB03    mulss xmm4, xmm5
0048BB07    mulss xmm1, xmm0
0048BB0B    movaps xmm2, xmm1
0048BB0E    mulss xmm2, xmm1
0048BB12    jbe 0x0048BB8B
0048BB14    movaps xmm4, xmm0
0048BB17    mulss xmm2, xmm3
0048BB1B    mulss xmm4, xmm5
0048BB1F    mulss xmm2, dword ptr ds:[0x00708FC0]
0048BB27    mulss xmm4, xmm4
0048BB2B    mulss xmm4, xmm3
0048BB2F    mulss xmm4, dword ptr ds:[0x00708FC0]
0048BB37    divss xmm4, xmm2
0048BB3B    jmp 0x0048BBC4
0048BB40    movd xmm0, dword ptr ss:[esp+0x88]
0048BB49    movd xmm1, dword ptr ss:[esp+0x30]
0048BB4F    movss xmm2, dword ptr ss:[esp+0x24]
0048BB55    mov ebx, dword ptr ss:[esp+0x74]
0048BB59    mov edi, dword ptr ss:[esp+0x20]
0048BB5D    cvtdq2ps xmm1, xmm1
0048BB60    cvtdq2ps xmm6, xmm0
0048BB63    mulss xmm1, xmm2
0048BB67    mulss xmm6, xmm2
0048BB6B    addss xmm1, dword ptr ss:[esp+0x34]
0048BB71    addss xmm6, dword ptr ss:[esp+0x80]
0048BB7A    movss dword ptr ss:[esp+0x50], xmm1
0048BB80    movss dword ptr ss:[esp+0x4C], xmm6
0048BB86    jmp 0x0048BAD2
0048BB8B    comiss xmm7, xmm3
0048BB8E    jbe 0x0048BBC4
0048BB90    mulss xmm0, xmm5
0048BB94    mulss xmm2, xmm3
0048BB98    subss xmm1, xmm0
0048BB9C    movss xmm4, dword ptr ds:[0x00709014]
0048BBA4    mulss xmm2, dword ptr ds:[0x00708FC0]
0048BBAC    mulss xmm1, xmm1
0048BBB0    mulss xmm1, xmm3
0048BBB4    mulss xmm1, dword ptr ds:[0x00708FC0]
0048BBBC    divss xmm1, xmm2
0048BBC0    subss xmm4, xmm1
0048BBC4    movss xmm0, dword ptr ss:[esp+0x3C]
0048BBCA    movss xmm2, dword ptr ss:[esp+0x14]
0048BBD0    mov eax, dword ptr ss:[esp+0x78]
0048BBD4    mov esi, dword ptr ss:[esp+0x7C]
0048BBD8    mulss xmm2, xmm0
0048BBDC    movss xmm1, dword ptr ds:[eax]
0048BBE0    movss xmm5, dword ptr ds:[eax+0x04]
0048BBE5    movss xmm7, dword ptr ds:[eax+0x08]
0048BBEA    mov eax, dword ptr ss:[esp+0x54]
0048BBEE    movss dword ptr ss:[esp+0x14], xmm2
0048BBF4    movss xmm2, dword ptr ss:[esp+0x18]
0048BBFA    mulss xmm2, xmm0
0048BBFE    mov dword ptr ss:[esp+0x48], eax
0048BC02    mov eax, dword ptr ds:[edi+0x14]
0048BC05    mulss xmm1, xmm0
0048BC09    movss dword ptr ss:[esp+0x18], xmm2
0048BC0F    cmp dword ptr ds:[eax+0x88], 0x01
0048BC16    movss xmm2, dword ptr ss:[esp+0x1C]
0048BC1C    mulss xmm5, xmm0
0048BC20    mulss xmm7, xmm0
0048BC24    mulss xmm2, xmm0
0048BC28    movq xmm0, qword ptr ss:[esp+0x4C]
0048BC2E    movss dword ptr ss:[esp+0x74], xmm1
0048BC34    movss dword ptr ss:[esp+0x80], xmm5
0048BC3D    movss dword ptr ss:[esp+0x84], xmm7
0048BC46    movss dword ptr ss:[esp+0x1C], xmm2
0048BC4C    movq qword ptr ss:[esp+0x40], xmm0
0048BC52    jnz 0x0048BC84
0048BC54    movss xmm0, dword ptr ds:[esi]
0048BC58    addss xmm0, xmm6
0048BC5C    movss dword ptr ss:[esp+0x40], xmm0
0048BC62    movss xmm0, dword ptr ds:[esi+0x04]
0048BC67    addss xmm0, dword ptr ss:[esp+0x44]
0048BC6D    movss dword ptr ss:[esp+0x44], xmm0
0048BC73    movss xmm0, dword ptr ds:[esi+0x08]
0048BC78    addss xmm0, dword ptr ss:[esp+0x48]
0048BC7E    movss dword ptr ss:[esp+0x48], xmm0
0048BC84    movss xmm3, dword ptr ds:[esi]
0048BC88    lea edx, ss:[esp+0x58]
0048BC8C    movss xmm2, dword ptr ds:[esi+0x04]
0048BC91    addss xmm3, xmm1
0048BC95    mulss xmm4, dword ptr ds:[0x00709134]
0048BC9D    addss xmm2, xmm5
0048BCA1    movss xmm1, dword ptr ds:[esi+0x08]
0048BCA6    addss xmm1, xmm7
0048BCAA    movaps xmm0, xmm3
0048BCAD    movss dword ptr ss:[esp+0x58], xmm3
0048BCB3    addss xmm0, dword ptr ss:[esp+0x14]
0048BCB9    cvttss2si eax, xmm4
0048BCBD    movss dword ptr ss:[esp+0x4C], xmm0
0048BCC3    movaps xmm0, xmm2
0048BCC6    addss xmm0, dword ptr ss:[esp+0x18]
0048BCCC    push eax
0048BCCD    push ecx
0048BCCE    lea eax, ss:[esp+0x48]
0048BCD2    movss dword ptr ss:[esp+0x64], xmm2
0048BCD8    push eax
0048BCD9    movss dword ptr ss:[esp+0x5C], xmm0
0048BCDF    lea eax, ss:[esp+0x58]
0048BCE3    movaps xmm0, xmm1
0048BCE6    movss dword ptr ss:[esp+0x6C], xmm1
0048BCEC    addss xmm0, dword ptr ss:[esp+0x28]
0048BCF2    push eax
0048BCF3    lea ecx, ss:[esp+0x74]
0048BCF7    movss dword ptr ss:[esp+0x64], xmm0
0048BCFD    call 0x0051F5E0                                 ; => [ Call: sub_51f5e0 ]
0048BD02    mov ecx, dword ptr ss:[esp+0x9C]
0048BD09    add esp, 0x10
0048BD0C    movss xmm3, dword ptr ss:[esp+0x24]
0048BD12    movq xmm0, qword ptr ds:[eax]
0048BD16    movq qword ptr ds:[ecx], xmm0
0048BD1A    mov eax, dword ptr ds:[eax+0x08]
0048BD1D    mov dword ptr ds:[ecx+0x08], eax
0048BD20    movss xmm2, dword ptr ds:[ecx]
0048BD24    movss xmm1, dword ptr ds:[ecx+0x04]
0048BD29    movss xmm0, dword ptr ds:[ecx+0x08]
0048BD2E    subss xmm2, dword ptr ss:[esp+0x74]
0048BD34    subss xmm1, dword ptr ss:[esp+0x80]
0048BD3D    subss xmm0, dword ptr ss:[esp+0x84]
0048BD46    pop edi
0048BD47    movss dword ptr ds:[ecx], xmm2
0048BD4B    movss dword ptr ds:[ecx+0x04], xmm1
0048BD50    movss dword ptr ds:[ecx+0x08], xmm0
0048BD55    subss xmm2, dword ptr ds:[esi]
0048BD59    movss dword ptr ds:[ecx], xmm2
0048BD5D    subss xmm1, dword ptr ds:[esi+0x04]
0048BD62    mulss xmm2, xmm3
0048BD66    movss dword ptr ds:[ecx+0x04], xmm1
0048BD6B    subss xmm0, dword ptr ds:[esi+0x08]
0048BD70    mulss xmm1, xmm3
0048BD74    pop esi
0048BD75    pop ebp
0048BD76    movss dword ptr ds:[ecx], xmm2
0048BD7A    mulss xmm0, xmm3
0048BD7E    pop ebx
0048BD7F    movss dword ptr ds:[ecx+0x04], xmm1
0048BD84    movss dword ptr ds:[ecx+0x08], xmm0
0048BD89    add esp, 0x60
0048BD8C    ret 0x1C
