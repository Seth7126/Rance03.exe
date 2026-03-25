// ============================================================
// 函数名称: sub_621850
// 起始地址: 0x621850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00621850    sub esp, 0x0C
00621853    push esi
00621854    push edi
00621855    mov edi, ecx
00621857    mov dword ptr ss:[esp+0x08], edx
0062185B    test edi, edi
0062185D    jz 0x006220A1
00621863    mov esi, dword ptr ds:[edi+0x1C]
00621866    test esi, esi
00621868    jz 0x006220A1
0062186E    cmp edx, 0x05
00621871    jnbe 0x006220A1
00621877    cmp dword ptr ds:[edi+0x0C], 0x00
0062187B    jz 0x00622099
00621881    cmp dword ptr ds:[edi], 0x00
00621884    jnz 0x00621890
00621886    cmp dword ptr ds:[edi+0x04], 0x00
0062188A    jnz 0x00622099
00621890    mov eax, dword ptr ds:[esi+0x04]
00621893    cmp eax, 0x29A
00621898    jnz 0x006218A3
0062189A    cmp edx, 0x04
0062189D    jnz 0x00622099
006218A3    cmp dword ptr ds:[edi+0x10], 0x00
006218A7    jnz 0x006218BC
006218A9    mov eax, dword ptr ds:[0x006F05D4]
006218AE    mov dword ptr ds:[edi+0x18], eax                ; => [ String: buffer error ]
006218B1    mov eax, 0xFFFFFFFB
006218B6    pop edi
006218B7    pop esi
006218B8    add esp, 0x0C
006218BB    ret
006218BC    mov ecx, dword ptr ds:[esi+0x28]
006218BF    mov dword ptr ds:[esi], edi
006218C1    mov dword ptr ss:[esp+0x10], ecx
006218C5    mov dword ptr ds:[esi+0x28], edx
006218C8    push ebx
006218C9    cmp eax, 0x2A
006218CC    jnz 0x00621B62
006218D2    cmp dword ptr ds:[esi+0x18], 0x02
006218D6    jnz 0x00621ACD
006218DC    mov dword ptr ds:[edi+0x30], 0x00
006218E3    mov ecx, dword ptr ds:[esi+0x14]
006218E6    mov eax, dword ptr ds:[esi+0x08]
006218E9    mov byte ptr ds:[ecx+eax*1], 0x1F
006218ED    inc dword ptr ds:[esi+0x14]
006218F0    mov ecx, dword ptr ds:[esi+0x14]
006218F3    mov eax, dword ptr ds:[esi+0x08]
006218F6    mov byte ptr ds:[ecx+eax*1], 0x8B
006218FA    inc dword ptr ds:[esi+0x14]
006218FD    mov ecx, dword ptr ds:[esi+0x14]
00621900    mov eax, dword ptr ds:[esi+0x08]
00621903    mov byte ptr ds:[ecx+eax*1], 0x08
00621907    inc dword ptr ds:[esi+0x14]
0062190A    mov edx, dword ptr ds:[esi+0x1C]
0062190D    mov ebx, dword ptr ds:[esi+0x14]
00621910    test edx, edx
00621912    jnz 0x0062199D
00621918    mov eax, dword ptr ds:[esi+0x08]
0062191B    mov byte ptr ds:[ebx+eax*1], dl
0062191E    inc dword ptr ds:[esi+0x14]
00621921    mov ecx, dword ptr ds:[esi+0x14]
00621924    mov eax, dword ptr ds:[esi+0x08]
00621927    mov byte ptr ds:[ecx+eax*1], dl
0062192A    inc dword ptr ds:[esi+0x14]
0062192D    mov ecx, dword ptr ds:[esi+0x14]
00621930    mov eax, dword ptr ds:[esi+0x08]
00621933    mov byte ptr ds:[ecx+eax*1], dl
00621936    inc dword ptr ds:[esi+0x14]
00621939    mov ecx, dword ptr ds:[esi+0x14]
0062193C    mov eax, dword ptr ds:[esi+0x08]
0062193F    mov byte ptr ds:[ecx+eax*1], dl
00621942    inc dword ptr ds:[esi+0x14]
00621945    mov ecx, dword ptr ds:[esi+0x14]
00621948    mov eax, dword ptr ds:[esi+0x08]
0062194B    mov byte ptr ds:[ecx+eax*1], dl
0062194E    inc dword ptr ds:[esi+0x14]
00621951    mov eax, dword ptr ds:[esi+0x84]
00621957    mov edx, dword ptr ds:[esi+0x14]
0062195A    cmp eax, 0x09
0062195D    jnz 0x00621964
0062195F    lea ecx, ds:[eax-0x07]
00621962    jmp 0x0062197B
00621964    cmp dword ptr ds:[esi+0x88], 0x02
0062196B    jnl 0x00621976
0062196D    cmp eax, 0x02
00621970    jl 0x00621976
00621972    xor ecx, ecx
00621974    jmp 0x0062197B
00621976    mov ecx, 0x04
0062197B    mov eax, dword ptr ds:[esi+0x08]
0062197E    mov byte ptr ds:[edx+eax*1], cl
00621981    inc dword ptr ds:[esi+0x14]
00621984    mov ecx, dword ptr ds:[esi+0x14]
00621987    mov eax, dword ptr ds:[esi+0x08]
0062198A    mov byte ptr ds:[ecx+eax*1], 0x0B
0062198E    inc dword ptr ds:[esi+0x14]
00621991    mov dword ptr ds:[esi+0x04], 0x71
00621998    jmp 0x00621B62
0062199D    mov ecx, dword ptr ds:[edx+0x24]
006219A0    mov eax, dword ptr ds:[edx+0x2C]
006219A3    neg ecx
006219A5    sbb cl, cl
006219A7    and cl, 0x10
006219AA    neg eax
006219AC    sbb al, al
006219AE    and al, 0x02
006219B0    add cl, al
006219B2    mov eax, dword ptr ds:[edx+0x1C]
006219B5    neg eax
006219B7    sbb al, al
006219B9    and al, 0x08
006219BB    add cl, al
006219BD    mov eax, dword ptr ds:[edx+0x10]
006219C0    neg eax
006219C2    sbb al, al
006219C4    and al, 0x04
006219C6    add cl, al
006219C8    cmp dword ptr ds:[edx], 0x00
006219CB    setnz al
006219CE    add cl, al
006219D0    mov eax, dword ptr ds:[esi+0x08]
006219D3    mov byte ptr ds:[ebx+eax*1], cl
006219D6    inc dword ptr ds:[esi+0x14]
006219D9    mov edx, dword ptr ds:[esi+0x14]
006219DC    mov eax, dword ptr ds:[esi+0x1C]
006219DF    mov ecx, dword ptr ds:[esi+0x08]
006219E2    movzx eax, byte ptr ds:[eax+0x04]
006219E6    mov byte ptr ds:[edx+ecx*1], al
006219E9    inc dword ptr ds:[esi+0x14]
006219EC    mov edx, dword ptr ds:[esi+0x14]
006219EF    mov eax, dword ptr ds:[esi+0x1C]
006219F2    mov ecx, dword ptr ds:[esi+0x08]
006219F5    movzx eax, byte ptr ds:[eax+0x05]
006219F9    mov byte ptr ds:[edx+ecx*1], al
006219FC    inc dword ptr ds:[esi+0x14]
006219FF    mov edx, dword ptr ds:[esi+0x14]
00621A02    mov eax, dword ptr ds:[esi+0x1C]
00621A05    mov ecx, dword ptr ds:[esi+0x08]
00621A08    movzx eax, byte ptr ds:[eax+0x06]
00621A0C    mov byte ptr ds:[edx+ecx*1], al
00621A0F    inc dword ptr ds:[esi+0x14]
00621A12    mov eax, dword ptr ds:[esi+0x1C]
00621A15    mov edx, dword ptr ds:[esi+0x14]
00621A18    mov ecx, dword ptr ds:[esi+0x08]
00621A1B    movzx eax, byte ptr ds:[eax+0x07]
00621A1F    mov byte ptr ds:[edx+ecx*1], al
00621A22    inc dword ptr ds:[esi+0x14]
00621A25    mov eax, dword ptr ds:[esi+0x84]
00621A2B    mov edx, dword ptr ds:[esi+0x14]
00621A2E    cmp eax, 0x09
00621A31    jnz 0x00621A38
00621A33    lea ecx, ds:[eax-0x07]
00621A36    jmp 0x00621A4F
00621A38    cmp dword ptr ds:[esi+0x88], 0x02
00621A3F    jnl 0x00621A4A
00621A41    cmp eax, 0x02
00621A44    jl 0x00621A4A
00621A46    xor ecx, ecx
00621A48    jmp 0x00621A4F
00621A4A    mov ecx, 0x04
00621A4F    mov eax, dword ptr ds:[esi+0x08]
00621A52    mov byte ptr ds:[edx+eax*1], cl
00621A55    inc dword ptr ds:[esi+0x14]
00621A58    mov eax, dword ptr ds:[esi+0x1C]
00621A5B    mov edx, dword ptr ds:[esi+0x14]
00621A5E    mov ecx, dword ptr ds:[esi+0x08]
00621A61    mov al, byte ptr ds:[eax+0x0C]
00621A64    mov byte ptr ds:[edx+ecx*1], al
00621A67    mov eax, dword ptr ds:[esi+0x1C]
00621A6A    inc dword ptr ds:[esi+0x14]
00621A6D    mov edx, dword ptr ds:[esi+0x14]
00621A70    cmp dword ptr ds:[eax+0x10], 0x00
00621A74    jz 0x00621A99
00621A76    mov ecx, dword ptr ds:[esi+0x08]
00621A79    movzx eax, byte ptr ds:[eax+0x14]
00621A7D    mov byte ptr ds:[edx+ecx*1], al
00621A80    inc dword ptr ds:[esi+0x14]
00621A83    mov eax, dword ptr ds:[esi+0x1C]
00621A86    mov edx, dword ptr ds:[esi+0x14]
00621A89    mov ecx, dword ptr ds:[esi+0x08]
00621A8C    movzx eax, byte ptr ds:[eax+0x15]
00621A90    mov byte ptr ds:[edx+ecx*1], al
00621A93    inc dword ptr ds:[esi+0x14]
00621A96    mov edx, dword ptr ds:[esi+0x14]
00621A99    mov eax, dword ptr ds:[esi+0x1C]
00621A9C    cmp dword ptr ds:[eax+0x2C], 0x00
00621AA0    jz 0x00621ABA
00621AA2    mov eax, dword ptr ds:[esi+0x08]
00621AA5    test eax, eax
00621AA7    jz 0x00621AB7
00621AA9    mov ecx, dword ptr ds:[edi+0x30]
00621AAC    push edx
00621AAD    mov edx, eax
00621AAF    call 0x00621230                                 ; => [ Call: sub_621230 ]
00621AB4    add esp, 0x04
00621AB7    mov dword ptr ds:[edi+0x30], eax
00621ABA    mov dword ptr ds:[esi+0x20], 0x00
00621AC1    mov dword ptr ds:[esi+0x04], 0x45
00621AC8    jmp 0x00621B62
00621ACD    mov ecx, dword ptr ds:[esi+0x30]
00621AD0    sub ecx, 0x08
00621AD3    shl ecx, 0x0C
00621AD6    add ecx, 0x800
00621ADC    cmp dword ptr ds:[esi+0x88], 0x02
00621AE3    jnl 0x00621B09
00621AE5    mov edx, dword ptr ds:[esi+0x84]
00621AEB    cmp edx, 0x02
00621AEE    jl 0x00621B09
00621AF0    cmp edx, 0x06
00621AF3    jnl 0x00621AFC
00621AF5    mov eax, 0x01
00621AFA    jmp 0x00621B0B
00621AFC    xor eax, eax
00621AFE    cmp edx, 0x06
00621B01    setnz al
00621B04    add eax, 0x02
00621B07    jmp 0x00621B0B
00621B09    xor eax, eax
00621B0B    shl eax, 0x06
00621B0E    or ecx, eax
00621B10    cmp dword ptr ds:[esi+0x6C], 0x00
00621B14    jz 0x00621B19
00621B16    or ecx, 0x20
00621B19    mov eax, 0x8421085
00621B1E    mov dword ptr ds:[esi+0x04], 0x71
00621B25    mul ecx
00621B27    sub ecx, edx
00621B29    shr ecx, 0x01
00621B2B    add ecx, edx
00621B2D    shr ecx, 0x04
00621B30    inc ecx
00621B31    mov edx, ecx
00621B33    shl edx, 0x05
00621B36    sub edx, ecx
00621B38    mov ecx, esi
00621B3A    call 0x006217D0                                 ; => [ Call: sub_6217d0 ]
00621B3F    cmp dword ptr ds:[esi+0x6C], 0x00
00621B43    jz 0x00621B5B
00621B45    movzx edx, word ptr ds:[edi+0x32]
00621B49    mov ecx, esi
00621B4B    call 0x006217D0                                 ; => [ Call: sub_6217d0 ]
00621B50    movzx edx, word ptr ds:[edi+0x30]
00621B54    mov ecx, esi
00621B56    call 0x006217D0                                 ; => [ Call: sub_6217d0 ]
00621B5B    mov dword ptr ds:[edi+0x30], 0x01
00621B62    cmp dword ptr ds:[esi+0x04], 0x45
00621B66    push ebp
00621B67    jnz 0x00621C31
00621B6D    mov eax, dword ptr ds:[esi+0x1C]
00621B70    cmp dword ptr ds:[eax+0x10], 0x00
00621B74    jz 0x00621C2A
00621B7A    movzx eax, word ptr ds:[eax+0x14]
00621B7E    mov ebp, dword ptr ds:[esi+0x14]
00621B81    cmp dword ptr ds:[esi+0x20], eax
00621B84    jnb 0x00621BEC
00621B86    mov ebx, dword ptr ds:[esi+0x14]
00621B89    cmp ebx, dword ptr ds:[esi+0x0C]
00621B8C    jnz 0x00621BC8
00621B8E    mov eax, dword ptr ds:[esi+0x1C]
00621B91    cmp dword ptr ds:[eax+0x2C], 0x00
00621B95    jz 0x00621BB7
00621B97    cmp ebx, ebp
00621B99    jbe 0x00621BB7
00621B9B    mov edx, dword ptr ds:[esi+0x08]
00621B9E    sub ebx, ebp
00621BA0    add edx, ebp
00621BA2    jnz 0x00621BA8
00621BA4    xor eax, eax
00621BA6    jmp 0x00621BB4
00621BA8    mov ecx, dword ptr ds:[edi+0x30]
00621BAB    push ebx
00621BAC    call 0x00621230                                 ; => [ Call: sub_621230 ]
00621BB1    add esp, 0x04
00621BB4    mov dword ptr ds:[edi+0x30], eax
00621BB7    mov ecx, edi
00621BB9    call 0x00621800                                 ; => [ Call: sub_621800 ]
00621BBE    mov ebx, dword ptr ds:[esi+0x14]
00621BC1    mov ebp, ebx
00621BC3    cmp ebx, dword ptr ds:[esi+0x0C]
00621BC6    jz 0x00621BEC
00621BC8    mov eax, dword ptr ds:[esi+0x1C]
00621BCB    mov ecx, dword ptr ds:[esi+0x08]
00621BCE    mov edx, dword ptr ds:[eax+0x10]
00621BD1    mov eax, dword ptr ds:[esi+0x20]
00621BD4    mov al, byte ptr ds:[edx+eax*1]
00621BD7    mov byte ptr ds:[ebx+ecx*1], al
00621BDA    inc dword ptr ds:[esi+0x14]
00621BDD    inc dword ptr ds:[esi+0x20]
00621BE0    mov eax, dword ptr ds:[esi+0x1C]
00621BE3    movzx eax, word ptr ds:[eax+0x14]
00621BE7    cmp dword ptr ds:[esi+0x20], eax
00621BEA    jb 0x00621B86
00621BEC    mov eax, dword ptr ds:[esi+0x1C]
00621BEF    cmp dword ptr ds:[eax+0x2C], 0x00
00621BF3    jz 0x00621C18
00621BF5    mov eax, dword ptr ds:[esi+0x14]
00621BF8    cmp eax, ebp
00621BFA    jbe 0x00621C18
00621BFC    mov edx, dword ptr ds:[esi+0x08]
00621BFF    sub eax, ebp
00621C01    add edx, ebp
00621C03    jnz 0x00621C09
00621C05    xor eax, eax
00621C07    jmp 0x00621C15
00621C09    mov ecx, dword ptr ds:[edi+0x30]
00621C0C    push eax
00621C0D    call 0x00621230                                 ; => [ Call: sub_621230 ]
00621C12    add esp, 0x04
00621C15    mov dword ptr ds:[edi+0x30], eax
00621C18    mov ecx, dword ptr ds:[esi+0x1C]
00621C1B    mov eax, dword ptr ds:[esi+0x20]
00621C1E    cmp eax, dword ptr ds:[ecx+0x14]
00621C21    jnz 0x00621C31
00621C23    mov dword ptr ds:[esi+0x20], 0x00
00621C2A    mov dword ptr ds:[esi+0x04], 0x49
00621C31    cmp dword ptr ds:[esi+0x04], 0x49
00621C35    jnz 0x00621CF7
00621C3B    mov eax, dword ptr ds:[esi+0x1C]
00621C3E    cmp dword ptr ds:[eax+0x1C], 0x00
00621C42    jz 0x00621CF0
00621C48    mov ebx, dword ptr ds:[esi+0x14]
00621C4B    jmp 0x00621C50
00621C50    mov edx, dword ptr ds:[esi+0x14]
00621C53    cmp edx, dword ptr ds:[esi+0x0C]
00621C56    jnz 0x00621C90
00621C58    mov eax, dword ptr ds:[esi+0x1C]
00621C5B    cmp dword ptr ds:[eax+0x2C], 0x00
00621C5F    jz 0x00621C7F
00621C61    cmp edx, ebx
00621C63    jbe 0x00621C7F
00621C65    mov eax, dword ptr ds:[esi+0x08]
00621C68    sub edx, ebx
00621C6A    add eax, ebx
00621C6C    jz 0x00621C7C
00621C6E    mov ecx, dword ptr ds:[edi+0x30]
00621C71    push edx
00621C72    mov edx, eax
00621C74    call 0x00621230                                 ; => [ Call: sub_621230 ]
00621C79    add esp, 0x04
00621C7C    mov dword ptr ds:[edi+0x30], eax
00621C7F    mov ecx, edi
00621C81    call 0x00621800                                 ; => [ Call: sub_621800 ]
00621C86    mov edx, dword ptr ds:[esi+0x14]
00621C89    mov ebx, edx
00621C8B    cmp edx, dword ptr ds:[esi+0x0C]
00621C8E    jz 0x00621CD3
00621C90    mov eax, dword ptr ds:[esi+0x1C]
00621C93    mov ecx, dword ptr ds:[esi+0x20]
00621C96    mov eax, dword ptr ds:[eax+0x1C]
00621C99    movzx ebp, byte ptr ds:[eax+ecx*1]
00621C9D    lea eax, ds:[ecx+0x01]
00621CA0    mov dword ptr ds:[esi+0x20], eax
00621CA3    mov ecx, ebp
00621CA5    mov eax, dword ptr ds:[esi+0x08]
00621CA8    mov dword ptr ss:[esp+0x14], ebp
00621CAC    mov byte ptr ds:[edx+eax*1], cl
00621CAF    inc dword ptr ds:[esi+0x14]
00621CB2    test ecx, ecx
00621CB4    jnz 0x00621C50
00621CB6    mov eax, dword ptr ds:[esi+0x1C]
00621CB9    cmp dword ptr ds:[eax+0x2C], 0x00
00621CBD    jz 0x00621CE9
00621CBF    mov eax, dword ptr ds:[esi+0x14]
00621CC2    cmp eax, ebx
00621CC4    jbe 0x00621CE9
00621CC6    mov edx, dword ptr ds:[esi+0x08]
00621CC9    sub eax, ebx
00621CCB    add edx, ebx
00621CCD    jnz 0x00621CDA
00621CCF    xor eax, eax
00621CD1    jmp 0x00621CE6
00621CD3    mov ebp, 0x01
00621CD8    jmp 0x00621CB6
00621CDA    mov ecx, dword ptr ds:[edi+0x30]
00621CDD    push eax
00621CDE    call 0x00621230                                 ; => [ Call: sub_621230 ]
00621CE3    add esp, 0x04
00621CE6    mov dword ptr ds:[edi+0x30], eax
00621CE9    test ebp, ebp
00621CEB    jnz 0x00621CF7
00621CED    mov dword ptr ds:[esi+0x20], ebp
00621CF0    mov dword ptr ds:[esi+0x04], 0x5B
00621CF7    cmp dword ptr ds:[esi+0x04], 0x5B
00621CFB    jnz 0x00621DB5
00621D01    mov eax, dword ptr ds:[esi+0x1C]
00621D04    cmp dword ptr ds:[eax+0x24], 0x00
00621D08    jz 0x00621DAE
00621D0E    mov ebx, dword ptr ds:[esi+0x14]
00621D11    mov edx, dword ptr ds:[esi+0x14]
00621D14    cmp edx, dword ptr ds:[esi+0x0C]
00621D17    jnz 0x00621D51
00621D19    mov eax, dword ptr ds:[esi+0x1C]
00621D1C    cmp dword ptr ds:[eax+0x2C], 0x00
00621D20    jz 0x00621D40
00621D22    cmp edx, ebx
00621D24    jbe 0x00621D40
00621D26    mov eax, dword ptr ds:[esi+0x08]
00621D29    sub edx, ebx
00621D2B    add eax, ebx
00621D2D    jz 0x00621D3D
00621D2F    mov ecx, dword ptr ds:[edi+0x30]
00621D32    push edx
00621D33    mov edx, eax
00621D35    call 0x00621230                                 ; => [ Call: sub_621230 ]
00621D3A    add esp, 0x04
00621D3D    mov dword ptr ds:[edi+0x30], eax
00621D40    mov ecx, edi
00621D42    call 0x00621800                                 ; => [ Call: sub_621800 ]
00621D47    mov edx, dword ptr ds:[esi+0x14]
00621D4A    mov ebx, edx
00621D4C    cmp edx, dword ptr ds:[esi+0x0C]
00621D4F    jz 0x00621D94
00621D51    mov eax, dword ptr ds:[esi+0x1C]
00621D54    mov ecx, dword ptr ds:[esi+0x20]
00621D57    mov eax, dword ptr ds:[eax+0x24]
00621D5A    movzx ebp, byte ptr ds:[eax+ecx*1]
00621D5E    lea eax, ds:[ecx+0x01]
00621D61    mov dword ptr ds:[esi+0x20], eax
00621D64    mov ecx, ebp
00621D66    mov eax, dword ptr ds:[esi+0x08]
00621D69    mov dword ptr ss:[esp+0x14], ebp
00621D6D    mov byte ptr ds:[edx+eax*1], cl
00621D70    inc dword ptr ds:[esi+0x14]
00621D73    test ecx, ecx
00621D75    jnz 0x00621D11
00621D77    mov eax, dword ptr ds:[esi+0x1C]
00621D7A    cmp dword ptr ds:[eax+0x2C], 0x00
00621D7E    jz 0x00621DAA
00621D80    mov eax, dword ptr ds:[esi+0x14]
00621D83    cmp eax, ebx
00621D85    jbe 0x00621DAA
00621D87    mov edx, dword ptr ds:[esi+0x08]
00621D8A    sub eax, ebx
00621D8C    add edx, ebx
00621D8E    jnz 0x00621D9B
00621D90    xor eax, eax
00621D92    jmp 0x00621DA7
00621D94    mov ebp, 0x01
00621D99    jmp 0x00621D77
00621D9B    mov ecx, dword ptr ds:[edi+0x30]
00621D9E    push eax
00621D9F    call 0x00621230                                 ; => [ Call: sub_621230 ]
00621DA4    add esp, 0x04
00621DA7    mov dword ptr ds:[edi+0x30], eax
00621DAA    test ebp, ebp
00621DAC    jnz 0x00621DB5
00621DAE    mov dword ptr ds:[esi+0x04], 0x67
00621DB5    cmp dword ptr ds:[esi+0x04], 0x67
00621DB9    jnz 0x00621E0C
00621DBB    mov eax, dword ptr ds:[esi+0x1C]
00621DBE    cmp dword ptr ds:[eax+0x2C], 0x00
00621DC2    jz 0x00621E05
00621DC4    mov eax, dword ptr ds:[esi+0x14]
00621DC7    add eax, 0x02
00621DCA    cmp eax, dword ptr ds:[esi+0x0C]
00621DCD    jbe 0x00621DD6
00621DCF    mov ecx, edi
00621DD1    call 0x00621800                                 ; => [ Call: sub_621800 ]
00621DD6    mov edx, dword ptr ds:[esi+0x14]
00621DD9    lea eax, ds:[edx+0x02]
00621DDC    cmp eax, dword ptr ds:[esi+0x0C]
00621DDF    jnbe 0x00621E0C
00621DE1    mov ecx, dword ptr ds:[esi+0x08]
00621DE4    movzx eax, byte ptr ds:[edi+0x30]
00621DE8    mov byte ptr ds:[edx+ecx*1], al
00621DEB    inc dword ptr ds:[esi+0x14]
00621DEE    mov edx, dword ptr ds:[esi+0x14]
00621DF1    mov ecx, dword ptr ds:[esi+0x08]
00621DF4    movzx eax, byte ptr ds:[edi+0x31]
00621DF8    mov byte ptr ds:[edx+ecx*1], al
00621DFB    inc dword ptr ds:[esi+0x14]
00621DFE    mov dword ptr ds:[edi+0x30], 0x00
00621E05    mov dword ptr ds:[esi+0x04], 0x71
00621E0C    cmp dword ptr ds:[esi+0x14], 0x00
00621E10    jz 0x00621E30
00621E12    mov ecx, edi
00621E14    call 0x00621800                                 ; => [ Call: sub_621800 ]
00621E19    cmp dword ptr ds:[edi+0x10], 0x00
00621E1D    jnz 0x00621E79
00621E1F    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
00621E26    pop ebp
00621E27    pop ebx
00621E28    pop edi
00621E29    xor eax, eax
00621E2B    pop esi
00621E2C    add esp, 0x0C
00621E2F    ret
00621E30    cmp dword ptr ds:[edi+0x04], 0x00
00621E34    mov ebx, dword ptr ss:[esp+0x10]
00621E38    jnz 0x00621E7D
00621E3A    mov ecx, dword ptr ss:[esp+0x18]
00621E3E    xor eax, eax
00621E40    cmp ecx, 0x04
00621E43    mov ebp, 0x09
00621E48    cmovnle eax, ebp
00621E4B    lea edx, ds:[ecx+ecx*1]
00621E4E    xor ecx, ecx
00621E50    sub edx, eax
00621E52    cmp ebx, 0x04
00621E55    lea eax, ds:[ebx+ebx*1]
00621E58    cmovnle ecx, ebp
00621E5B    sub eax, ecx
00621E5D    cmp eax, edx
00621E5F    jnle 0x00621E7D
00621E61    cmp ebx, 0x04
00621E64    jz 0x00621E7D
00621E66    mov eax, dword ptr ds:[0x006F05D4]
00621E6B    mov dword ptr ds:[edi+0x18], eax                ; => [ String: buffer error ]
00621E6E    lea eax, ss:[ebp-0x0E]
00621E71    pop ebp
00621E72    pop ebx
00621E73    pop edi
00621E74    pop esi
00621E75    add esp, 0x0C
00621E78    ret
00621E79    mov ebx, dword ptr ss:[esp+0x10]
00621E7D    mov eax, dword ptr ds:[esi+0x04]
00621E80    cmp eax, 0x29A
00621E85    jnz 0x00621EA2
00621E87    cmp dword ptr ds:[edi+0x04], 0x00
00621E8B    jz 0x00621EA8
00621E8D    mov eax, dword ptr ds:[0x006F05D4]
00621E92    pop ebp
00621E93    pop ebx
00621E94    mov dword ptr ds:[edi+0x18], eax                ; => [ String: buffer error ]
00621E97    mov eax, 0xFFFFFFFB
00621E9C    pop edi
00621E9D    pop esi
00621E9E    add esp, 0x0C
00621EA1    ret
00621EA2    cmp dword ptr ds:[edi+0x04], 0x00
00621EA6    jnz 0x00621EC1
00621EA8    cmp dword ptr ds:[esi+0x74], 0x00
00621EAC    jnz 0x00621EC1
00621EAE    test ebx, ebx
00621EB0    jz 0x00621F9F
00621EB6    cmp eax, 0x29A
00621EBB    jz 0x00621F9F
00621EC1    mov eax, dword ptr ds:[esi+0x88]
00621EC7    cmp eax, 0x02
00621ECA    jnz 0x00621ED7
00621ECC    mov edx, ebx
00621ECE    mov ecx, esi
00621ED0    call 0x00623280                                 ; => [ Call: sub_623280 ]
00621ED5    jmp 0x00621EFE
00621ED7    cmp eax, 0x03
00621EDA    jnz 0x00621EE7
00621EDC    mov edx, ebx
00621EDE    mov ecx, esi
00621EE0    call 0x00622FB0                                 ; => [ Call: sub_622fb0 ]
00621EE5    jmp 0x00621EFE
00621EE7    mov eax, dword ptr ds:[esi+0x84]
00621EED    push ebx
00621EEE    push esi
00621EEF    lea eax, ds:[eax+eax*2]
00621EF2    mov eax, dword ptr ds:[eax*4+0x6EF318]
00621EF9    call eax                                        ; => [ Data: data_6ef318 ]
00621EFB    add esp, 0x08
00621EFE    cmp eax, 0x02
00621F01    jz 0x00621F08
00621F03    cmp eax, 0x03
00621F06    jnz 0x00621F0F
00621F08    mov dword ptr ds:[esi+0x04], 0x29A
00621F0F    test eax, eax
00621F11    jz 0x0062207E
00621F17    cmp eax, 0x02
00621F1A    jz 0x0062207E
00621F20    cmp eax, 0x01
00621F23    jnz 0x00621F9F
00621F25    cmp ebx, eax
00621F27    jnz 0x00621F32
00621F29    mov ecx, esi
00621F2B    call 0x00626780                                 ; => [ Call: sub_626780 ]
00621F30    jmp 0x00621F8E
00621F32    cmp ebx, 0x05
00621F35    jz 0x00621F8E
00621F37    push 0x00
00621F39    push 0x00
00621F3B    xor edx, edx
00621F3D    mov ecx, esi
00621F3F    call 0x006266D0                                 ; => [ Call: sub_6266d0 | Call: nullptr ]
00621F44    add esp, 0x08
00621F47    cmp ebx, 0x03
00621F4A    jnz 0x00621F8E
00621F4C    mov eax, dword ptr ds:[esi+0x44]
00621F4F    xor edx, edx
00621F51    mov ecx, dword ptr ds:[esi+0x4C]
00621F54    mov word ptr ds:[eax+ecx*2-0x02], dx
00621F59    mov eax, dword ptr ds:[esi+0x4C]
00621F5C    lea eax, ds:[eax*2-0x02]
00621F63    push eax
00621F64    push edx
00621F65    push dword ptr ds:[esi+0x44]
00621F68    call 0x006A32A0                                 ; => [ Call: _memset ]
00621F6D    add esp, 0x0C
00621F70    cmp dword ptr ds:[esi+0x74], 0x00
00621F74    jnz 0x00621F8E
00621F76    mov dword ptr ds:[esi+0x6C], 0x00
00621F7D    mov dword ptr ds:[esi+0x5C], 0x00
00621F84    mov dword ptr ds:[esi+0x16B4], 0x00
00621F8E    mov ecx, edi
00621F90    call 0x00621800                                 ; => [ Call: sub_621800 ]
00621F95    cmp dword ptr ds:[edi+0x10], 0x00
00621F99    jz 0x00621E1F
00621F9F    cmp ebx, 0x04
00621FA2    jnz 0x00621E26
00621FA8    mov eax, dword ptr ds:[esi+0x18]
00621FAB    test eax, eax
00621FAD    jnle 0x00621FBA
00621FAF    pop ebp
00621FB0    lea eax, ds:[ebx-0x03]
00621FB3    pop ebx
00621FB4    pop edi
00621FB5    pop esi
00621FB6    add esp, 0x0C
00621FB9    ret
00621FBA    cmp eax, 0x02
00621FBD    jnz 0x00622045
00621FC3    mov edx, dword ptr ds:[esi+0x14]
00621FC6    movzx eax, byte ptr ds:[edi+0x30]
00621FCA    mov ecx, dword ptr ds:[esi+0x08]
00621FCD    mov byte ptr ds:[edx+ecx*1], al
00621FD0    inc dword ptr ds:[esi+0x14]
00621FD3    mov edx, dword ptr ds:[esi+0x14]
00621FD6    movzx eax, byte ptr ds:[edi+0x31]
00621FDA    mov ecx, dword ptr ds:[esi+0x08]
00621FDD    mov byte ptr ds:[edx+ecx*1], al
00621FE0    inc dword ptr ds:[esi+0x14]
00621FE3    mov edx, dword ptr ds:[esi+0x14]
00621FE6    movzx eax, byte ptr ds:[edi+0x32]
00621FEA    mov ecx, dword ptr ds:[esi+0x08]
00621FED    mov byte ptr ds:[edx+ecx*1], al
00621FF0    inc dword ptr ds:[esi+0x14]
00621FF3    mov edx, dword ptr ds:[esi+0x14]
00621FF6    movzx eax, byte ptr ds:[edi+0x33]
00621FFA    mov ecx, dword ptr ds:[esi+0x08]
00621FFD    mov byte ptr ds:[edx+ecx*1], al
00622000    inc dword ptr ds:[esi+0x14]
00622003    mov edx, dword ptr ds:[esi+0x14]
00622006    movzx eax, byte ptr ds:[edi+0x08]
0062200A    mov ecx, dword ptr ds:[esi+0x08]
0062200D    mov byte ptr ds:[edx+ecx*1], al
00622010    inc dword ptr ds:[esi+0x14]
00622013    mov edx, dword ptr ds:[esi+0x14]
00622016    mov ecx, dword ptr ds:[esi+0x08]
00622019    movzx eax, byte ptr ds:[edi+0x09]
0062201D    mov byte ptr ds:[edx+ecx*1], al
00622020    inc dword ptr ds:[esi+0x14]
00622023    mov edx, dword ptr ds:[esi+0x14]
00622026    mov ecx, dword ptr ds:[esi+0x08]
00622029    movzx eax, byte ptr ds:[edi+0x0A]
0062202D    mov byte ptr ds:[edx+ecx*1], al
00622030    inc dword ptr ds:[esi+0x14]
00622033    mov edx, dword ptr ds:[esi+0x14]
00622036    mov ecx, dword ptr ds:[esi+0x08]
00622039    movzx eax, byte ptr ds:[edi+0x0B]
0062203D    mov byte ptr ds:[edx+ecx*1], al
00622040    inc dword ptr ds:[esi+0x14]
00622043    jmp 0x0062205B
00622045    movzx edx, word ptr ds:[edi+0x32]
00622049    mov ecx, esi
0062204B    call 0x006217D0                                 ; => [ Call: sub_6217d0 ]
00622050    movzx edx, word ptr ds:[edi+0x30]
00622054    mov ecx, esi
00622056    call 0x006217D0                                 ; => [ Call: sub_6217d0 ]
0062205B    mov ecx, edi
0062205D    call 0x00621800                                 ; => [ Call: sub_621800 ]
00622062    mov eax, dword ptr ds:[esi+0x18]
00622065    test eax, eax
00622067    jle 0x0062206E
00622069    neg eax
0062206B    mov dword ptr ds:[esi+0x18], eax
0062206E    pop ebp
0062206F    xor eax, eax
00622071    cmp dword ptr ds:[esi+0x14], eax
00622074    pop ebx
00622075    pop edi
00622076    setz al
00622079    pop esi
0062207A    add esp, 0x0C
0062207D    ret
0062207E    cmp dword ptr ds:[edi+0x10], 0x00
00622082    jnz 0x00621E26
00622088    pop ebp
00622089    pop ebx
0062208A    pop edi
0062208B    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
00622092    xor eax, eax
00622094    pop esi
00622095    add esp, 0x0C
00622098    ret
00622099    mov eax, dword ptr ds:[0x006F05C8]
0062209E    mov dword ptr ds:[edi+0x18], eax                ; => [ String: stream error ]
006220A1    pop edi
006220A2    mov eax, 0xFFFFFFFE
006220A7    pop esi
006220A8    add esp, 0x0C
006220AB    ret
