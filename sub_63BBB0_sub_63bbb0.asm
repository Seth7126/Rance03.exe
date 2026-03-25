// ============================================================
// 函数名称: sub_63bbb0
// 起始地址: 0x63bbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063BBB0    push ebp
0063BBB1    mov ebp, esp
0063BBB3    and esp, 0xFFFFFFF8
0063BBB6    mov eax, 0x137C
0063BBBB    call 0x006A74F0                                 ; => [ Call: __chkstk ]
0063BBC0    mov eax, dword ptr ds:[0x0074A408]
0063BBC5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063BBC7    mov dword ptr ss:[esp+0x1378], eax
0063BBCE    mov eax, dword ptr ss:[ebp+0x0C]
0063BBD1    push ebx
0063BBD2    mov ebx, dword ptr ds:[edx+0x504]
0063BBD8    push esi
0063BBD9    mov esi, dword ptr ds:[edx+0x510]
0063BBDF    mov dword ptr ss:[esp+0x1C], edx
0063BBE3    xor edx, edx                                    ; => [ Call: nullptr ]
0063BBE5    mov dword ptr ss:[esp+0x3C], eax
0063BBE9    xor eax, eax
0063BBEB    mov dword ptr ss:[esp+0x34], ecx
0063BBEF    mov dword ptr ss:[esp+0x14], esi
0063BBF3    mov dword ptr ss:[esp+0x44], ebx
0063BBF7    push edi
0063BBF8    test ebx, ebx
0063BBFA    jle 0x0063BC45
0063BBFC    mov eax, 0xFFFFFF38
0063BC01    lea edi, ss:[esp+0x160]
0063BC08    mov ecx, ebx
0063BC0A    rep stosd
0063BC0C    mov ecx, ebx
0063BC0E    lea edi, ss:[esp+0x58]
0063BC12    rep stosd
0063BC14    xor eax, eax
0063BC16    lea edi, ss:[esp+0x268]
0063BC1D    mov ecx, ebx
0063BC1F    rep stosd                                       ; => [ Call: __builtin_memset ]
0063BC21    test ebx, ebx
0063BC23    jle 0x0063BC45
0063BC25    mov eax, 0x01
0063BC2A    lea edi, ss:[esp+0x370]
0063BC31    mov ecx, ebx
0063BC33    rep stosd
0063BC35    or eax, 0xFFFFFFFF
0063BC38    lea edi, ss:[esp+0x478]
0063BC3F    mov ecx, ebx
0063BC41    test ebx, ebx
0063BC43    rep stosd                                       ; => [ Call: __builtin_memset ]
0063BC45    jnz 0x0063BC6F
0063BC47    mov ecx, dword ptr ss:[esp+0x20]
0063BC4B    mov edx, dword ptr ss:[ebp+0x08]
0063BC4E    push esi
0063BC4F    mov eax, dword ptr ds:[ecx+0x508]
0063BC55    lea ecx, ss:[esp+0x584]
0063BC5C    push eax
0063BC5D    push ecx
0063BC5E    mov ecx, dword ptr ss:[esp+0x4C]
0063BC62    push eax
0063BC63    push 0x00
0063BC65    call 0x0063B0D0                                 ; => [ Call: sub_63b0d0 ]
0063BC6A    add esp, 0x14
0063BC6D    jmp 0x0063BCD1
0063BC6F    lea eax, ds:[ebx-0x01]
0063BC72    xor esi, esi
0063BC74    mov dword ptr ss:[esp+0x10], eax
0063BC78    test eax, eax
0063BC7A    jle 0x0063C19B
0063BC80    lea edi, ss:[esp+0x580]
0063BC87    xor ebx, ebx                                    ; => [ Call: nullptr ]
0063BC89    lea esp, ss:[esp]
0063BC90    mov eax, dword ptr ss:[esp+0x20]
0063BC94    push dword ptr ss:[esp+0x18]
0063BC98    mov edx, dword ptr ss:[ebp+0x08]
0063BC9B    mov ecx, dword ptr ss:[esp+0x44]
0063BC9F    push dword ptr ds:[eax+0x508]
0063BCA5    push edi
0063BCA6    push dword ptr ds:[eax+esi*4+0x04]
0063BCAA    push dword ptr ds:[eax+esi*4]
0063BCAD    call 0x0063B0D0                                 ; => [ Call: sub_63b0d0 ]
0063BCB2    inc esi
0063BCB3    add esp, 0x14
0063BCB6    add ebx, eax
0063BCB8    add edi, 0x38
0063BCBB    cmp esi, dword ptr ss:[esp+0x10]
0063BCBF    jl 0x0063BC90
0063BCC1    mov esi, dword ptr ss:[esp+0x18]
0063BCC5    mov dword ptr ss:[esp+0x10], ebx
0063BCC9    mov ebx, dword ptr ss:[esp+0x48]
0063BCCD    mov eax, dword ptr ss:[esp+0x10]
0063BCD1    test eax, eax
0063BCD3    jz 0x0063C199
0063BCD9    push esi
0063BCDA    lea eax, ss:[esp+0x28]
0063BCDE    mov dword ptr ss:[esp+0x18], 0xFFFFFF38
0063BCE6    push eax
0063BCE7    lea eax, ss:[esp+0x1C]
0063BCEB    mov dword ptr ss:[esp+0x2C], 0xFFFFFF38
0063BCF3    lea edx, ds:[ebx-0x01]
0063BCF6    push eax
0063BCF7    lea ecx, ss:[esp+0x58C]
0063BCFE    call 0x0063B270                                 ; => [ Call: sub_63b270 ]
0063BD03    mov eax, dword ptr ss:[esp+0x20]
0063BD07    mov esi, 0x02
0063BD0C    mov edi, dword ptr ss:[esp+0x30]
0063BD10    add esp, 0x0C
0063BD13    mov dword ptr ss:[esp+0x160], eax
0063BD1A    mov dword ptr ss:[esp+0x58], eax
0063BD1E    mov dword ptr ss:[esp+0x5C], edi
0063BD22    mov dword ptr ss:[esp+0x164], edi
0063BD29    cmp ebx, esi
0063BD2B    jle 0x0063BFD4
0063BD31    mov edx, dword ptr ss:[esp+0x20]
0063BD35    lea eax, ds:[edx+0x210]
0063BD3B    mov dword ptr ss:[esp+0x24], eax
0063BD3F    nop
0063BD40    mov eax, dword ptr ds:[eax]
0063BD42    mov ecx, dword ptr ss:[esp+eax*4+0x268]
0063BD49    mov eax, dword ptr ss:[esp+eax*4+0x370]
0063BD50    mov dword ptr ss:[esp+0x10], ecx
0063BD54    mov dword ptr ss:[esp+0x50], eax
0063BD58    cmp dword ptr ss:[esp+ecx*4+0x478], eax
0063BD5F    jz 0x0063BFB3
0063BD65    mov edi, dword ptr ds:[edx+ecx*4+0x208]
0063BD6C    mov edx, dword ptr ds:[edx+eax*4+0x208]
0063BD73    mov dword ptr ss:[esp+0x3C], edx
0063BD77    mov edx, dword ptr ss:[esp+0x18]
0063BD7B    mov dword ptr ss:[esp+0x54], edi
0063BD7F    mov dword ptr ss:[esp+ecx*4+0x478], eax
0063BD86    mov edi, dword ptr ds:[edx+ecx*4+0x344]
0063BD8D    mov dword ptr ss:[esp+0x28], edi
0063BD91    mov edi, dword ptr ds:[edx+eax*4+0x344]
0063BD98    mov dword ptr ss:[esp+0x2C], edi
0063BD9C    mov edi, dword ptr ss:[esp+ecx*4+0x160]
0063BDA3    test edi, edi
0063BDA5    jns 0x0063BDBB
0063BDA7    lea edx, ss:[esp+0x58]
0063BDAB    mov edi, dword ptr ds:[edx+ecx*4]
0063BDAE    lea edx, ds:[edx+ecx*4]
0063BDB1    mov dword ptr ss:[esp+0x30], edx
0063BDB5    mov edx, dword ptr ss:[esp+0x18]
0063BDB9    jmp 0x0063BDCD
0063BDBB    lea ecx, ss:[esp+ecx*4+0x58]
0063BDBF    mov dword ptr ss:[esp+0x30], ecx
0063BDC3    mov ecx, dword ptr ds:[ecx]
0063BDC5    test ecx, ecx
0063BDC7    js 0x0063BDCD
0063BDC9    add edi, ecx
0063BDCB    sar edi, 0x01
0063BDCD    lea ecx, ds:[eax*4]
0063BDD4    lea eax, ss:[esp+0x160]
0063BDDB    add eax, ecx
0063BDDD    mov dword ptr ss:[esp+0x4C], eax
0063BDE1    mov eax, dword ptr ds:[eax]
0063BDE3    mov dword ptr ss:[esp+0x14], eax
0063BDE7    test eax, eax
0063BDE9    jns 0x0063BDF1
0063BDEB    mov eax, dword ptr ss:[esp+ecx*1+0x58]
0063BDEF    jmp 0x0063BDFD
0063BDF1    mov ecx, dword ptr ss:[esp+ecx*1+0x58]
0063BDF5    test ecx, ecx
0063BDF7    js 0x0063BE01
0063BDF9    add eax, ecx
0063BDFB    sar eax, 0x01
0063BDFD    mov dword ptr ss:[esp+0x14], eax
0063BE01    cmp edi, 0xFFFFFFFF
0063BE04    jz 0x0063C1B2
0063BE0A    cmp eax, 0xFFFFFFFF
0063BE0D    jz 0x0063C1B2
0063BE13    mov ecx, dword ptr ss:[esp+0x28]
0063BE17    push edx
0063BE18    push dword ptr ss:[ebp+0x08]
0063BE1B    mov edx, dword ptr ss:[esp+0x34]
0063BE1F    push dword ptr ss:[esp+0x48]
0063BE23    push eax
0063BE24    push edi
0063BE25    call 0x0063B960                                 ; => [ Call: sub_63b960 ]
0063BE2A    add esp, 0x14
0063BE2D    test eax, eax
0063BE2F    jz 0x0063BF9C
0063BE35    push dword ptr ss:[esp+0x18]
0063BE39    mov ecx, dword ptr ss:[esp+0x58]
0063BE3D    lea eax, ss:[esp+0x20]
0063BE41    push eax
0063BE42    lea eax, ss:[esp+0x4C]
0063BE46    mov dword ptr ss:[esp+0x4C], 0xFFFFFF38
0063BE4E    push eax
0063BE4F    mov eax, dword ptr ss:[esp+0x30]
0063BE53    mov dword ptr ss:[esp+0x28], 0xFFFFFF38
0063BE5B    mov dword ptr ss:[esp+0x40], 0xFFFFFF38
0063BE63    mov dword ptr ss:[esp+0x34], 0xFFFFFF38
0063BE6B    mov edx, dword ptr ds:[eax]
0063BE6D    lea eax, ds:[ecx*8]
0063BE74    sub eax, ecx
0063BE76    sub edx, ecx
0063BE78    lea ecx, ss:[esp+0x58C]
0063BE7F    lea ecx, ds:[ecx+eax*8]
0063BE82    call 0x0063B270                                 ; => [ Call: sub_63b270 ]
0063BE87    mov edx, dword ptr ss:[esp+0x48]
0063BE8B    lea ecx, ss:[esp+0x34]
0063BE8F    add esp, 0x0C
0063BE92    mov dword ptr ss:[esp+0x2C], eax
0063BE96    push dword ptr ss:[esp+0x18]
0063BE9A    push ecx
0063BE9B    lea ecx, ss:[esp+0x3C]
0063BE9F    push ecx
0063BEA0    mov ecx, dword ptr ss:[esp+0x30]
0063BEA4    mov eax, dword ptr ds:[ecx]
0063BEA6    sub edx, eax
0063BEA8    lea ecx, ds:[eax*8]
0063BEAF    sub ecx, eax
0063BEB1    lea eax, ss:[esp+0x58C]
0063BEB8    lea ecx, ds:[eax+ecx*8]
0063BEBB    call 0x0063B270                                 ; => [ Call: sub_63b270 ]
0063BEC0    mov ecx, eax
0063BEC2    add esp, 0x0C
0063BEC5    cmp dword ptr ss:[esp+0x2C], 0x00
0063BECA    mov eax, dword ptr ss:[esp+0x34]
0063BECE    mov dword ptr ss:[esp+0x3C], ecx
0063BED2    mov dword ptr ss:[esp+0x34], eax
0063BED6    jz 0x0063BEDC
0063BED8    mov edx, eax
0063BEDA    jmp 0x0063BEE4
0063BEDC    mov edi, dword ptr ss:[esp+0x44]
0063BEE0    mov edx, dword ptr ss:[esp+0x1C]
0063BEE4    mov dword ptr ss:[esp+0x1C], edx
0063BEE8    test ecx, ecx
0063BEEA    jz 0x0063BEF6
0063BEEC    mov ecx, dword ptr ss:[esp+0x14]
0063BEF0    mov dword ptr ss:[esp+0x34], edx
0063BEF4    jmp 0x0063BEFA
0063BEF6    mov ecx, dword ptr ss:[esp+0x28]
0063BEFA    cmp dword ptr ss:[esp+0x2C], 0x00
0063BEFF    jz 0x0063BF0C
0063BF01    cmp dword ptr ss:[esp+0x3C], 0x00
0063BF06    jnz 0x0063BF9C
0063BF0C    mov eax, dword ptr ss:[esp+0x30]
0063BF10    cmp dword ptr ss:[esp+0x10], 0x00
0063BF15    mov dword ptr ds:[eax], edi
0063BF17    mov eax, dword ptr ss:[esp+0x160]
0063BF1E    cmovz eax, edi
0063BF21    mov edi, dword ptr ss:[esp+0x34]
0063BF25    mov dword ptr ss:[esp+0x160], eax
0063BF2C    mov eax, dword ptr ss:[esp+0x4C]
0063BF30    mov dword ptr ss:[esp+esi*4+0x160], edx
0063BF37    mov edx, dword ptr ss:[esp+0x50]
0063BF3B    cmp edx, 0x01
0063BF3E    mov dword ptr ss:[esp+esi*4+0x58], edi
0063BF42    mov dword ptr ds:[eax], ecx
0063BF44    mov eax, dword ptr ss:[esp+0x5C]
0063BF48    cmovz eax, ecx
0063BF4B    cmp dword ptr ss:[esp+0x1C], 0x00
0063BF50    mov dword ptr ss:[esp+0x5C], eax
0063BF54    jnl 0x0063BF5A
0063BF56    test edi, edi
0063BF58    js 0x0063BFAF
0063BF5A    mov eax, dword ptr ss:[esp+0x24]
0063BF5E    mov ecx, dword ptr ds:[eax]
0063BF60    lea eax, ds:[ecx-0x01]
0063BF63    test eax, eax
0063BF65    js 0x0063BF7A
0063BF67    cmp dword ptr ss:[esp+eax*4+0x370], edx
0063BF6E    jnz 0x0063BF7A
0063BF70    mov dword ptr ss:[esp+eax*4+0x370], esi
0063BF77    dec eax
0063BF78    jns 0x0063BF67
0063BF7A    lea eax, ds:[ecx+0x01]
0063BF7D    cmp eax, ebx
0063BF7F    jnl 0x0063BFAF
0063BF81    mov ecx, dword ptr ss:[esp+0x10]
0063BF85    cmp dword ptr ss:[esp+eax*4+0x268], ecx
0063BF8C    jnz 0x0063BFAF
0063BF8E    mov dword ptr ss:[esp+eax*4+0x268], esi
0063BF95    inc eax
0063BF96    cmp eax, ebx
0063BF98    jl 0x0063BF85
0063BF9A    jmp 0x0063BFAF
0063BF9C    mov dword ptr ss:[esp+esi*4+0x58], 0xFFFFFF38
0063BFA4    mov dword ptr ss:[esp+esi*4+0x160], 0xFFFFFF38
0063BFAF    mov edx, dword ptr ss:[esp+0x20]
0063BFB3    mov eax, dword ptr ss:[esp+0x24]
0063BFB7    inc esi
0063BFB8    add eax, 0x04
0063BFBB    mov dword ptr ss:[esp+0x24], eax
0063BFBF    cmp esi, ebx
0063BFC1    jl 0x0063BD40
0063BFC7    mov edi, dword ptr ss:[esp+0x164]
0063BFCE    mov esi, dword ptr ss:[esp+0x58]
0063BFD2    jmp 0x0063BFD8
0063BFD4    mov esi, dword ptr ss:[esp+0x14]
0063BFD8    mov edx, dword ptr ss:[esp+0x38]
0063BFDC    lea ecx, ds:[ebx*4+0x07]
0063BFE3    and ecx, 0xFFFFFFF8
0063BFE6    mov dword ptr ss:[esp+0x10], ecx
0063BFEA    mov eax, dword ptr ds:[edx+0x48]
0063BFED    add eax, ecx
0063BFEF    cmp eax, dword ptr ds:[edx+0x4C]
0063BFF2    jle 0x0063C03E
0063BFF4    cmp dword ptr ds:[edx+0x44], 0x00
0063BFF8    jz 0x0063C020
0063BFFA    push 0x08
0063BFFC    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063C001    mov edx, dword ptr ss:[esp+0x3C]
0063C005    add esp, 0x04
0063C008    mov ecx, dword ptr ds:[edx+0x48]
0063C00B    add dword ptr ds:[edx+0x50], ecx
0063C00E    mov ecx, dword ptr ds:[edx+0x54]
0063C011    mov dword ptr ds:[eax+0x04], ecx
0063C014    mov ecx, dword ptr ds:[edx+0x44]
0063C017    mov dword ptr ds:[eax], ecx
0063C019    mov ecx, dword ptr ss:[esp+0x10]
0063C01D    mov dword ptr ds:[edx+0x54], eax
0063C020    push ecx
0063C021    mov dword ptr ds:[edx+0x4C], ecx
0063C024    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063C029    mov edx, dword ptr ss:[esp+0x3C]
0063C02D    add esp, 0x04
0063C030    mov ecx, dword ptr ss:[esp+0x10]
0063C034    mov dword ptr ds:[edx+0x44], eax
0063C037    mov dword ptr ds:[edx+0x48], 0x00
0063C03E    mov eax, dword ptr ds:[edx+0x48]
0063C041    mov edx, dword ptr ds:[edx+0x44]
0063C044    add edx, eax
0063C046    add eax, ecx
0063C048    cmp dword ptr ss:[esp+0x160], 0x00
0063C050    mov ecx, dword ptr ss:[esp+0x38]
0063C054    mov dword ptr ss:[esp+0x1C], edx
0063C058    mov dword ptr ds:[ecx+0x48], eax
0063C05B    jl 0x0063C073
0063C05D    test esi, esi
0063C05F    jns 0x0063C06A
0063C061    mov esi, dword ptr ss:[esp+0x160]
0063C068    jmp 0x0063C073
0063C06A    add esi, dword ptr ss:[esp+0x160]
0063C071    sar esi, 0x01
0063C073    mov dword ptr ds:[edx], esi
0063C075    test edi, edi
0063C077    jns 0x0063C07F
0063C079    mov edi, dword ptr ss:[esp+0x5C]
0063C07D    jmp 0x0063C08C
0063C07F    cmp dword ptr ss:[esp+0x5C], 0x00
0063C084    jl 0x0063C08C
0063C086    add edi, dword ptr ss:[esp+0x5C]
0063C08A    sar edi, 0x01
0063C08C    mov dword ptr ds:[edx+0x04], edi
0063C08F    mov dword ptr ss:[esp+0x2C], 0x02
0063C097    cmp ebx, 0x02
0063C09A    jle 0x0063C19B
0063C0A0    mov ebx, dword ptr ss:[esp+0x18]
0063C0A4    mov ecx, dword ptr ss:[esp+0x20]
0063C0A8    add ecx, 0x30C
0063C0AE    mov dword ptr ss:[esp+0x28], ecx
0063C0B2    lea eax, ds:[ebx+0x34C]
0063C0B8    mov dword ptr ss:[esp+0x14], eax
0063C0BC    lea eax, ds:[edx+0x08]
0063C0BF    mov dword ptr ss:[esp+0x30], eax
0063C0C3    mov eax, dword ptr ds:[ecx+0xFC]
0063C0C9    mov esi, dword ptr ds:[ecx]
0063C0CB    mov ecx, dword ptr ss:[esp+0x14]
0063C0CF    mov edi, dword ptr ds:[ebx+eax*4+0x344]
0063C0D6    mov eax, dword ptr ds:[edx+eax*4]
0063C0D9    mov ebx, dword ptr ds:[edx+esi*4]
0063C0DC    and eax, 0x7FFF
0063C0E1    mov ecx, dword ptr ds:[ecx]
0063C0E3    and ebx, 0x7FFF
0063C0E9    sub ebx, eax
0063C0EB    mov dword ptr ss:[esp+0x10], eax
0063C0EF    mov eax, ebx
0063C0F1    sub ecx, edi
0063C0F3    cdq
0063C0F4    xor eax, edx
0063C0F6    sub eax, edx
0063C0F8    imul eax, ecx
0063C0FB    mov ecx, dword ptr ss:[esp+0x18]
0063C0FF    mov ecx, dword ptr ds:[ecx+esi*4+0x344]
0063C106    sub ecx, edi
0063C108    cdq
0063C109    idiv ecx
0063C10B    mov ecx, eax
0063C10D    mov eax, dword ptr ss:[esp+0x10]
0063C111    test ebx, ebx
0063C113    jns 0x0063C119
0063C115    sub eax, ecx
0063C117    jmp 0x0063C11B
0063C119    add eax, ecx
0063C11B    mov edx, dword ptr ss:[esp+0x2C]
0063C11F    mov ecx, dword ptr ss:[esp+edx*4+0x160]
0063C126    test ecx, ecx
0063C128    jns 0x0063C130
0063C12A    mov ecx, dword ptr ss:[esp+edx*4+0x58]
0063C12E    jmp 0x0063C13C
0063C130    mov esi, dword ptr ss:[esp+edx*4+0x58]
0063C134    test esi, esi
0063C136    js 0x0063C13C
0063C138    add ecx, esi
0063C13A    sar ecx, 0x01
0063C13C    test ecx, ecx
0063C13E    js 0x0063C14E
0063C140    cmp eax, ecx
0063C142    jz 0x0063C14E
0063C144    mov eax, dword ptr ss:[esp+0x30]
0063C148    mov dword ptr ds:[eax+edx*4-0x08], ecx
0063C14C    jmp 0x0063C15B
0063C14E    mov ecx, dword ptr ss:[esp+0x30]
0063C152    or eax, 0x8000
0063C157    mov dword ptr ds:[ecx+edx*4-0x08], eax
0063C15B    mov ecx, dword ptr ss:[esp+0x28]
0063C15F    inc edx
0063C160    add dword ptr ss:[esp+0x14], 0x04
0063C165    add ecx, 0x04
0063C168    cmp edx, dword ptr ss:[esp+0x48]
0063C16C    mov ebx, dword ptr ss:[esp+0x18]
0063C170    mov dword ptr ss:[esp+0x2C], edx
0063C174    mov edx, dword ptr ss:[esp+0x1C]
0063C178    mov dword ptr ss:[esp+0x28], ecx
0063C17C    jl 0x0063C0C3
0063C182    mov eax, edx
0063C184    pop edi
0063C185    pop esi
0063C186    pop ebx
0063C187    mov ecx, dword ptr ss:[esp+0x1378]
0063C18E    xor ecx, esp
0063C190    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063C195    mov esp, ebp
0063C197    pop ebp
0063C198    ret
0063C199    xor edx, edx                                    ; => [ Call: nullptr ]
0063C19B    mov ecx, dword ptr ss:[esp+0x1384]
0063C1A2    mov eax, edx
0063C1A4    pop edi
0063C1A5    pop esi
0063C1A6    pop ebx
0063C1A7    xor ecx, esp
0063C1A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063C1AE    mov esp, ebp
0063C1B0    pop ebp
0063C1B1    ret
0063C1B2    push 0x01
0063C1B4    call 0x0069D254                                 ; => [ Call: _exit ]
