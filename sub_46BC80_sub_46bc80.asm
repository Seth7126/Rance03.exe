// ============================================================
// 函数名称: sub_46bc80
// 起始地址: 0x46bc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046BC80    mov ecx, dword ptr ss:[esp+0x24]
0046BC84    sub esp, 0x30
0046BC87    push ebx
0046BC88    mov ebx, dword ptr ss:[esp+0x50]
0046BC8C    push ebp
0046BC8D    push esi
0046BC8E    push edi
0046BC8F    cmp ecx, 0x01
0046BC92    jnl 0x0046BC9E
0046BC94    mov dword ptr ss:[esp+0x64], 0x01
0046BC9C    jmp 0x0046BCAE
0046BC9E    mov eax, ebx
0046BCA0    cdq
0046BCA1    sub eax, edx
0046BCA3    sar eax, 0x01
0046BCA5    cmp ecx, eax
0046BCA7    jl 0x0046BCAE
0046BCA9    dec eax
0046BCAA    mov dword ptr ss:[esp+0x64], eax
0046BCAE    mov edi, dword ptr ss:[esp+0x44]
0046BCB2    mov ecx, edi
0046BCB4    push dword ptr ss:[esp+0x4C]
0046BCB8    push dword ptr ss:[esp+0x4C]
0046BCBC    mov eax, dword ptr ds:[edi]
0046BCBE    call dword ptr ds:[eax+0x08]
0046BCC1    mov esi, eax
0046BCC3    shl ebx, 0x02
0046BCC6    mov eax, dword ptr ds:[edi]
0046BCC8    mov ecx, edi
0046BCCA    call dword ptr ds:[eax+0x1C]
0046BCCD    mov edi, dword ptr ss:[esp+0x50]
0046BCD1    sub eax, ebx
0046BCD3    push dword ptr ss:[esp+0x58]
0046BCD7    mov ecx, edi
0046BCD9    mov dword ptr ss:[esp+0x2C], eax
0046BCDD    push dword ptr ss:[esp+0x58]
0046BCE1    mov edx, dword ptr ds:[edi]
0046BCE3    call dword ptr ds:[edx+0x08]
0046BCE6    mov edx, dword ptr ds:[edi]
0046BCE8    mov ebx, eax
0046BCEA    mov ecx, edi
0046BCEC    mov dword ptr ss:[esp+0x44], ebx
0046BCF0    call dword ptr ds:[edx+0x1C]
0046BCF3    mov edi, dword ptr ss:[esp+0x64]
0046BCF7    imul ecx, edi, 0x1FE
0046BCFD    mov dword ptr ss:[esp+0x2C], eax
0046BD01    add ecx, 0x100
0046BD07    push ecx
0046BD08    lea ecx, ss:[esp+0x38]
0046BD0C    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0046BD11    mov eax, dword ptr ss:[esp+0x38]
0046BD15    xor ecx, ecx                                    ; => [ Call: nullptr ]
0046BD17    mov ebp, dword ptr ss:[esp+0x34]
0046BD1B    sub eax, ebp
0046BD1D    mov dword ptr ss:[esp+0x4C], eax
0046BD21    test eax, eax
0046BD23    jle 0x0046BD47
0046BD25    mov ebx, dword ptr ss:[esp+0x4C]
0046BD29    lea eax, ds:[edi*2+0x01]
0046BD30    mov dword ptr ss:[esp+0x48], eax
0046BD34    mov eax, ecx
0046BD36    cdq
0046BD37    idiv dword ptr ss:[esp+0x48]
0046BD3B    mov byte ptr ds:[ecx+ebp*1], al
0046BD3E    inc ecx
0046BD3F    cmp ecx, ebx
0046BD41    jl 0x0046BD34
0046BD43    mov ebx, dword ptr ss:[esp+0x44]
0046BD47    cmp dword ptr ss:[esp+0x60], 0x00
0046BD4C    jle 0x0046BFE0
0046BD52    lea eax, ds:[edi+0x01]
0046BD55    mov dword ptr ss:[esp+0x10], eax
0046BD59    lea eax, ds:[edi+edi*1]
0046BD5C    mov edi, dword ptr ss:[esp+0x5C]
0046BD60    mov ecx, edi
0046BD62    sub ecx, eax
0046BD64    mov eax, dword ptr ss:[esp+0x64]
0046BD68    shl ecx, 0x02
0046BD6B    mov dword ptr ss:[esp+0x18], ecx
0046BD6F    mov ecx, edi
0046BD71    sub ecx, eax
0046BD73    lea edx, ds:[edi*4]
0046BD7A    mov dword ptr ss:[esp+0x58], ecx
0046BD7E    lea edi, ds:[eax*4+0x04]
0046BD85    lea ecx, ds:[edx-0x02]
0046BD88    add ecx, ebx
0046BD8A    mov dword ptr ss:[esp+0x54], ecx
0046BD8E    mov ecx, dword ptr ss:[esp+0x18]
0046BD92    sub edi, ecx
0046BD94    sub edx, ecx
0046BD96    mov dword ptr ss:[esp+0x20], edi
0046BD9A    add edx, 0xFFFFFFFC
0046BD9D    mov edi, 0x01
0046BDA2    mov dword ptr ss:[esp+0x24], edx
0046BDA6    sub edi, ecx
0046BDA8    mov edx, 0x02
0046BDAD    mov dword ptr ss:[esp+0x30], edi
0046BDB1    sub edx, ecx
0046BDB3    mov dword ptr ss:[esp+0x1C], edx
0046BDB7    movzx edx, byte ptr ds:[ebx]
0046BDBA    add ecx, ebx
0046BDBC    mov dword ptr ss:[esp+0x14], ecx
0046BDC0    imul edx, eax
0046BDC3    movzx edi, byte ptr ds:[edi+ecx*1]
0046BDC7    add ecx, dword ptr ss:[esp+0x1C]
0046BDCB    imul edi, eax
0046BDCE    movzx ebx, byte ptr ds:[ecx]
0046BDD1    imul ebx, eax
0046BDD4    test eax, eax
0046BDD6    js 0x0046BDFC
0046BDD8    mov ebp, dword ptr ss:[esp+0x10]
0046BDDC    lea esp, ss:[esp]
0046BDE0    movzx eax, byte ptr ds:[ecx-0x02]
0046BDE4    lea ecx, ds:[ecx+0x04]
0046BDE7    add edx, eax
0046BDE9    movzx eax, byte ptr ds:[ecx-0x05]
0046BDED    add edi, eax
0046BDEF    movzx eax, byte ptr ds:[ecx-0x04]
0046BDF3    add ebx, eax
0046BDF5    dec ebp
0046BDF6    jnz 0x0046BDE0
0046BDF8    mov ebp, dword ptr ss:[esp+0x34]
0046BDFC    movzx eax, byte ptr ds:[edx+ebp*1]
0046BE00    mov ecx, dword ptr ss:[esp+0x20]
0046BE04    add ecx, dword ptr ss:[esp+0x14]
0046BE08    mov byte ptr ds:[esi], al
0046BE0A    movzx eax, byte ptr ds:[edi+ebp*1]
0046BE0E    mov byte ptr ds:[esi+0x01], al
0046BE11    movzx eax, byte ptr ds:[ebx+ebp*1]
0046BE15    mov byte ptr ds:[esi+0x02], al
0046BE18    add esi, 0x04
0046BE1B    mov eax, dword ptr ss:[esp+0x64]
0046BE1F    mov dword ptr ss:[esp+0x4C], ecx
0046BE23    cmp eax, 0x01
0046BE26    jl 0x0046BE8E
0046BE28    mov dword ptr ss:[esp+0x48], eax
0046BE2C    lea esp, ss:[esp]
0046BE30    movzx ecx, byte ptr ds:[ecx]
0046BE33    mov eax, dword ptr ss:[esp+0x44]
0046BE37    movzx eax, byte ptr ds:[eax]
0046BE3A    sub ecx, eax
0046BE3C    mov eax, dword ptr ss:[esp+0x4C]
0046BE40    add edx, ecx
0046BE42    movzx ecx, byte ptr ds:[eax+0x01]
0046BE46    mov eax, dword ptr ss:[esp+0x44]
0046BE4A    movzx eax, byte ptr ds:[eax+0x01]
0046BE4E    sub ecx, eax
0046BE50    mov eax, dword ptr ss:[esp+0x4C]
0046BE54    add edi, ecx
0046BE56    movzx ecx, byte ptr ds:[eax+0x02]
0046BE5A    mov eax, dword ptr ss:[esp+0x44]
0046BE5E    movzx eax, byte ptr ds:[eax+0x02]
0046BE62    sub ecx, eax
0046BE64    movzx eax, byte ptr ds:[edx+ebp*1]
0046BE68    add ebx, ecx
0046BE6A    mov byte ptr ds:[esi], al
0046BE6C    movzx eax, byte ptr ds:[edi+ebp*1]
0046BE70    mov ecx, dword ptr ss:[esp+0x4C]
0046BE74    mov byte ptr ds:[esi+0x01], al
0046BE77    add ecx, 0x04
0046BE7A    movzx eax, byte ptr ds:[ebx+ebp*1]
0046BE7E    mov byte ptr ds:[esi+0x02], al
0046BE81    add esi, 0x04
0046BE84    dec dword ptr ss:[esp+0x48]
0046BE88    mov dword ptr ss:[esp+0x4C], ecx
0046BE8C    jnz 0x0046BE30
0046BE8E    mov eax, dword ptr ss:[esp+0x10]
0046BE92    cmp eax, dword ptr ss:[esp+0x58]
0046BE96    jnl 0x0046BF33
0046BE9C    mov ecx, dword ptr ss:[esp+0x44]
0046BEA0    mov ebp, dword ptr ss:[esp+0x64]
0046BEA4    lea eax, ds:[ecx+0x02]
0046BEA7    lea ecx, ds:[ecx+ebp*8]
0046BEAA    mov dword ptr ss:[esp+0x4C], eax
0046BEAE    mov ebp, dword ptr ss:[esp+0x58]
0046BEB2    add ecx, 0x06
0046BEB5    mov dword ptr ss:[esp+0x50], ebp
0046BEB9    mov ebp, dword ptr ss:[esp+0x10]
0046BEBD    sub dword ptr ss:[esp+0x50], ebp
0046BEC1    mov ebp, dword ptr ss:[esp+0x34]
0046BEC5    mov dword ptr ss:[esp+0x48], ecx
0046BEC9    lea esp, ss:[esp]
0046BED0    movzx eax, byte ptr ds:[eax-0x02]
0046BED4    movzx ecx, byte ptr ds:[ecx-0x02]
0046BED8    sub ecx, eax
0046BEDA    mov eax, dword ptr ss:[esp+0x48]
0046BEDE    add edx, ecx
0046BEE0    movzx ecx, byte ptr ds:[eax-0x01]
0046BEE4    mov eax, dword ptr ss:[esp+0x4C]
0046BEE8    movzx eax, byte ptr ds:[eax-0x01]
0046BEEC    sub ecx, eax
0046BEEE    mov eax, dword ptr ss:[esp+0x4C]
0046BEF2    add dword ptr ss:[esp+0x4C], 0x04
0046BEF7    add edi, ecx
0046BEF9    mov ecx, dword ptr ss:[esp+0x48]
0046BEFD    movzx eax, byte ptr ds:[eax]
0046BF00    movzx ecx, byte ptr ds:[ecx]
0046BF03    sub ecx, eax
0046BF05    movzx eax, byte ptr ds:[edx+ebp*1]
0046BF09    add ebx, ecx
0046BF0B    mov byte ptr ds:[esi], al
0046BF0D    movzx eax, byte ptr ds:[edi+ebp*1]
0046BF11    mov ecx, dword ptr ss:[esp+0x48]
0046BF15    mov byte ptr ds:[esi+0x01], al
0046BF18    add ecx, 0x04
0046BF1B    movzx eax, byte ptr ds:[ebx+ebp*1]
0046BF1F    mov byte ptr ds:[esi+0x02], al
0046BF22    add esi, 0x04
0046BF25    dec dword ptr ss:[esp+0x50]
0046BF29    mov eax, dword ptr ss:[esp+0x4C]
0046BF2D    mov dword ptr ss:[esp+0x48], ecx
0046BF31    jnz 0x0046BED0
0046BF33    mov ecx, dword ptr ss:[esp+0x5C]
0046BF37    mov eax, dword ptr ss:[esp+0x14]
0046BF3B    mov dword ptr ss:[esp+0x4C], eax
0046BF3F    cmp dword ptr ss:[esp+0x58], ecx
0046BF43    jnl 0x0046BFB4
0046BF45    sub ecx, dword ptr ss:[esp+0x58]
0046BF49    mov dword ptr ss:[esp+0x48], ecx
0046BF4D    lea ecx, ds:[ecx]
0046BF50    movzx eax, byte ptr ds:[eax]
0046BF53    mov ebp, dword ptr ss:[esp+0x24]
0046BF57    mov ecx, dword ptr ss:[esp+0x14]
0046BF5B    movzx ecx, byte ptr ds:[ecx+ebp*1]
0046BF5F    mov ebp, dword ptr ss:[esp+0x34]
0046BF63    sub ecx, eax
0046BF65    mov eax, dword ptr ss:[esp+0x4C]
0046BF69    add edx, ecx
0046BF6B    mov ecx, dword ptr ss:[esp+0x54]
0046BF6F    movzx eax, byte ptr ds:[eax+0x01]
0046BF73    movzx ecx, byte ptr ds:[ecx-0x01]
0046BF77    sub ecx, eax
0046BF79    mov eax, dword ptr ss:[esp+0x4C]
0046BF7D    add dword ptr ss:[esp+0x4C], 0x04
0046BF82    add edi, ecx
0046BF84    mov ecx, dword ptr ss:[esp+0x54]
0046BF88    movzx eax, byte ptr ds:[eax+0x02]
0046BF8C    movzx ecx, byte ptr ds:[ecx]
0046BF8F    sub ecx, eax
0046BF91    movzx eax, byte ptr ds:[edx+ebp*1]
0046BF95    mov byte ptr ds:[esi], al
0046BF97    add ebx, ecx
0046BF99    movzx eax, byte ptr ds:[edi+ebp*1]
0046BF9D    mov byte ptr ds:[esi+0x01], al
0046BFA0    movzx eax, byte ptr ds:[ebx+ebp*1]
0046BFA4    mov byte ptr ds:[esi+0x02], al
0046BFA7    add esi, 0x04
0046BFAA    dec dword ptr ss:[esp+0x48]
0046BFAE    mov eax, dword ptr ss:[esp+0x4C]
0046BFB2    jnz 0x0046BF50
0046BFB4    mov ebx, dword ptr ss:[esp+0x44]
0046BFB8    mov eax, dword ptr ss:[esp+0x2C]
0046BFBC    add ebx, eax
0046BFBE    add dword ptr ss:[esp+0x54], eax
0046BFC2    add esi, dword ptr ss:[esp+0x28]
0046BFC6    dec dword ptr ss:[esp+0x60]
0046BFCA    mov eax, dword ptr ss:[esp+0x64]
0046BFCE    mov ecx, dword ptr ss:[esp+0x18]
0046BFD2    mov edi, dword ptr ss:[esp+0x30]
0046BFD6    mov dword ptr ss:[esp+0x44], ebx
0046BFDA    jnz 0x0046BDB7
0046BFE0    test ebp, ebp
0046BFE2    jz 0x0046BFED
0046BFE4    push ebp
0046BFE5    call 0x0069AD76                                 ; => [ Call: j__free ]
0046BFEA    add esp, 0x04
0046BFED    pop edi
0046BFEE    pop esi
0046BFEF    pop ebp
0046BFF0    pop ebx
0046BFF1    add esp, 0x30
0046BFF4    ret 0x24
