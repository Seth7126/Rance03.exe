// ============================================================
// 函数名称: sub_62dc70
// 起始地址: 0x62dc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062DC70    sub esp, 0x14
0062DC73    mov eax, dword ptr ss:[esp+0x18]
0062DC77    mov dword ptr ss:[esp+0x0C], ecx
0062DC7B    push ebx
0062DC7C    push ebp
0062DC7D    mov ecx, dword ptr ds:[eax+0x78]
0062DC80    mov ebx, dword ptr ds:[eax+0x188]
0062DC86    shr ecx, 0x0D
0062DC89    and ecx, 0x01
0062DC8C    push esi
0062DC8D    mov esi, dword ptr ds:[eax+0x190]
0062DC93    mov dword ptr ss:[esp+0x10], ecx
0062DC97    mov ecx, dword ptr ss:[esp+0x18]
0062DC9B    push edi
0062DC9C    mov edi, edx
0062DC9E    mov dword ptr ss:[esp+0x20], esi
0062DCA2    mov edx, dword ptr ds:[eax+0x198]
0062DCA8    movzx eax, byte ptr ds:[ecx+0x08]
0062DCAC    mov ebp, dword ptr ds:[ecx]
0062DCAE    cmp eax, 0x06
0062DCB1    mov dword ptr ss:[esp+0x18], eax
0062DCB5    mov eax, dword ptr ss:[esp+0x28]
0062DCB9    mov dword ptr ss:[esp+0x1C], ebp
0062DCBD    jnbe 0x0062ECEE
0062DCC3    mov esi, dword ptr ss:[esp+0x18]
0062DCC7    jmp dword ptr ds:[esi*4+0x62ECF8]
0062DCCE    movzx ecx, byte ptr ds:[ecx+0x09]
0062DCD2    mov esi, dword ptr ss:[esp+0x20]
0062DCD6    dec ecx
0062DCD7    cmp ecx, 0x0F
0062DCDA    jnbe 0x0062ECEE
0062DCE0    movzx ecx, byte ptr ds:[ecx+0x62ED2C]
0062DCE7    jmp dword ptr ds:[ecx*4+0x62ED14]
0062DCEE    mov ebx, 0x07
0062DCF3    mov dword ptr ss:[esp+0x28], ebx
0062DCF7    test ebp, ebp
0062DCF9    jz 0x0062ECEE
0062DCFF    movzx esi, word ptr ds:[eax+0x1C0]
0062DD06    mov dh, byte ptr ds:[edi]
0062DD08    mov cl, bl
0062DD0A    mov dl, dh
0062DD0C    shr dl, cl
0062DD0E    and dl, 0x01
0062DD11    movzx ecx, dl
0062DD14    cmp cx, si
0062DD17    jnz 0x0062DD3B
0062DD19    mov dl, byte ptr ds:[eax+0x170]
0062DD1F    mov ecx, 0x07
0062DD24    sub ecx, ebx
0062DD26    mov ebx, 0x7F7F
0062DD2B    sar ebx, cl
0062DD2D    mov ecx, dword ptr ss:[esp+0x28]
0062DD31    and bl, dh
0062DD33    shl dl, cl
0062DD35    or bl, dl
0062DD37    mov byte ptr ds:[edi], bl
0062DD39    mov ebx, ecx
0062DD3B    test ebx, ebx
0062DD3D    jnz 0x0062DD47
0062DD3F    mov ebx, 0x07
0062DD44    inc edi
0062DD45    jmp 0x0062DD48
0062DD47    dec ebx
0062DD48    mov dword ptr ss:[esp+0x28], ebx
0062DD4C    dec ebp
0062DD4D    jnz 0x0062DD06
0062DD4F    pop edi
0062DD50    pop esi
0062DD51    pop ebp
0062DD52    pop ebx
0062DD53    add esp, 0x14
0062DD56    ret
0062DD57    mov ebx, 0x06
0062DD5C    test esi, esi
0062DD5E    jz 0x0062DE12
0062DD64    mov dword ptr ss:[esp+0x14], ebx
0062DD68    test ebp, ebp
0062DD6A    jz 0x0062ECEE
0062DD70    movzx ecx, word ptr ds:[eax+0x1C0]
0062DD77    mov dword ptr ss:[esp+0x20], ecx
0062DD7B    jmp 0x0062DD80
0062DD80    mov dh, byte ptr ds:[edi]
0062DD82    mov cl, bl
0062DD84    mov dl, dh
0062DD86    mov byte ptr ss:[esp+0x28], dh
0062DD8A    shr dl, cl
0062DD8C    and dl, 0x03
0062DD8F    movzx ecx, dl
0062DD92    cmp cx, word ptr ss:[esp+0x20]
0062DD97    jnz 0x0062DDB1
0062DD99    mov dl, byte ptr ds:[eax+0x170]
0062DD9F    mov ecx, 0x06
0062DDA4    sub ecx, ebx
0062DDA6    mov ebx, 0x3F3F
0062DDAB    sar ebx, cl
0062DDAD    and bl, dh
0062DDAF    jmp 0x0062DDE6
0062DDB1    mov cl, bl
0062DDB3    movzx edx, dh
0062DDB6    shr edx, cl
0062DDB8    mov ecx, 0x06
0062DDBD    sub ecx, ebx
0062DDBF    and edx, 0x03
0062DDC2    mov ebx, 0x3F3F
0062DDC7    sar ebx, cl
0062DDC9    and bl, byte ptr ss:[esp+0x28]
0062DDCD    lea ecx, ds:[edx*4]
0062DDD4    or ecx, edx
0062DDD6    shl ecx, 0x02
0062DDD9    or ecx, edx
0062DDDB    shl ecx, 0x02
0062DDDE    or ecx, edx
0062DDE0    mov dl, byte ptr ds:[ecx+esi*1]
0062DDE3    shr dl, 0x06
0062DDE6    mov ecx, dword ptr ss:[esp+0x14]
0062DDEA    shl dl, cl
0062DDEC    or bl, dl
0062DDEE    mov byte ptr ds:[edi], bl
0062DDF0    mov ebx, ecx
0062DDF2    test ebx, ebx
0062DDF4    jnz 0x0062DDFC
0062DDF6    lea ebx, ds:[ecx+0x06]
0062DDF9    inc edi
0062DDFA    jmp 0x0062DDFF
0062DDFC    sub ebx, 0x02
0062DDFF    mov dword ptr ss:[esp+0x14], ebx
0062DE03    dec ebp
0062DE04    jnz 0x0062DD80
0062DE0A    pop edi
0062DE0B    pop esi
0062DE0C    pop ebp
0062DE0D    pop ebx
0062DE0E    add esp, 0x14
0062DE11    ret
0062DE12    mov dword ptr ss:[esp+0x28], ebx
0062DE16    test ebp, ebp
0062DE18    jz 0x0062ECEE
0062DE1E    movzx esi, word ptr ds:[eax+0x1C0]
0062DE25    mov dh, byte ptr ds:[edi]
0062DE27    mov cl, bl
0062DE29    mov dl, dh
0062DE2B    shr dl, cl
0062DE2D    and dl, 0x03
0062DE30    movzx ecx, dl
0062DE33    cmp cx, si
0062DE36    jnz 0x0062DE5A
0062DE38    mov dl, byte ptr ds:[eax+0x170]
0062DE3E    mov ecx, 0x06
0062DE43    sub ecx, ebx
0062DE45    mov ebx, 0x3F3F
0062DE4A    sar ebx, cl
0062DE4C    mov ecx, dword ptr ss:[esp+0x28]
0062DE50    and bl, dh
0062DE52    shl dl, cl
0062DE54    or bl, dl
0062DE56    mov byte ptr ds:[edi], bl
0062DE58    mov ebx, ecx
0062DE5A    test ebx, ebx
0062DE5C    jnz 0x0062DE66
0062DE5E    mov ebx, 0x06
0062DE63    inc edi
0062DE64    jmp 0x0062DE69
0062DE66    sub ebx, 0x02
0062DE69    mov dword ptr ss:[esp+0x28], ebx
0062DE6D    dec ebp
0062DE6E    jnz 0x0062DE25
0062DE70    pop edi
0062DE71    pop esi
0062DE72    pop ebp
0062DE73    pop ebx
0062DE74    add esp, 0x14
0062DE77    ret
0062DE78    mov ebx, 0x04
0062DE7D    test esi, esi
0062DE7F    jz 0x0062DF22
0062DE85    mov dword ptr ss:[esp+0x14], ebx
0062DE89    test ebp, ebp
0062DE8B    jz 0x0062ECEE
0062DE91    movzx ecx, word ptr ds:[eax+0x1C0]
0062DE98    mov dword ptr ss:[esp+0x20], ecx
0062DE9C    lea esp, ss:[esp]
0062DEA0    mov dh, byte ptr ds:[edi]
0062DEA2    mov cl, bl
0062DEA4    mov dl, dh
0062DEA6    mov byte ptr ss:[esp+0x28], dh
0062DEAA    shr dl, cl
0062DEAC    and dl, 0x0F
0062DEAF    movzx ecx, dl
0062DEB2    cmp cx, word ptr ss:[esp+0x20]
0062DEB7    jnz 0x0062DED1
0062DEB9    mov dl, byte ptr ds:[eax+0x170]
0062DEBF    mov ecx, 0x04
0062DEC4    sub ecx, ebx
0062DEC6    mov ebx, 0xF0F
0062DECB    sar ebx, cl
0062DECD    and bl, dh
0062DECF    jmp 0x0062DEFA
0062DED1    mov cl, bl
0062DED3    movzx edx, dh
0062DED6    shr edx, cl
0062DED8    mov ecx, 0x04
0062DEDD    sub ecx, ebx
0062DEDF    and edx, 0x0F
0062DEE2    mov ebx, 0xF0F
0062DEE7    sar ebx, cl
0062DEE9    mov ecx, edx
0062DEEB    and bl, byte ptr ss:[esp+0x28]
0062DEEF    shl ecx, 0x04
0062DEF2    or ecx, edx
0062DEF4    mov dl, byte ptr ds:[ecx+esi*1]
0062DEF7    shr dl, 0x04
0062DEFA    mov ecx, dword ptr ss:[esp+0x14]
0062DEFE    shl dl, cl
0062DF00    or bl, dl
0062DF02    mov byte ptr ds:[edi], bl
0062DF04    mov ebx, ecx
0062DF06    test ebx, ebx
0062DF08    jnz 0x0062DF10
0062DF0A    lea ebx, ds:[ecx+0x04]
0062DF0D    inc edi
0062DF0E    jmp 0x0062DF13
0062DF10    sub ebx, 0x04
0062DF13    mov dword ptr ss:[esp+0x14], ebx
0062DF17    dec ebp
0062DF18    jnz 0x0062DEA0
0062DF1A    pop edi
0062DF1B    pop esi
0062DF1C    pop ebp
0062DF1D    pop ebx
0062DF1E    add esp, 0x14
0062DF21    ret
0062DF22    mov dword ptr ss:[esp+0x28], ebx
0062DF26    test ebp, ebp
0062DF28    jz 0x0062ECEE
0062DF2E    movzx esi, word ptr ds:[eax+0x1C0]
0062DF35    mov dh, byte ptr ds:[edi]
0062DF37    mov cl, bl
0062DF39    mov dl, dh
0062DF3B    shr dl, cl
0062DF3D    and dl, 0x0F
0062DF40    movzx ecx, dl
0062DF43    cmp cx, si
0062DF46    jnz 0x0062DF6A
0062DF48    mov dl, byte ptr ds:[eax+0x170]
0062DF4E    mov ecx, 0x04
0062DF53    sub ecx, ebx
0062DF55    mov ebx, 0xF0F
0062DF5A    sar ebx, cl
0062DF5C    mov ecx, dword ptr ss:[esp+0x28]
0062DF60    and bl, dh
0062DF62    shl dl, cl
0062DF64    or bl, dl
0062DF66    mov byte ptr ds:[edi], bl
0062DF68    mov ebx, ecx
0062DF6A    test ebx, ebx
0062DF6C    jnz 0x0062DF76
0062DF6E    mov ebx, 0x04
0062DF73    inc edi
0062DF74    jmp 0x0062DF79
0062DF76    sub ebx, 0x04
0062DF79    mov dword ptr ss:[esp+0x28], ebx
0062DF7D    dec ebp
0062DF7E    jnz 0x0062DF35
0062DF80    pop edi
0062DF81    pop esi
0062DF82    pop ebp
0062DF83    pop ebx
0062DF84    add esp, 0x14
0062DF87    ret
0062DF88    test esi, esi
0062DF8A    jz 0x0062DFC6
0062DF8C    test ebp, ebp
0062DF8E    jz 0x0062ECEE
0062DF94    movzx ebx, word ptr ds:[eax+0x1C0]
0062DF9B    jmp 0x0062DFA0
0062DFA0    mov dl, byte ptr ds:[edi]
0062DFA2    movzx ecx, dl
0062DFA5    cmp cx, bx
0062DFA8    jnz 0x0062DFB2
0062DFAA    mov cl, byte ptr ds:[eax+0x170]
0062DFB0    jmp 0x0062DFB8
0062DFB2    movzx ecx, dl
0062DFB5    mov cl, byte ptr ds:[ecx+esi*1]
0062DFB8    mov byte ptr ds:[edi], cl
0062DFBA    inc edi
0062DFBB    dec ebp
0062DFBC    jnz 0x0062DFA0
0062DFBE    pop edi
0062DFBF    pop esi
0062DFC0    pop ebp
0062DFC1    pop ebx
0062DFC2    add esp, 0x14
0062DFC5    ret
0062DFC6    test ebp, ebp
0062DFC8    jz 0x0062ECEE
0062DFCE    movzx edx, word ptr ds:[eax+0x1C0]
0062DFD5    movzx ecx, byte ptr ds:[edi]
0062DFD8    cmp cx, dx
0062DFDB    jnz 0x0062DFE5
0062DFDD    mov cl, byte ptr ds:[eax+0x170]
0062DFE3    mov byte ptr ds:[edi], cl
0062DFE5    inc edi
0062DFE6    dec ebp
0062DFE7    jnz 0x0062DFD5
0062DFE9    pop edi
0062DFEA    pop esi
0062DFEB    pop ebp
0062DFEC    pop ebx
0062DFED    add esp, 0x14
0062DFF0    ret
0062DFF1    cmp dword ptr ds:[eax+0x194], 0x00
0062DFF8    jz 0x0062E082
0062DFFE    test ebp, ebp
0062E000    jz 0x0062ECEE
0062E006    movzx esi, word ptr ds:[eax+0x1C0]
0062E00D    mov ebx, 0x100
0062E012    mov cl, byte ptr ds:[edi]
0062E014    mov ch, byte ptr ds:[edi+0x01]
0062E017    movzx edx, cl
0062E01A    imul dx, bx
0062E01E    mov byte ptr ss:[esp+0x13], cl
0062E022    mov byte ptr ss:[esp+0x28], ch
0062E026    movzx ecx, ch
0062E029    add dx, cx
0062E02C    cmp dx, si
0062E02F    jnz 0x0062E044
0062E031    mov cl, byte ptr ds:[eax+0x171]
0062E037    mov byte ptr ds:[edi], cl
0062E039    mov cl, byte ptr ds:[eax+0x170]
0062E03F    mov byte ptr ds:[edi+0x01], cl
0062E042    jmp 0x0062E074
0062E044    mov cl, byte ptr ds:[eax+0x188]
0062E04A    movzx esi, byte ptr ss:[esp+0x28]
0062E04F    movzx edx, byte ptr ss:[esp+0x13]
0062E054    shr esi, cl
0062E056    mov ecx, dword ptr ds:[eax+0x194]
0062E05C    mov ecx, dword ptr ds:[ecx+esi*4]
0062E05F    movzx esi, word ptr ds:[eax+0x1C0]
0062E066    movzx edx, word ptr ds:[ecx+edx*2]
0062E06A    mov ecx, edx
0062E06C    mov byte ptr ds:[edi+0x01], dl
0062E06F    shr ecx, 0x08
0062E072    mov byte ptr ds:[edi], cl
0062E074    add edi, 0x02
0062E077    dec ebp
0062E078    jnz 0x0062E012
0062E07A    pop edi
0062E07B    pop esi
0062E07C    pop ebp
0062E07D    pop ebx
0062E07E    add esp, 0x14
0062E081    ret
0062E082    test ebp, ebp
0062E084    jz 0x0062ECEE
0062E08A    movzx esi, word ptr ds:[eax+0x1C0]
0062E091    mov ebx, 0x100
0062E096    jmp 0x0062E0A0
0062E0A0    movzx edx, byte ptr ds:[edi]
0062E0A3    movzx ecx, byte ptr ds:[edi+0x01]
0062E0A7    imul dx, bx
0062E0AB    add dx, cx
0062E0AE    cmp dx, si
0062E0B1    jnz 0x0062E0C4
0062E0B3    mov cl, byte ptr ds:[eax+0x171]
0062E0B9    mov byte ptr ds:[edi], cl
0062E0BB    mov cl, byte ptr ds:[eax+0x170]
0062E0C1    mov byte ptr ds:[edi+0x01], cl
0062E0C4    add edi, 0x02
0062E0C7    dec ebp
0062E0C8    jnz 0x0062E0A0
0062E0CA    pop edi
0062E0CB    pop esi
0062E0CC    pop ebp
0062E0CD    pop ebx
0062E0CE    add esp, 0x14
0062E0D1    ret
0062E0D2    cmp byte ptr ds:[ecx+0x09], 0x08
0062E0D6    mov esi, dword ptr ds:[eax+0x190]
0062E0DC    jnz 0x0062E1CA
0062E0E2    test esi, esi
0062E0E4    jz 0x0062E167
0062E0EA    test ebp, ebp
0062E0EC    jz 0x0062ECEE
0062E0F2    movzx ebx, word ptr ds:[eax+0x1BA]
0062E0F9    add edi, 0x02
0062E0FC    lea esp, ss:[esp]
0062E100    mov dl, byte ptr ds:[edi-0x02]
0062E103    movzx ecx, dl
0062E106    cmp cx, bx
0062E109    jnz 0x0062E13E
0062E10B    movzx ecx, byte ptr ds:[edi-0x01]
0062E10F    cmp cx, word ptr ds:[eax+0x1BC]
0062E116    jnz 0x0062E13E
0062E118    movzx ecx, byte ptr ds:[edi]
0062E11B    cmp cx, word ptr ds:[eax+0x1BE]
0062E122    jnz 0x0062E13E
0062E124    mov cl, byte ptr ds:[eax+0x16A]
0062E12A    mov byte ptr ds:[edi-0x02], cl
0062E12D    mov cl, byte ptr ds:[eax+0x16C]
0062E133    mov byte ptr ds:[edi-0x01], cl
0062E136    mov cl, byte ptr ds:[eax+0x16E]
0062E13C    jmp 0x0062E157
0062E13E    movzx ecx, dl
0062E141    mov cl, byte ptr ds:[ecx+esi*1]
0062E144    mov byte ptr ds:[edi-0x02], cl
0062E147    movzx ecx, byte ptr ds:[edi-0x01]
0062E14B    mov cl, byte ptr ds:[ecx+esi*1]
0062E14E    mov byte ptr ds:[edi-0x01], cl
0062E151    movzx ecx, byte ptr ds:[edi]
0062E154    mov cl, byte ptr ds:[ecx+esi*1]
0062E157    mov byte ptr ds:[edi], cl
0062E159    add edi, 0x03
0062E15C    dec ebp
0062E15D    jnz 0x0062E100
0062E15F    pop edi
0062E160    pop esi
0062E161    pop ebp
0062E162    pop ebx
0062E163    add esp, 0x14
0062E166    ret
0062E167    test ebp, ebp
0062E169    jz 0x0062ECEE
0062E16F    movzx edx, word ptr ds:[eax+0x1BA]
0062E176    add edi, 0x02
0062E179    lea esp, ss:[esp]
0062E180    movzx ecx, byte ptr ds:[edi-0x02]
0062E184    cmp cx, dx
0062E187    jnz 0x0062E1BC
0062E189    movzx ecx, byte ptr ds:[edi-0x01]
0062E18D    cmp cx, word ptr ds:[eax+0x1BC]
0062E194    jnz 0x0062E1BC
0062E196    movzx ecx, byte ptr ds:[edi]
0062E199    cmp cx, word ptr ds:[eax+0x1BE]
0062E1A0    jnz 0x0062E1BC
0062E1A2    mov cl, byte ptr ds:[eax+0x16A]
0062E1A8    mov byte ptr ds:[edi-0x02], cl
0062E1AB    mov cl, byte ptr ds:[eax+0x16C]
0062E1B1    mov byte ptr ds:[edi-0x01], cl
0062E1B4    mov cl, byte ptr ds:[eax+0x16E]
0062E1BA    mov byte ptr ds:[edi], cl
0062E1BC    add edi, 0x03
0062E1BF    dec ebp
0062E1C0    jnz 0x0062E180
0062E1C2    pop edi
0062E1C3    pop esi
0062E1C4    pop ebp
0062E1C5    pop ebx
0062E1C6    add esp, 0x14
0062E1C9    ret
0062E1CA    mov ecx, dword ptr ds:[eax+0x194]
0062E1D0    test ecx, ecx
0062E1D2    jz 0x0062E30C
0062E1D8    test ebp, ebp
0062E1DA    jz 0x0062ECEE
0062E1E0    movzx esi, word ptr ds:[eax+0x1BA]
0062E1E7    add edi, 0x02
0062E1EA    mov ebx, 0x100
0062E1EF    nop
0062E1F0    mov cl, byte ptr ds:[edi-0x02]
0062E1F3    mov ch, byte ptr ds:[edi-0x01]
0062E1F6    movzx edx, cl
0062E1F9    imul dx, bx
0062E1FD    mov byte ptr ss:[esp+0x13], cl
0062E201    mov byte ptr ss:[esp+0x28], ch
0062E205    movzx ecx, ch
0062E208    add dx, cx
0062E20B    cmp dx, si
0062E20E    jnz 0x0062E279
0062E210    movzx edx, byte ptr ds:[edi]
0062E213    movzx ecx, byte ptr ds:[edi+0x01]
0062E217    imul dx, bx
0062E21B    add dx, cx
0062E21E    cmp dx, word ptr ds:[eax+0x1BC]
0062E225    jnz 0x0062E279
0062E227    movzx edx, byte ptr ds:[edi+0x02]
0062E22B    movzx ecx, byte ptr ds:[edi+0x03]
0062E22F    imul dx, bx
0062E233    add dx, cx
0062E236    cmp dx, word ptr ds:[eax+0x1BE]
0062E23D    jnz 0x0062E279
0062E23F    mov cl, byte ptr ds:[eax+0x16B]
0062E245    mov byte ptr ds:[edi-0x02], cl
0062E248    mov cl, byte ptr ds:[eax+0x16A]
0062E24E    mov byte ptr ds:[edi-0x01], cl
0062E251    mov cl, byte ptr ds:[eax+0x16D]
0062E257    mov byte ptr ds:[edi], cl
0062E259    mov cl, byte ptr ds:[eax+0x16C]
0062E25F    mov byte ptr ds:[edi+0x01], cl
0062E262    mov cl, byte ptr ds:[eax+0x16F]
0062E268    mov byte ptr ds:[edi+0x02], cl
0062E26B    mov cl, byte ptr ds:[eax+0x16E]
0062E271    mov byte ptr ds:[edi+0x03], cl
0062E274    jmp 0x0062E2FA
0062E279    mov ecx, dword ptr ds:[eax+0x188]
0062E27F    movzx esi, byte ptr ss:[esp+0x28]
0062E284    movzx edx, byte ptr ss:[esp+0x13]
0062E289    movzx ebx, cl
0062E28C    mov cl, bl
0062E28E    shr esi, cl
0062E290    mov ecx, dword ptr ds:[eax+0x194]
0062E296    mov ecx, dword ptr ds:[ecx+esi*4]
0062E299    movzx esi, byte ptr ds:[edi]
0062E29C    movzx edx, word ptr ds:[ecx+edx*2]
0062E2A0    mov ecx, edx
0062E2A2    mov byte ptr ds:[edi-0x01], dl
0062E2A5    movzx edx, byte ptr ds:[edi+0x01]
0062E2A9    shr ecx, 0x08
0062E2AC    mov byte ptr ds:[edi-0x02], cl
0062E2AF    mov cl, bl
0062E2B1    shr edx, cl
0062E2B3    mov ecx, dword ptr ds:[eax+0x194]
0062E2B9    mov edx, dword ptr ds:[ecx+edx*4]
0062E2BC    movzx ecx, word ptr ds:[edx+esi*2]
0062E2C0    movzx esi, byte ptr ds:[edi+0x03]
0062E2C4    mov edx, ecx
0062E2C6    mov byte ptr ds:[edi+0x01], cl
0062E2C9    mov cl, bl
0062E2CB    shr esi, cl
0062E2CD    mov ebx, 0x100
0062E2D2    mov ecx, dword ptr ds:[eax+0x194]
0062E2D8    shr edx, 0x08
0062E2DB    mov byte ptr ds:[edi], dl
0062E2DD    movzx edx, byte ptr ds:[edi+0x02]
0062E2E1    mov ecx, dword ptr ds:[ecx+esi*4]
0062E2E4    movzx esi, word ptr ds:[eax+0x1BA]
0062E2EB    movzx edx, word ptr ds:[ecx+edx*2]
0062E2EF    mov ecx, edx
0062E2F1    mov byte ptr ds:[edi+0x03], dl
0062E2F4    shr ecx, 0x08
0062E2F7    mov byte ptr ds:[edi+0x02], cl
0062E2FA    add edi, 0x06
0062E2FD    dec ebp
0062E2FE    jnz 0x0062E1F0
0062E304    pop edi
0062E305    pop esi
0062E306    pop ebp
0062E307    pop ebx
0062E308    add esp, 0x14
0062E30B    ret
0062E30C    test ebp, ebp
0062E30E    jz 0x0062ECEE
0062E314    movzx esi, word ptr ds:[eax+0x1BA]
0062E31B    add edi, 0x02
0062E31E    mov ebx, 0x100
0062E323    movzx edx, byte ptr ds:[edi-0x02]
0062E327    movzx ecx, byte ptr ds:[edi-0x01]
0062E32B    imul dx, bx
0062E32F    add dx, cx
0062E332    cmp dx, si
0062E335    jnz 0x0062E39B
0062E337    movzx edx, byte ptr ds:[edi]
0062E33A    movzx ecx, byte ptr ds:[edi+0x01]
0062E33E    imul dx, bx
0062E342    add dx, cx
0062E345    cmp dx, word ptr ds:[eax+0x1BC]
0062E34C    jnz 0x0062E39B
0062E34E    movzx edx, byte ptr ds:[edi+0x02]
0062E352    movzx ecx, byte ptr ds:[edi+0x03]
0062E356    imul dx, bx
0062E35A    add dx, cx
0062E35D    cmp dx, word ptr ds:[eax+0x1BE]
0062E364    jnz 0x0062E39B
0062E366    mov cl, byte ptr ds:[eax+0x16B]
0062E36C    mov byte ptr ds:[edi-0x02], cl
0062E36F    mov cl, byte ptr ds:[eax+0x16A]
0062E375    mov byte ptr ds:[edi-0x01], cl
0062E378    mov cl, byte ptr ds:[eax+0x16D]
0062E37E    mov byte ptr ds:[edi], cl
0062E380    mov cl, byte ptr ds:[eax+0x16C]
0062E386    mov byte ptr ds:[edi+0x01], cl
0062E389    mov cl, byte ptr ds:[eax+0x16F]
0062E38F    mov byte ptr ds:[edi+0x02], cl
0062E392    mov cl, byte ptr ds:[eax+0x16E]
0062E398    mov byte ptr ds:[edi+0x03], cl
0062E39B    add edi, 0x06
0062E39E    dec ebp
0062E39F    jnz 0x0062E323
0062E3A1    pop edi
0062E3A2    pop esi
0062E3A3    pop ebp
0062E3A4    pop ebx
0062E3A5    add esp, 0x14
0062E3A8    ret
0062E3A9    cmp byte ptr ds:[ecx+0x09], 0x08
0062E3AD    mov esi, dword ptr ds:[eax+0x190]
0062E3B3    jnz 0x0062E4D4
0062E3B9    mov ecx, dword ptr ds:[eax+0x19C]
0062E3BF    test ecx, ecx
0062E3C1    jz 0x0062E475
0062E3C7    test edx, edx
0062E3C9    jz 0x0062E475
0062E3CF    test esi, esi
0062E3D1    jz 0x0062E475
0062E3D7    test ebp, ebp
0062E3D9    jz 0x0062ECEE
0062E3DF    mov edx, 0xFF
0062E3E4    lea ebx, ds:[edx-0x7F]
0062E3E7    jmp 0x0062E3F0
0062E3F0    movzx ecx, byte ptr ds:[edi+0x01]
0062E3F4    mov dword ptr ss:[esp+0x28], ecx
0062E3F8    cmp cx, dx
0062E3FB    jnz 0x0062E407
0062E3FD    movzx ecx, byte ptr ds:[edi]
0062E400    mov cl, byte ptr ds:[ecx+esi*1]
0062E403    mov byte ptr ds:[edi], cl
0062E405    jmp 0x0062E467
0062E407    test cx, cx
0062E40A    jnz 0x0062E416
0062E40C    mov cl, byte ptr ds:[eax+0x170]
0062E412    mov byte ptr ds:[edi], cl
0062E414    jmp 0x0062E467
0062E416    movzx ecx, byte ptr ds:[edi]
0062E419    mov edx, dword ptr ds:[eax+0x19C]
0062E41F    movzx edx, byte ptr ds:[ecx+edx*1]
0062E423    mov ecx, 0xFF
0062E428    imul dx, word ptr ss:[esp+0x28]
0062E42E    sub ecx, dword ptr ss:[esp+0x28]
0062E432    imul cx, word ptr ds:[eax+0x17A]
0062E43A    add dx, cx
0062E43D    add dx, bx
0062E440    movzx ecx, dx
0062E443    mov edx, ecx
0062E445    shr edx, 0x08
0062E448    add edx, ecx
0062E44A    sar edx, 0x08
0062E44D    cmp dword ptr ss:[esp+0x14], 0x00
0062E452    jnz 0x0062E460
0062E454    movzx ecx, dl
0062E457    mov edx, dword ptr ds:[eax+0x198]
0062E45D    mov dl, byte ptr ds:[ecx+edx*1]
0062E460    mov byte ptr ds:[edi], dl
0062E462    mov edx, 0xFF
0062E467    add edi, 0x02
0062E46A    dec ebp
0062E46B    jnz 0x0062E3F0
0062E46D    pop edi
0062E46E    pop esi
0062E46F    pop ebp
0062E470    pop ebx
0062E471    add esp, 0x14
0062E474    ret
0062E475    test ebp, ebp
0062E477    jz 0x0062ECEE
0062E47D    mov ebx, 0x80
0062E482    mov cl, byte ptr ds:[edi+0x01]
0062E485    test cl, cl
0062E487    jnz 0x0062E493
0062E489    mov cl, byte ptr ds:[eax+0x170]
0062E48F    mov byte ptr ds:[edi], cl
0062E491    jmp 0x0062E4C6
0062E493    cmp cl, 0xFF
0062E496    jnb 0x0062E4C6
0062E498    movzx esi, byte ptr ds:[edi]
0062E49B    movzx edx, cl
0062E49E    mov ecx, 0xFF
0062E4A3    sub ecx, edx
0062E4A5    imul cx, word ptr ds:[eax+0x170]
0062E4AD    imul si, dx
0062E4B1    add si, cx
0062E4B4    add si, bx
0062E4B7    movzx ecx, si
0062E4BA    mov edx, ecx
0062E4BC    shr edx, 0x08
0062E4BF    add edx, ecx
0062E4C1    sar edx, 0x08
0062E4C4    mov byte ptr ds:[edi], dl
0062E4C6    add edi, 0x02
0062E4C9    dec ebp
0062E4CA    jnz 0x0062E482
0062E4CC    pop edi
0062E4CD    pop esi
0062E4CE    pop ebp
0062E4CF    pop ebx
0062E4D0    add esp, 0x14
0062E4D3    ret
0062E4D4    mov ecx, dword ptr ds:[eax+0x194]
0062E4DA    test ecx, ecx
0062E4DC    jz 0x0062E606
0062E4E2    cmp dword ptr ds:[eax+0x1A0], 0x00
0062E4E9    jz 0x0062E606
0062E4EF    cmp dword ptr ds:[eax+0x1A4], 0x00
0062E4F6    jz 0x0062E606
0062E4FC    test ebp, ebp
0062E4FE    jz 0x0062ECEE
0062E504    lea ebx, ds:[edi+0x01]
0062E507    mov ecx, 0x100
0062E50C    mov dword ptr ss:[esp+0x28], ebx
0062E510    mov esi, 0xFFFF
0062E515    jmp 0x0062E520
0062E520    movzx edx, byte ptr ds:[ebx+0x01]
0062E524    imul dx, cx
0062E528    movzx ecx, byte ptr ds:[ebx+0x02]
0062E52C    add dx, cx
0062E52F    movzx ecx, dx
0062E532    cmp cx, si
0062E535    jnz 0x0062E558
0062E537    movzx esi, byte ptr ds:[ebx]
0062E53A    mov ecx, dword ptr ds:[eax+0x188]
0062E540    movzx edx, byte ptr ds:[ebx-0x01]
0062E544    shr esi, cl
0062E546    mov ecx, dword ptr ds:[eax+0x194]
0062E54C    mov ecx, dword ptr ds:[ecx+esi*4]
0062E54F    movzx edx, word ptr ds:[ecx+edx*2]
0062E553    jmp 0x0062E5DC
0062E558    test cx, cx
0062E55B    jnz 0x0062E570
0062E55D    mov cl, byte ptr ds:[eax+0x171]
0062E563    mov byte ptr ds:[ebx-0x01], cl
0062E566    mov cl, byte ptr ds:[eax+0x170]
0062E56C    mov byte ptr ds:[ebx], cl
0062E56E    jmp 0x0062E5EB
0062E570    movzx esi, byte ptr ds:[ebx]
0062E573    mov edi, ecx
0062E575    mov ecx, dword ptr ds:[eax+0x188]
0062E57B    movzx edx, byte ptr ds:[ebx-0x01]
0062E57F    shr esi, cl
0062E581    mov ecx, dword ptr ds:[eax+0x1A4]
0062E587    mov ecx, dword ptr ds:[ecx+esi*4]
0062E58A    movzx esi, word ptr ds:[ecx+edx*2]
0062E58E    mov edx, 0xFFFF
0062E593    movzx ecx, word ptr ds:[eax+0x17A]
0062E59A    sub edx, edi
0062E59C    imul ecx, edx
0062E59F    imul esi, edi
0062E5A2    add ecx, 0x8000
0062E5A8    add ecx, esi
0062E5AA    mov edx, ecx
0062E5AC    shr edx, 0x10
0062E5AF    add edx, ecx
0062E5B1    shr edx, 0x10
0062E5B4    cmp dword ptr ss:[esp+0x14], 0x00
0062E5B9    jnz 0x0062E5DC
0062E5BB    mov ecx, dword ptr ds:[eax+0x188]
0062E5C1    mov ebx, edx
0062E5C3    movzx edx, bl
0062E5C6    shr edx, cl
0062E5C8    mov ecx, dword ptr ds:[eax+0x1A0]
0062E5CE    shr ebx, 0x08
0062E5D1    mov ecx, dword ptr ds:[ecx+edx*4]
0062E5D4    movzx edx, word ptr ds:[ecx+ebx*2]
0062E5D8    mov ebx, dword ptr ss:[esp+0x28]
0062E5DC    mov ecx, edx
0062E5DE    mov byte ptr ds:[ebx], dl
0062E5E0    shr ecx, 0x08
0062E5E3    mov esi, 0xFFFF
0062E5E8    mov byte ptr ds:[ebx-0x01], cl
0062E5EB    add ebx, 0x04
0062E5EE    mov ecx, 0x100
0062E5F3    mov dword ptr ss:[esp+0x28], ebx
0062E5F7    dec ebp
0062E5F8    jnz 0x0062E520
0062E5FE    pop edi
0062E5FF    pop esi
0062E600    pop ebp
0062E601    pop ebx
0062E602    add esp, 0x14
0062E605    ret
0062E606    test ebp, ebp
0062E608    jz 0x0062ECEE
0062E60E    lea esi, ds:[edi+0x01]
0062E611    mov ebx, 0x100
0062E616    mov dword ptr ss:[esp+0x28], esi
0062E61A    mov edi, 0xFFFF
0062E61F    nop
0062E620    movzx edx, byte ptr ds:[esi+0x01]
0062E624    movzx ecx, byte ptr ds:[esi+0x02]
0062E628    imul dx, bx
0062E62C    add dx, cx
0062E62F    movzx ecx, dx
0062E632    test cx, cx
0062E635    jnz 0x0062E64A
0062E637    mov cl, byte ptr ds:[eax+0x171]
0062E63D    mov byte ptr ds:[esi-0x01], cl
0062E640    mov cl, byte ptr ds:[eax+0x170]
0062E646    mov byte ptr ds:[esi], cl
0062E648    jmp 0x0062E69B
0062E64A    cmp cx, di
0062E64D    jnb 0x0062E69B
0062E64F    movzx edx, byte ptr ds:[esi-0x01]
0062E653    mov edi, ecx
0062E655    movzx ecx, byte ptr ds:[esi]
0062E658    imul dx, bx
0062E65C    add dx, cx
0062E65F    movzx ecx, word ptr ds:[eax+0x170]
0062E666    movzx esi, dx
0062E669    mov edx, 0xFFFF
0062E66E    sub edx, edi
0062E670    imul esi, edi
0062E673    imul ecx, edx
0062E676    mov edi, 0xFFFF
0062E67B    add esi, 0x8000
0062E681    add ecx, esi
0062E683    mov esi, dword ptr ss:[esp+0x28]
0062E687    mov edx, ecx
0062E689    shr edx, 0x10
0062E68C    add edx, ecx
0062E68E    shr edx, 0x10
0062E691    mov ecx, edx
0062E693    mov byte ptr ds:[esi], dl
0062E695    shr ecx, 0x08
0062E698    mov byte ptr ds:[esi-0x01], cl
0062E69B    add esi, 0x04
0062E69E    mov dword ptr ss:[esp+0x28], esi
0062E6A2    dec ebp
0062E6A3    jnz 0x0062E620
0062E6A9    pop edi
0062E6AA    pop esi
0062E6AB    pop ebp
0062E6AC    pop ebx
0062E6AD    add esp, 0x14
0062E6B0    ret
0062E6B1    cmp byte ptr ds:[ecx+0x09], 0x08
0062E6B5    mov esi, dword ptr ds:[eax+0x190]
0062E6BB    jnz 0x0062E91A
0062E6C1    mov ecx, dword ptr ds:[eax+0x19C]
0062E6C7    test ecx, ecx
0062E6C9    jz 0x0062E83C
0062E6CF    test edx, edx
0062E6D1    jz 0x0062E83C
0062E6D7    test esi, esi
0062E6D9    jz 0x0062E83C
0062E6DF    test ebp, ebp
0062E6E1    jz 0x0062ECEE
0062E6E7    inc edi
0062E6E8    mov ebx, 0x80
0062E6ED    lea ecx, ds:[ecx]
0062E6F0    mov cl, byte ptr ds:[edi+0x02]
0062E6F3    cmp cl, 0xFF
0062E6F6    jnz 0x0062E719
0062E6F8    movzx ecx, byte ptr ds:[edi-0x01]
0062E6FC    mov cl, byte ptr ds:[ecx+esi*1]
0062E6FF    mov byte ptr ds:[edi-0x01], cl
0062E702    movzx ecx, byte ptr ds:[edi]
0062E705    mov cl, byte ptr ds:[ecx+esi*1]
0062E708    mov byte ptr ds:[edi], cl
0062E70A    movzx ecx, byte ptr ds:[edi+0x01]
0062E70E    mov cl, byte ptr ds:[ecx+esi*1]
0062E711    mov byte ptr ds:[edi+0x01], cl
0062E714    jmp 0x0062E82A
0062E719    test cl, cl
0062E71B    jnz 0x0062E73C
0062E71D    mov cl, byte ptr ds:[eax+0x16A]
0062E723    mov byte ptr ds:[edi-0x01], cl
0062E726    mov cl, byte ptr ds:[eax+0x16C]
0062E72C    mov byte ptr ds:[edi], cl
0062E72E    mov cl, byte ptr ds:[eax+0x16E]
0062E734    mov byte ptr ds:[edi+0x01], cl
0062E737    jmp 0x0062E82A
0062E73C    movzx edx, cl
0062E73F    mov ecx, 0xFF
0062E744    sub ecx, edx
0062E746    mov dword ptr ss:[esp+0x28], edx
0062E74A    mov edx, dword ptr ds:[eax+0x19C]
0062E750    mov dword ptr ss:[esp+0x18], ecx
0062E754    movzx ecx, byte ptr ds:[edi-0x01]
0062E758    movzx edx, byte ptr ds:[ecx+edx*1]
0062E75C    imul dx, word ptr ss:[esp+0x28]
0062E762    mov cx, word ptr ds:[eax+0x174]
0062E769    imul cx, word ptr ss:[esp+0x18]
0062E76F    add dx, cx
0062E772    add dx, bx
0062E775    movzx ecx, dx
0062E778    mov edx, ecx
0062E77A    shr edx, 0x08
0062E77D    add edx, ecx
0062E77F    sar edx, 0x08
0062E782    cmp dword ptr ss:[esp+0x14], 0x00
0062E787    jnz 0x0062E795
0062E789    movzx ecx, dl
0062E78C    mov edx, dword ptr ds:[eax+0x198]
0062E792    mov dl, byte ptr ds:[ecx+edx*1]
0062E795    movzx ecx, byte ptr ds:[edi]
0062E798    mov byte ptr ds:[edi-0x01], dl
0062E79B    mov edx, dword ptr ds:[eax+0x19C]
0062E7A1    movzx edx, byte ptr ds:[ecx+edx*1]
0062E7A5    imul dx, word ptr ss:[esp+0x28]
0062E7AB    mov cx, word ptr ds:[eax+0x176]
0062E7B2    imul cx, word ptr ss:[esp+0x18]
0062E7B8    add dx, cx
0062E7BB    add dx, bx
0062E7BE    movzx ecx, dx
0062E7C1    mov edx, ecx
0062E7C3    shr edx, 0x08
0062E7C6    add edx, ecx
0062E7C8    sar edx, 0x08
0062E7CB    cmp dword ptr ss:[esp+0x14], 0x00
0062E7D0    jnz 0x0062E7DE
0062E7D2    movzx ecx, dl
0062E7D5    mov edx, dword ptr ds:[eax+0x198]
0062E7DB    mov dl, byte ptr ds:[ecx+edx*1]
0062E7DE    movzx ecx, byte ptr ds:[edi+0x01]
0062E7E2    mov byte ptr ds:[edi], dl
0062E7E4    mov edx, dword ptr ds:[eax+0x19C]
0062E7EA    movzx edx, byte ptr ds:[ecx+edx*1]
0062E7EE    imul dx, word ptr ss:[esp+0x28]
0062E7F4    mov cx, word ptr ds:[eax+0x178]
0062E7FB    imul cx, word ptr ss:[esp+0x18]
0062E801    add dx, cx
0062E804    add dx, bx
0062E807    movzx ecx, dx
0062E80A    mov edx, ecx
0062E80C    shr edx, 0x08
0062E80F    add edx, ecx
0062E811    sar edx, 0x08
0062E814    cmp dword ptr ss:[esp+0x14], 0x00
0062E819    jnz 0x0062E827
0062E81B    movzx ecx, dl
0062E81E    mov edx, dword ptr ds:[eax+0x198]
0062E824    mov dl, byte ptr ds:[ecx+edx*1]
0062E827    mov byte ptr ds:[edi+0x01], dl
0062E82A    add edi, 0x04
0062E82D    dec ebp
0062E82E    jnz 0x0062E6F0
0062E834    pop edi
0062E835    pop esi
0062E836    pop ebp
0062E837    pop ebx
0062E838    add esp, 0x14
0062E83B    ret
0062E83C    test ebp, ebp
0062E83E    jz 0x0062ECEE
0062E844    lea ebx, ds:[edi+0x01]
0062E847    mov cl, byte ptr ds:[ebx+0x02]
0062E84A    test cl, cl
0062E84C    jnz 0x0062E86D
0062E84E    mov cl, byte ptr ds:[eax+0x16A]
0062E854    mov byte ptr ds:[ebx-0x01], cl
0062E857    mov cl, byte ptr ds:[eax+0x16C]
0062E85D    mov byte ptr ds:[ebx], cl
0062E85F    mov cl, byte ptr ds:[eax+0x16E]
0062E865    mov byte ptr ds:[ebx+0x01], cl
0062E868    jmp 0x0062E908
0062E86D    cmp cl, 0xFF
0062E870    jnb 0x0062E908
0062E876    movzx edx, byte ptr ds:[ebx-0x01]
0062E87A    mov edi, 0xFF
0062E87F    movzx esi, cl
0062E882    movzx ecx, word ptr ds:[eax+0x16A]
0062E889    sub edi, esi
0062E88B    imul dx, si
0062E88F    imul cx, di
0062E893    add dx, cx
0062E896    mov ecx, 0x80
0062E89B    add dx, cx
0062E89E    movzx ecx, dx
0062E8A1    mov edx, ecx
0062E8A3    shr edx, 0x08
0062E8A6    add edx, ecx
0062E8A8    movzx ecx, word ptr ds:[eax+0x16C]
0062E8AF    sar edx, 0x08
0062E8B2    mov byte ptr ds:[ebx-0x01], dl
0062E8B5    movzx edx, byte ptr ds:[ebx]
0062E8B8    imul dx, si
0062E8BC    imul cx, di
0062E8C0    add dx, cx
0062E8C3    mov ecx, 0x80
0062E8C8    add dx, cx
0062E8CB    movzx ecx, dx
0062E8CE    mov edx, ecx
0062E8D0    shr edx, 0x08
0062E8D3    add edx, ecx
0062E8D5    movzx ecx, word ptr ds:[eax+0x16E]
0062E8DC    sar edx, 0x08
0062E8DF    mov byte ptr ds:[ebx], dl
0062E8E1    movzx edx, byte ptr ds:[ebx+0x01]
0062E8E5    imul dx, si
0062E8E9    imul cx, di
0062E8ED    add dx, cx
0062E8F0    mov ecx, 0x80
0062E8F5    add dx, cx
0062E8F8    movzx ecx, dx
0062E8FB    mov edx, ecx
0062E8FD    shr edx, 0x08
0062E900    add edx, ecx
0062E902    sar edx, 0x08
0062E905    mov byte ptr ds:[ebx+0x01], dl
0062E908    add ebx, 0x04
0062E90B    dec ebp
0062E90C    jnz 0x0062E847
0062E912    pop edi
0062E913    pop esi
0062E914    pop ebp
0062E915    pop ebx
0062E916    add esp, 0x14
0062E919    ret
0062E91A    mov ecx, dword ptr ds:[eax+0x194]
0062E920    test ecx, ecx
0062E922    jz 0x0062EB96
0062E928    mov ecx, dword ptr ds:[eax+0x1A0]
0062E92E    test ecx, ecx
0062E930    jz 0x0062EB96
0062E936    mov ecx, dword ptr ds:[eax+0x1A4]
0062E93C    test ecx, ecx
0062E93E    jz 0x0062EB96
0062E944    test ebp, ebp
0062E946    jz 0x0062ECEE
0062E94C    inc edi
0062E94D    mov ecx, 0x100
0062E952    mov esi, 0xFFFF
0062E957    jmp 0x0062E960
0062E960    movzx edx, byte ptr ds:[edi+0x05]
0062E964    imul dx, cx
0062E968    movzx ecx, byte ptr ds:[edi+0x06]
0062E96C    add dx, cx
0062E96F    movzx ecx, dx
0062E972    cmp cx, si
0062E975    jnz 0x0062E9DE
0062E977    movzx esi, byte ptr ds:[edi]
0062E97A    movzx edx, byte ptr ds:[edi-0x01]
0062E97E    movzx ebx, bl
0062E981    mov cl, bl
0062E983    shr esi, cl
0062E985    mov ecx, dword ptr ds:[eax+0x194]
0062E98B    mov ecx, dword ptr ds:[ecx+esi*4]
0062E98E    movzx esi, byte ptr ds:[edi+0x01]
0062E992    movzx edx, word ptr ds:[ecx+edx*2]
0062E996    mov ecx, edx
0062E998    mov byte ptr ds:[edi], dl
0062E99A    movzx edx, byte ptr ds:[edi+0x02]
0062E99E    shr ecx, 0x08
0062E9A1    mov byte ptr ds:[edi-0x01], cl
0062E9A4    mov cl, bl
0062E9A6    shr edx, cl
0062E9A8    mov ecx, dword ptr ds:[eax+0x194]
0062E9AE    mov edx, dword ptr ds:[ecx+edx*4]
0062E9B1    movzx ecx, word ptr ds:[edx+esi*2]
0062E9B5    movzx esi, byte ptr ds:[edi+0x04]
0062E9B9    mov edx, ecx
0062E9BB    mov byte ptr ds:[edi+0x02], cl
0062E9BE    mov cl, bl
0062E9C0    shr edx, 0x08
0062E9C3    shr esi, cl
0062E9C5    mov ecx, dword ptr ds:[eax+0x194]
0062E9CB    mov byte ptr ds:[edi+0x01], dl
0062E9CE    movzx edx, byte ptr ds:[edi+0x03]
0062E9D2    mov ecx, dword ptr ds:[ecx+esi*4]
0062E9D5    movzx edx, word ptr ds:[ecx+edx*2]
0062E9D9    jmp 0x0062EB69
0062E9DE    test cx, cx
0062E9E1    jnz 0x0062EA1D
0062E9E3    mov cl, byte ptr ds:[eax+0x16B]
0062E9E9    mov byte ptr ds:[edi-0x01], cl
0062E9EC    mov cl, byte ptr ds:[eax+0x16A]
0062E9F2    mov byte ptr ds:[edi], cl
0062E9F4    mov cl, byte ptr ds:[eax+0x16D]
0062E9FA    mov byte ptr ds:[edi+0x01], cl
0062E9FD    mov cl, byte ptr ds:[eax+0x16C]
0062EA03    mov byte ptr ds:[edi+0x02], cl
0062EA06    mov cl, byte ptr ds:[eax+0x16F]
0062EA0C    mov byte ptr ds:[edi+0x03], cl
0062EA0F    mov cl, byte ptr ds:[eax+0x16E]
0062EA15    mov byte ptr ds:[edi+0x04], cl
0062EA18    jmp 0x0062EB7F
0062EA1D    movzx esi, byte ptr ds:[edi]
0062EA20    movzx edx, bl
0062EA23    mov ebx, 0xFFFF
0062EA28    sub ebx, ecx
0062EA2A    mov dword ptr ss:[esp+0x28], ecx
0062EA2E    mov cl, dl
0062EA30    mov dword ptr ss:[esp+0x18], edx
0062EA34    movzx edx, byte ptr ds:[edi-0x01]
0062EA38    shr esi, cl
0062EA3A    mov ecx, dword ptr ds:[eax+0x1A4]
0062EA40    mov dword ptr ss:[esp+0x1C], ebx
0062EA44    mov ecx, dword ptr ds:[ecx+esi*4]
0062EA47    movzx edx, word ptr ds:[ecx+edx*2]
0062EA4B    imul edx, dword ptr ss:[esp+0x28]
0062EA50    movzx ecx, word ptr ds:[eax+0x174]
0062EA57    imul ecx, ebx
0062EA5A    add edx, 0x8000
0062EA60    add ecx, edx
0062EA62    mov edx, ecx
0062EA64    shr edx, 0x10
0062EA67    add edx, ecx
0062EA69    shr edx, 0x10
0062EA6C    cmp dword ptr ss:[esp+0x14], 0x00
0062EA71    jnz 0x0062EA94
0062EA73    mov ecx, dword ptr ds:[eax+0x188]
0062EA79    mov ebx, edx
0062EA7B    movzx edx, bl
0062EA7E    shr edx, cl
0062EA80    mov ecx, dword ptr ds:[eax+0x1A0]
0062EA86    shr ebx, 0x08
0062EA89    mov ecx, dword ptr ds:[ecx+edx*4]
0062EA8C    movzx edx, word ptr ds:[ecx+ebx*2]
0062EA90    mov ebx, dword ptr ss:[esp+0x1C]
0062EA94    movzx esi, byte ptr ds:[edi+0x02]
0062EA98    mov ecx, edx
0062EA9A    shr ecx, 0x08
0062EA9D    mov byte ptr ds:[edi-0x01], cl
0062EAA0    mov cl, byte ptr ss:[esp+0x18]
0062EAA4    shr esi, cl
0062EAA6    mov ecx, dword ptr ds:[eax+0x1A4]
0062EAAC    mov byte ptr ds:[edi], dl
0062EAAE    movzx edx, byte ptr ds:[edi+0x01]
0062EAB2    mov ecx, dword ptr ds:[ecx+esi*4]
0062EAB5    movzx edx, word ptr ds:[ecx+edx*2]
0062EAB9    movzx ecx, word ptr ds:[eax+0x176]
0062EAC0    imul edx, dword ptr ss:[esp+0x28]
0062EAC5    imul ecx, ebx
0062EAC8    add ecx, 0x8000
0062EACE    add ecx, edx
0062EAD0    mov ebx, ecx
0062EAD2    shr ebx, 0x10
0062EAD5    add ebx, ecx
0062EAD7    shr ebx, 0x10
0062EADA    cmp dword ptr ss:[esp+0x14], 0x00
0062EADF    jnz 0x0062EAFC
0062EAE1    mov ecx, dword ptr ds:[eax+0x188]
0062EAE7    movzx edx, bl
0062EAEA    shr edx, cl
0062EAEC    mov ecx, dword ptr ds:[eax+0x1A0]
0062EAF2    shr ebx, 0x08
0062EAF5    mov ecx, dword ptr ds:[ecx+edx*4]
0062EAF8    movzx ebx, word ptr ds:[ecx+ebx*2]
0062EAFC    mov cl, byte ptr ss:[esp+0x18]
0062EB00    mov edx, ebx
0062EB02    movzx esi, byte ptr ds:[edi+0x04]
0062EB06    shr esi, cl
0062EB08    mov ecx, dword ptr ds:[eax+0x1A4]
0062EB0E    shr edx, 0x08
0062EB11    mov byte ptr ds:[edi+0x01], dl
0062EB14    movzx edx, byte ptr ds:[edi+0x03]
0062EB18    mov byte ptr ds:[edi+0x02], bl
0062EB1B    mov ecx, dword ptr ds:[ecx+esi*4]
0062EB1E    movzx edx, word ptr ds:[ecx+edx*2]
0062EB22    imul edx, dword ptr ss:[esp+0x28]
0062EB27    movzx ecx, word ptr ds:[eax+0x178]
0062EB2E    imul ecx, dword ptr ss:[esp+0x1C]
0062EB33    add ecx, 0x8000
0062EB39    add ecx, edx
0062EB3B    mov edx, ecx
0062EB3D    shr edx, 0x10
0062EB40    add edx, ecx
0062EB42    shr edx, 0x10
0062EB45    cmp dword ptr ss:[esp+0x14], 0x00
0062EB4A    jnz 0x0062EB69
0062EB4C    mov ecx, dword ptr ds:[eax+0x188]
0062EB52    mov ebx, edx
0062EB54    movzx edx, bl
0062EB57    shr edx, cl
0062EB59    mov ecx, dword ptr ds:[eax+0x1A0]
0062EB5F    shr ebx, 0x08
0062EB62    mov ecx, dword ptr ds:[ecx+edx*4]
0062EB65    movzx edx, word ptr ds:[ecx+ebx*2]
0062EB69    mov ebx, dword ptr ds:[eax+0x188]
0062EB6F    mov ecx, edx
0062EB71    shr ecx, 0x08
0062EB74    mov esi, 0xFFFF
0062EB79    mov byte ptr ds:[edi+0x04], dl
0062EB7C    mov byte ptr ds:[edi+0x03], cl
0062EB7F    add edi, 0x08
0062EB82    mov ecx, 0x100
0062EB87    dec ebp
0062EB88    jnz 0x0062E960
0062EB8E    pop edi
0062EB8F    pop esi
0062EB90    pop ebp
0062EB91    pop ebx
0062EB92    add esp, 0x14
0062EB95    ret
0062EB96    test ebp, ebp
0062EB98    jz 0x0062ECEE
0062EB9E    lea esi, ds:[edi+0x01]
0062EBA1    mov ebx, 0x100
0062EBA6    mov dword ptr ss:[esp+0x28], esi
0062EBAA    mov edi, 0xFFFF
0062EBAF    nop
0062EBB0    movzx edx, byte ptr ds:[esi+0x05]
0062EBB4    movzx ecx, byte ptr ds:[esi+0x06]
0062EBB8    imul dx, bx
0062EBBC    add dx, cx
0062EBBF    movzx ecx, dx
0062EBC2    test cx, cx
0062EBC5    jnz 0x0062EC01
0062EBC7    mov cl, byte ptr ds:[eax+0x16B]
0062EBCD    mov byte ptr ds:[esi-0x01], cl
0062EBD0    mov cl, byte ptr ds:[eax+0x16A]
0062EBD6    mov byte ptr ds:[esi], cl
0062EBD8    mov cl, byte ptr ds:[eax+0x16D]
0062EBDE    mov byte ptr ds:[esi+0x01], cl
0062EBE1    mov cl, byte ptr ds:[eax+0x16C]
0062EBE7    mov byte ptr ds:[esi+0x02], cl
0062EBEA    mov cl, byte ptr ds:[eax+0x16F]
0062EBF0    mov byte ptr ds:[esi+0x03], cl
0062EBF3    mov cl, byte ptr ds:[eax+0x16E]
0062EBF9    mov byte ptr ds:[esi+0x04], cl
0062EBFC    jmp 0x0062ECDC
0062EC01    cmp cx, di
0062EC04    jnb 0x0062ECDC
0062EC0A    mov esi, ecx
0062EC0C    mov ebp, dword ptr ss:[esp+0x28]
0062EC10    mov ecx, dword ptr ss:[esp+0x28]
0062EC14    mov edi, 0xFFFF
0062EC19    sub edi, esi
0062EC1B    movzx edx, byte ptr ds:[ecx-0x01]
0062EC1F    movzx ecx, byte ptr ds:[ecx]
0062EC22    imul dx, bx
0062EC26    add dx, cx
0062EC29    movzx ecx, word ptr ds:[eax+0x16A]
0062EC30    movzx edx, dx
0062EC33    imul edx, esi
0062EC36    imul ecx, edi
0062EC39    add edx, 0x8000
0062EC3F    add ecx, edx
0062EC41    mov edx, ecx
0062EC43    shr edx, 0x10
0062EC46    add edx, ecx
0062EC48    shr edx, 0x10
0062EC4B    mov ecx, edx
0062EC4D    shr ecx, 0x08
0062EC50    mov byte ptr ss:[ebp-0x01], cl
0062EC53    mov ecx, ebp
0062EC55    mov byte ptr ds:[ecx], dl
0062EC57    movzx edx, byte ptr ds:[ecx+0x01]
0062EC5B    movzx ecx, byte ptr ds:[ecx+0x02]
0062EC5F    imul dx, bx
0062EC63    add dx, cx
0062EC66    movzx ecx, word ptr ds:[eax+0x16C]
0062EC6D    movzx edx, dx
0062EC70    imul edx, esi
0062EC73    imul ecx, edi
0062EC76    add edx, 0x8000
0062EC7C    add ecx, edx
0062EC7E    mov edx, ecx
0062EC80    shr edx, 0x10
0062EC83    add edx, ecx
0062EC85    shr edx, 0x10
0062EC88    mov ecx, edx
0062EC8A    shr ecx, 0x08
0062EC8D    mov byte ptr ss:[ebp+0x01], cl
0062EC90    mov ecx, ebp
0062EC92    mov byte ptr ds:[ecx+0x02], dl
0062EC95    movzx edx, byte ptr ds:[ecx+0x03]
0062EC99    movzx ecx, byte ptr ds:[ecx+0x04]
0062EC9D    imul dx, bx
0062ECA1    add dx, cx
0062ECA4    movzx ecx, word ptr ds:[eax+0x16E]
0062ECAB    movzx edx, dx
0062ECAE    imul edx, esi
0062ECB1    mov esi, ebp
0062ECB3    mov ebp, dword ptr ss:[esp+0x1C]
0062ECB7    imul ecx, edi
0062ECBA    mov edi, 0xFFFF
0062ECBF    add edx, 0x8000
0062ECC5    add ecx, edx
0062ECC7    mov edx, ecx
0062ECC9    shr edx, 0x10
0062ECCC    add edx, ecx
0062ECCE    shr edx, 0x10
0062ECD1    mov ecx, edx
0062ECD3    mov byte ptr ds:[esi+0x04], dl
0062ECD6    shr ecx, 0x08
0062ECD9    mov byte ptr ds:[esi+0x03], cl
0062ECDC    add esi, 0x08
0062ECDF    dec ebp
0062ECE0    mov dword ptr ss:[esp+0x28], esi
0062ECE4    mov dword ptr ss:[esp+0x1C], ebp
0062ECE8    jnz 0x0062EBB0
0062ECEE    pop edi
0062ECEF    pop esi
0062ECF0    pop ebp
0062ECF1    pop ebx
0062ECF2    add esp, 0x14
0062ECF5    ret
