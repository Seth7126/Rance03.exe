// ============================================================
// 函数名称: sub_640930
// 起始地址: 0x640930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00640930    sub esp, 0x18
00640933    mov eax, ecx
00640935    movss xmm2, dword ptr ds:[0x007094C0]
0064093D    mov ecx, dword ptr ss:[esp+0x1C]
00640941    push esi
00640942    mov dword ptr ss:[esp+0x18], eax
00640946    mov esi, dword ptr ds:[eax]
00640948    mov eax, esi
0064094A    sar eax, 0x01
0064094C    sar esi, 0x02
0064094F    mov dword ptr ss:[esp+0x0C], edx
00640953    mov dword ptr ss:[esp+0x14], eax
00640957    lea edx, ds:[edx+eax*4]
0064095A    add eax, esi
0064095C    push edi
0064095D    shl esi, 0x02
00640960    add edx, 0xFFFFFFE4
00640963    mov dword ptr ss:[esp+0x14], esi
00640967    lea edi, ds:[ecx+eax*4]
0064096A    mov eax, dword ptr ss:[esp+0x1C]
0064096E    mov dword ptr ss:[esp+0x0C], edi
00640972    mov ecx, edi
00640974    mov eax, dword ptr ds:[eax+0x08]
00640977    add eax, esi
00640979    mov esi, dword ptr ss:[esp+0x10]
0064097D    lea ecx, ds:[ecx]
00640980    movss xmm1, dword ptr ds:[edx+0x08]
00640985    sub ecx, 0x10
00640988    mulss xmm1, dword ptr ds:[eax+0x0C]
0064098D    movss xmm0, dword ptr ds:[edx]
00640991    mulss xmm0, dword ptr ds:[eax+0x08]
00640996    xorps xmm1, xmm2
00640999    subss xmm1, xmm0
0064099D    movss dword ptr ds:[ecx], xmm1
006409A1    movss xmm1, dword ptr ds:[edx]
006409A5    mulss xmm1, dword ptr ds:[eax+0x0C]
006409AA    movss xmm0, dword ptr ds:[edx+0x08]
006409AF    mulss xmm0, dword ptr ds:[eax+0x08]
006409B4    subss xmm1, xmm0
006409B8    movss dword ptr ds:[ecx+0x04], xmm1
006409BD    movss xmm1, dword ptr ds:[eax+0x04]
006409C2    mulss xmm1, dword ptr ds:[edx+0x18]
006409C7    movss xmm0, dword ptr ds:[edx+0x10]
006409CC    mulss xmm0, dword ptr ds:[eax]
006409D0    xorps xmm1, xmm2
006409D3    subss xmm1, xmm0
006409D7    movss dword ptr ds:[ecx+0x08], xmm1
006409DC    movss xmm1, dword ptr ds:[eax+0x04]
006409E1    movss xmm0, dword ptr ds:[eax]
006409E5    add eax, 0x10
006409E8    mulss xmm1, dword ptr ds:[edx+0x10]
006409ED    mulss xmm0, dword ptr ds:[edx+0x18]
006409F2    sub edx, 0x20
006409F5    subss xmm1, xmm0
006409F9    movss dword ptr ds:[ecx+0x0C], xmm1
006409FE    cmp edx, esi
00640A00    jnb 0x00640980
00640A06    mov eax, dword ptr ss:[esp+0x18]
00640A0A    mov edx, edi
00640A0C    mov ecx, dword ptr ss:[esp+0x1C]
00640A10    add eax, 0xFFFFFFF8
00640A13    mov ecx, dword ptr ds:[ecx+0x08]
00640A16    lea eax, ds:[esi+eax*4]
00640A19    add ecx, dword ptr ss:[esp+0x14]
00640A1D    lea ecx, ds:[ecx]
00640A20    movss xmm1, dword ptr ds:[eax+0x10]
00640A25    sub ecx, 0x10
00640A28    mulss xmm1, dword ptr ds:[ecx+0x0C]
00640A2D    movss xmm0, dword ptr ds:[ecx+0x08]
00640A32    mulss xmm0, dword ptr ds:[eax+0x18]
00640A37    addss xmm1, xmm0
00640A3B    movss dword ptr ds:[edx], xmm1
00640A3F    movss xmm1, dword ptr ds:[eax+0x10]
00640A44    mulss xmm1, dword ptr ds:[ecx+0x08]
00640A49    movss xmm0, dword ptr ds:[ecx+0x0C]
00640A4E    mulss xmm0, dword ptr ds:[eax+0x18]
00640A53    subss xmm1, xmm0
00640A57    movss dword ptr ds:[edx+0x04], xmm1
00640A5C    movss xmm1, dword ptr ds:[eax+0x08]
00640A61    movss xmm0, dword ptr ds:[eax]
00640A65    mulss xmm1, dword ptr ds:[ecx]
00640A69    mulss xmm0, dword ptr ds:[ecx+0x04]
00640A6E    addss xmm1, xmm0
00640A72    movss dword ptr ds:[edx+0x08], xmm1
00640A77    movss xmm1, dword ptr ds:[eax]
00640A7B    movss xmm0, dword ptr ds:[ecx+0x04]
00640A80    mulss xmm0, dword ptr ds:[eax+0x08]
00640A85    sub eax, 0x20
00640A88    mulss xmm1, dword ptr ds:[ecx]
00640A8C    subss xmm1, xmm0
00640A90    movss dword ptr ds:[edx+0x0C], xmm1
00640A95    add edx, 0x10
00640A98    cmp eax, esi
00640A9A    jnb 0x00640A20
00640A9C    mov eax, dword ptr ss:[esp+0x18]
00640AA0    mov ecx, dword ptr ss:[esp+0x24]
00640AA4    push eax
00640AA5    lea esi, ds:[eax*4]
00640AAC    add ecx, esi
00640AAE    mov dword ptr ss:[esp+0x0C], ecx
00640AB2    mov edx, ecx
00640AB4    mov ecx, dword ptr ss:[esp+0x20]
00640AB8    call 0x00640670                                 ; => [ Call: sub_640670 ]
00640ABD    mov edx, dword ptr ss:[esp+0x28]
00640AC1    add esp, 0x04
00640AC4    mov ecx, dword ptr ss:[esp+0x1C]
00640AC8    call 0x00640790                                 ; => [ Call: sub_640790 ]
00640ACD    mov eax, dword ptr ss:[esp+0x1C]
00640AD1    mov ecx, edi
00640AD3    movss xmm2, dword ptr ds:[0x007094C0]
00640ADB    mov edx, dword ptr ds:[eax+0x08]
00640ADE    lea eax, ds:[edi+0x08]
00640AE1    add edx, esi
00640AE3    mov edi, eax
00640AE5    mov esi, dword ptr ss:[esp+0x24]
00640AE9    add esi, 0x0C
00640AEC    lea esp, ss:[esp]
00640AF0    movss xmm1, dword ptr ds:[edx+0x04]
00640AF5    sub edi, 0x10
00640AF8    mulss xmm1, dword ptr ds:[esi-0x0C]
00640AFD    movss xmm0, dword ptr ds:[esi-0x08]
00640B02    mulss xmm0, dword ptr ds:[edx]
00640B06    subss xmm1, xmm0
00640B0A    movss dword ptr ds:[edi+0x04], xmm1
00640B0F    movss xmm1, dword ptr ds:[edx+0x04]
00640B14    mulss xmm1, dword ptr ds:[esi-0x08]
00640B19    movss xmm0, dword ptr ds:[edx]
00640B1D    mulss xmm0, dword ptr ds:[esi-0x0C]
00640B22    addss xmm1, xmm0
00640B26    xorps xmm1, xmm2
00640B29    movss dword ptr ds:[ecx], xmm1
00640B2D    movss xmm1, dword ptr ds:[esi-0x04]
00640B32    mulss xmm1, dword ptr ds:[edx+0x0C]
00640B37    movss xmm0, dword ptr ds:[esi]
00640B3B    mulss xmm0, dword ptr ds:[edx+0x08]
00640B40    subss xmm1, xmm0
00640B44    movss dword ptr ds:[edi], xmm1
00640B48    movss xmm1, dword ptr ds:[esi]
00640B4C    mulss xmm1, dword ptr ds:[edx+0x0C]
00640B51    movss xmm0, dword ptr ds:[esi-0x04]
00640B56    mulss xmm0, dword ptr ds:[edx+0x08]
00640B5B    addss xmm1, xmm0
00640B5F    xorps xmm1, xmm2
00640B62    movss dword ptr ds:[ecx+0x04], xmm1
00640B67    movss xmm1, dword ptr ds:[esi+0x04]
00640B6C    mulss xmm1, dword ptr ds:[edx+0x14]
00640B71    movss xmm0, dword ptr ds:[esi+0x08]
00640B76    mulss xmm0, dword ptr ds:[edx+0x10]
00640B7B    subss xmm1, xmm0
00640B7F    movss dword ptr ds:[edi-0x04], xmm1
00640B84    movss xmm1, dword ptr ds:[esi+0x08]
00640B89    mulss xmm1, dword ptr ds:[edx+0x14]
00640B8E    movss xmm0, dword ptr ds:[esi+0x04]
00640B93    mulss xmm0, dword ptr ds:[edx+0x10]
00640B98    addss xmm1, xmm0
00640B9C    xorps xmm1, xmm2
00640B9F    movss dword ptr ds:[ecx+0x08], xmm1
00640BA4    movss xmm1, dword ptr ds:[esi+0x0C]
00640BA9    mulss xmm1, dword ptr ds:[edx+0x1C]
00640BAE    movss xmm0, dword ptr ds:[edx+0x18]
00640BB3    mulss xmm0, dword ptr ds:[esi+0x10]
00640BB8    subss xmm1, xmm0
00640BBC    movss dword ptr ds:[edi-0x08], xmm1
00640BC1    movss xmm1, dword ptr ds:[edx+0x18]
00640BC6    movss xmm0, dword ptr ds:[esi+0x10]
00640BCB    mulss xmm1, dword ptr ds:[esi+0x0C]
00640BD0    add esi, 0x20
00640BD3    mulss xmm0, dword ptr ds:[edx+0x1C]
00640BD8    add edx, 0x20
00640BDB    lea eax, ds:[esi-0x0C]
00640BDE    addss xmm1, xmm0
00640BE2    xorps xmm1, xmm2
00640BE5    movss dword ptr ds:[ecx+0x0C], xmm1
00640BEA    add ecx, 0x10
00640BED    mov dword ptr ss:[esp+0x10], ecx
00640BF1    lea ecx, ds:[edi-0x08]
00640BF4    cmp eax, ecx
00640BF6    mov ecx, dword ptr ss:[esp+0x10]
00640BFA    jb 0x00640AF0
00640C00    mov eax, dword ptr ss:[esp+0x24]
00640C04    mov edx, dword ptr ss:[esp+0x14]
00640C08    add eax, 0x08
00640C0B    mov edi, dword ptr ss:[esp+0x0C]
00640C0F    add edx, eax
00640C11    mov eax, 0x02
00640C16    mov ecx, edi
00640C18    sub eax, dword ptr ss:[esp+0x18]
00640C1C    lea esi, ds:[ecx+eax*4]
00640C1F    nop
00640C20    movss xmm0, dword ptr ds:[ecx-0x04]
00640C25    lea esi, ds:[esi-0x10]
00640C28    sub ecx, 0x10
00640C2B    movss dword ptr ds:[esi+0x04], xmm0
00640C30    xorps xmm0, xmm2
00640C33    lea edx, ds:[edx+0x10]
00640C36    movss dword ptr ds:[edx-0x18], xmm0
00640C3B    lea eax, ds:[edx-0x08]
00640C3E    movss xmm0, dword ptr ds:[ecx+0x08]
00640C43    movss dword ptr ds:[esi], xmm0
00640C47    xorps xmm0, xmm2
00640C4A    movss dword ptr ds:[edx-0x14], xmm0
00640C4F    movss xmm0, dword ptr ds:[ecx+0x04]
00640C54    movss dword ptr ds:[esi-0x04], xmm0
00640C59    xorps xmm0, xmm2
00640C5C    movss dword ptr ds:[edx-0x10], xmm0
00640C61    movss xmm0, dword ptr ds:[ecx]
00640C65    movss dword ptr ds:[esi-0x08], xmm0
00640C6A    xorps xmm0, xmm2
00640C6D    movss dword ptr ds:[edx-0x0C], xmm0
00640C72    cmp eax, ecx
00640C74    jb 0x00640C20
00640C76    mov edx, dword ptr ss:[esp+0x08]
00640C7A    lea ecx, ds:[edi+0x08]
00640C7D    lea ecx, ds:[ecx]
00640C80    mov eax, dword ptr ds:[ecx+0x04]
00640C83    lea ecx, ds:[ecx+0x10]
00640C86    sub edi, 0x10
00640C89    mov dword ptr ds:[edi], eax
00640C8B    mov eax, dword ptr ds:[ecx-0x10]
00640C8E    mov dword ptr ds:[edi+0x04], eax
00640C91    mov eax, dword ptr ds:[ecx-0x14]
00640C94    mov dword ptr ds:[edi+0x08], eax
00640C97    mov eax, dword ptr ds:[ecx-0x18]
00640C9A    mov dword ptr ds:[edi+0x0C], eax
00640C9D    cmp edi, edx
00640C9F    jnbe 0x00640C80
00640CA1    pop edi
00640CA2    pop esi
00640CA3    add esp, 0x18
00640CA6    ret
