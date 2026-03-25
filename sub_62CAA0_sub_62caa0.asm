// ============================================================
// 函数名称: sub_62caa0
// 起始地址: 0x62caa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062CAA0    push esi
0062CAA1    mov esi, ecx
0062CAA3    push edi
0062CAA4    mov edi, edx
0062CAA6    mov edx, dword ptr ds:[esi+0x124]
0062CAAC    test edx, edx
0062CAAE    jz 0x0062CE48
0062CAB4    mov eax, dword ptr ds:[esi+0x78]
0062CAB7    test eax, 0x4000
0062CABC    jz 0x0062CAC6
0062CABE    test al, 0x40
0062CAC0    jz 0x0062CE52
0062CAC6    mov eax, dword ptr ds:[esi+0x7C]
0062CAC9    test eax, 0x1000
0062CACE    jz 0x0062CB1E
0062CAD0    cmp byte ptr ds:[edi+0x08], 0x03
0062CAD4    jnz 0x0062CAF7
0062CAD6    movzx eax, word ptr ds:[esi+0x150]
0062CADD    inc edx
0062CADE    push eax
0062CADF    push dword ptr ds:[esi+0x1B4]
0062CAE5    mov ecx, edi
0062CAE7    push dword ptr ds:[esi+0x144]
0062CAED    call 0x0062F230                                 ; => [ Call: sub_62f230 ]
0062CAF2    add esp, 0x0C
0062CAF5    jmp 0x0062CB1E
0062CAF7    cmp word ptr ds:[esi+0x150], 0x00
0062CAFF    jz 0x0062CB11
0062CB01    test eax, 0x2000000
0062CB06    jz 0x0062CB11
0062CB08    lea eax, ds:[esi+0x1B8]
0062CB0E    push eax
0062CB0F    jmp 0x0062CB13
0062CB11    push 0x00
0062CB13    inc edx
0062CB14    mov ecx, edi
0062CB16    call 0x0062F450                                 ; => [ Call: sub_62f450 ]
0062CB1B    add esp, 0x04
0062CB1E    mov eax, dword ptr ds:[esi+0x7C]
0062CB21    test eax, 0x40000
0062CB26    jz 0x0062CB4A
0062CB28    test al, al
0062CB2A    js 0x0062CB4A
0062CB2C    mov al, byte ptr ds:[edi+0x08]
0062CB2F    cmp al, 0x06
0062CB31    jz 0x0062CB37
0062CB33    cmp al, 0x04
0062CB35    jnz 0x0062CB4A
0062CB37    mov edx, dword ptr ds:[esi+0x124]
0062CB3D    mov ecx, edi
0062CB3F    push 0x00
0062CB41    inc edx
0062CB42    call 0x00634FD0                                 ; => [ Call: sub_634fd0 ]
0062CB47    add esp, 0x04
0062CB4A    test dword ptr ds:[esi+0x7C], 0x600000
0062CB51    jz 0x0062CBA0
0062CB53    mov eax, dword ptr ds:[esi+0x124]
0062CB59    mov edx, edi
0062CB5B    inc eax
0062CB5C    mov ecx, esi
0062CB5E    push eax
0062CB5F    call 0x0062D860                                 ; => [ Call: sub_62d860 ]
0062CB64    add esp, 0x04
0062CB67    test eax, eax
0062CB69    jz 0x0062CBA0
0062CB6B    mov eax, dword ptr ds:[esi+0x7C]
0062CB6E    and eax, 0x600000
0062CB73    mov byte ptr ds:[esi+0x260], 0x01
0062CB7A    cmp eax, 0x400000
0062CB7F    jnz 0x0062CB8D                                  ; => [ Data: __dos_header ]
0062CB81    mov edx, 0x74D2F0
0062CB86    mov ecx, esi
0062CB88    call 0x0062A550                                 ; => [ String: png_do_rgb_to_gray found nongray pixel | Call: sub_62a550 ]
0062CB8D    mov eax, dword ptr ds:[esi+0x7C]
0062CB90    and eax, 0x600000
0062CB95    cmp eax, 0x200000
0062CB9A    jz 0x0062CE5C
0062CBA0    test dword ptr ds:[esi+0x7C], 0x4000
0062CBA7    jz 0x0062CBC0
0062CBA9    test dword ptr ds:[esi+0x74], 0x800
0062CBB0    jnz 0x0062CBC0
0062CBB2    mov edx, dword ptr ds:[esi+0x124]
0062CBB8    mov ecx, edi
0062CBBA    inc edx
0062CBBB    call 0x0062D6E0                                 ; => [ Call: sub_62d6e0 ]
0062CBC0    test byte ptr ds:[esi+0x7C], 0x80
0062CBC4    jz 0x0062CBD8
0062CBC6    mov edx, dword ptr ds:[esi+0x124]
0062CBCC    mov ecx, edi
0062CBCE    push esi
0062CBCF    inc edx
0062CBD0    call 0x0062DC70                                 ; => [ Call: sub_62dc70 ]
0062CBD5    add esp, 0x04
0062CBD8    mov eax, dword ptr ds:[esi+0x7C]
0062CBDB    test eax, 0x2000
0062CBE0    jz 0x0062CC1B
0062CBE2    test eax, 0x600000
0062CBE7    jnz 0x0062CC1B
0062CBE9    test al, al
0062CBEB    jns 0x0062CC00
0062CBED    cmp word ptr ds:[esi+0x150], 0x00
0062CBF5    jnz 0x0062CC1B
0062CBF7    test byte ptr ds:[esi+0x157], 0x04
0062CBFE    jnz 0x0062CC1B
0062CC00    cmp byte ptr ds:[esi+0x157], 0x03
0062CC07    jz 0x0062CC1B
0062CC09    mov edx, dword ptr ds:[esi+0x124]
0062CC0F    mov ecx, edi
0062CC11    push esi
0062CC12    inc edx
0062CC13    call 0x0062ED40                                 ; => [ Call: sub_62ed40 ]
0062CC18    add esp, 0x04
0062CC1B    mov eax, dword ptr ds:[esi+0x7C]
0062CC1E    test eax, 0x40000
0062CC23    jz 0x0062CC47
0062CC25    test al, al
0062CC27    jns 0x0062CC47
0062CC29    mov al, byte ptr ds:[edi+0x08]
0062CC2C    cmp al, 0x06
0062CC2E    jz 0x0062CC34
0062CC30    cmp al, 0x04
0062CC32    jnz 0x0062CC47
0062CC34    mov edx, dword ptr ds:[esi+0x124]
0062CC3A    mov ecx, edi
0062CC3C    push 0x00
0062CC3E    inc edx
0062CC3F    call 0x00634FD0                                 ; => [ Call: sub_634fd0 ]
0062CC44    add esp, 0x04
0062CC47    test dword ptr ds:[esi+0x7C], 0x800000
0062CC4E    jz 0x0062CC68
0062CC50    test byte ptr ds:[edi+0x08], 0x04
0062CC54    jz 0x0062CC68
0062CC56    mov edx, dword ptr ds:[esi+0x124]
0062CC5C    mov ecx, edi
0062CC5E    push esi
0062CC5F    inc edx
0062CC60    call 0x0062F150                                 ; => [ Call: sub_62f150 ]
0062CC65    add esp, 0x04
0062CC68    test dword ptr ds:[esi+0x7C], 0x4000000
0062CC6F    jz 0x0062CC7F
0062CC71    mov edx, dword ptr ds:[esi+0x124]
0062CC77    mov ecx, edi
0062CC79    inc edx
0062CC7A    call 0x0062D1D0                                 ; => [ Call: sub_62d1d0 ]
0062CC7F    test dword ptr ds:[esi+0x7C], 0x400
0062CC86    jz 0x0062CC96
0062CC88    mov edx, dword ptr ds:[esi+0x124]
0062CC8E    mov ecx, edi
0062CC90    inc edx
0062CC91    call 0x0062D230                                 ; => [ Call: sub_62d230 ]
0062CC96    test byte ptr ds:[esi+0x7C], 0x40
0062CC9A    jz 0x0062CCC3
0062CC9C    push dword ptr ds:[esi+0x20C]
0062CCA2    mov edx, dword ptr ds:[esi+0x124]
0062CCA8    mov ecx, edi
0062CCAA    push dword ptr ds:[esi+0x208]
0062CCB0    inc edx
0062CCB1    call 0x0062F890                                 ; => [ Call: sub_62f890 ]
0062CCB6    add esp, 0x08
0062CCB9    cmp dword ptr ds:[edi+0x04], 0x00
0062CCBD    jz 0x0062CE68
0062CCC3    test dword ptr ds:[esi+0x7C], 0x200
0062CCCA    jz 0x0062CCDA
0062CCCC    mov edx, dword ptr ds:[esi+0x124]
0062CCD2    mov ecx, edi
0062CCD4    inc edx
0062CCD5    call 0x0062F840                                 ; => [ Call: sub_62f840 ]
0062CCDA    test dword ptr ds:[esi+0x7C], 0x4000
0062CCE1    jz 0x0062CCFA
0062CCE3    test dword ptr ds:[esi+0x74], 0x800
0062CCEA    jz 0x0062CCFA
0062CCEC    mov edx, dword ptr ds:[esi+0x124]
0062CCF2    mov ecx, edi
0062CCF4    inc edx
0062CCF5    call 0x0062D6E0                                 ; => [ Call: sub_62d6e0 ]
0062CCFA    test byte ptr ds:[esi+0x7C], 0x20
0062CCFE    jz 0x0062CD0E
0062CD00    mov edx, dword ptr ds:[esi+0x124]
0062CD06    mov ecx, edi
0062CD08    inc edx
0062CD09    call 0x00634E90                                 ; => [ Call: sub_634e90 ]
0062CD0E    test byte ptr ds:[esi+0x7C], 0x08
0062CD12    jz 0x0062CD2C
0062CD14    mov edx, dword ptr ds:[esi+0x124]
0062CD1A    lea eax, ds:[esi+0x1AD]
0062CD20    push eax
0062CD21    inc edx
0062CD22    mov ecx, edi
0062CD24    call 0x0062CF90                                 ; => [ Call: sub_62cf90 ]
0062CD29    add esp, 0x04
0062CD2C    test byte ptr ds:[esi+0x7C], 0x04
0062CD30    jz 0x0062CD40
0062CD32    mov edx, dword ptr ds:[esi+0x124]
0062CD38    mov ecx, edi
0062CD3A    inc edx
0062CD3B    call 0x0062CE80                                 ; => [ Call: sub_62ce80 ]
0062CD40    cmp byte ptr ds:[edi+0x08], 0x03
0062CD44    jnz 0x0062CD58
0062CD46    cmp dword ptr ds:[esi+0x14C], 0x00
0062CD4D    jl 0x0062CD58
0062CD4F    mov edx, edi
0062CD51    mov ecx, esi
0062CD53    call 0x00635200                                 ; => [ Call: sub_635200 ]
0062CD58    test byte ptr ds:[esi+0x7C], 0x01
0062CD5C    jz 0x0062CD6C
0062CD5E    mov edx, dword ptr ds:[esi+0x124]
0062CD64    mov ecx, edi
0062CD66    inc edx
0062CD67    call 0x00635140                                 ; => [ Call: sub_635140 ]
0062CD6C    test dword ptr ds:[esi+0x7C], 0x10000
0062CD73    jz 0x0062CD83
0062CD75    mov edx, dword ptr ds:[esi+0x124]
0062CD7B    mov ecx, edi
0062CD7D    inc edx
0062CD7E    call 0x00634F70                                 ; => [ Call: sub_634f70 ]
0062CD83    test dword ptr ds:[esi+0x7C], 0x8000
0062CD8A    jz 0x0062CDA8
0062CD8C    push dword ptr ds:[esi+0x78]
0062CD8F    movzx eax, word ptr ds:[esi+0x160]
0062CD96    mov ecx, edi
0062CD98    mov edx, dword ptr ds:[esi+0x124]
0062CD9E    push eax
0062CD9F    inc edx
0062CDA0    call 0x0062D450                                 ; => [ Call: sub_62d450 ]
0062CDA5    add esp, 0x08
0062CDA8    test dword ptr ds:[esi+0x7C], 0x80000
0062CDAF    jz 0x0062CDBF
0062CDB1    mov edx, dword ptr ds:[esi+0x124]
0062CDB7    mov ecx, edi
0062CDB9    inc edx
0062CDBA    call 0x0062D3A0                                 ; => [ Call: sub_62d3a0 ]
0062CDBF    test dword ptr ds:[esi+0x7C], 0x20000
0062CDC6    jz 0x0062CDD6
0062CDC8    mov edx, dword ptr ds:[esi+0x124]
0062CDCE    mov ecx, edi
0062CDD0    inc edx
0062CDD1    call 0x0062D290                                 ; => [ Call: sub_62d290 ]
0062CDD6    test byte ptr ds:[esi+0x7C], 0x10
0062CDDA    jz 0x0062CDEA
0062CDDC    mov edx, dword ptr ds:[esi+0x124]
0062CDE2    mov ecx, edi
0062CDE4    inc edx
0062CDE5    call 0x00634F40                                 ; => [ Call: sub_634f40 ]
0062CDEA    test dword ptr ds:[esi+0x7C], 0x100000
0062CDF1    jz 0x0062CE45
0062CDF3    mov ecx, dword ptr ds:[esi+0x64]
0062CDF6    test ecx, ecx
0062CDF8    jz 0x0062CE09
0062CDFA    mov eax, dword ptr ds:[esi+0x124]
0062CE00    inc eax
0062CE01    push eax
0062CE02    push edi
0062CE03    push esi
0062CE04    call ecx
0062CE06    add esp, 0x0C
0062CE09    mov al, byte ptr ds:[esi+0x70]
0062CE0C    test al, al
0062CE0E    jz 0x0062CE13
0062CE10    mov byte ptr ds:[edi+0x09], al
0062CE13    mov al, byte ptr ds:[esi+0x71]
0062CE16    test al, al
0062CE18    jz 0x0062CE1D
0062CE1A    mov byte ptr ds:[edi+0x0A], al
0062CE1D    mov al, byte ptr ds:[edi+0x0A]
0062CE20    imul byte ptr ds:[edi+0x09]
0062CE23    mov byte ptr ds:[edi+0x0B], al
0062CE26    cmp al, 0x08
0062CE28    movzx eax, al
0062CE2B    jb 0x0062CE39
0062CE2D    shr eax, 0x03
0062CE30    imul eax, dword ptr ds:[edi]
0062CE33    mov dword ptr ds:[edi+0x04], eax
0062CE36    pop edi
0062CE37    pop esi
0062CE38    ret
0062CE39    imul eax, dword ptr ds:[edi]
0062CE3C    add eax, 0x07
0062CE3F    shr eax, 0x03
0062CE42    mov dword ptr ds:[edi+0x04], eax
0062CE45    pop edi
0062CE46    pop esi
0062CE47    ret
0062CE48    mov edx, 0x74D2B8
0062CE4D    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: NULL row buffer ]
0062CE52    mov edx, 0x74D248
0062CE57    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Uninitialized row ]
0062CE5C    mov edx, 0x74D1B8
0062CE61    mov ecx, esi
0062CE63    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: png_do_rgb_to_gray found nongray pixel ]
0062CE68    mov edx, 0x74D2C8
0062CE6D    mov ecx, esi
0062CE6F    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: png_do_quantize returned rowbytes=0 ]
