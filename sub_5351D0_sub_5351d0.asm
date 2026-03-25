// ============================================================
// 函数名称: sub_5351d0
// 起始地址: 0x5351d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005351D0    sub esp, 0x14
005351D3    push edi
005351D4    mov edi, edx
005351D6    mov dword ptr ss:[esp+0x04], ecx
005351DA    sub edi, ecx
005351DC    sar edi, 0x02
005351DF    test edi, edi
005351E1    jle 0x005352C5
005351E7    push ebx
005351E8    push ebp
005351E9    push esi
005351EA    lea ebx, ds:[ebx]
005351F0    mov eax, edi
005351F2    cdq
005351F3    sub eax, edx
005351F5    sar eax, 0x01
005351F7    mov esi, dword ptr ds:[ecx+eax*4]
005351FA    mov dword ptr ss:[esp+0x14], eax
005351FE    lea eax, ds:[ecx+eax*4]
00535201    mov ecx, dword ptr ss:[esp+0x28]
00535205    mov dword ptr ss:[esp+0x20], eax
00535209    mov edx, dword ptr ds:[esi]
0053520B    mov dword ptr ss:[esp+0x1C], esi
0053520F    mov ebp, dword ptr ds:[ecx]
00535211    mov ecx, esi
00535213    mov edx, dword ptr ds:[edx+0x04]
00535216    call edx
00535218    mov edx, dword ptr ss:[ebp]
0053521B    mov ecx, ebp
0053521D    mov bl, al
0053521F    mov edx, dword ptr ds:[edx+0x04]
00535222    call edx
00535224    test bl, bl
00535226    jz 0x00535257
00535228    test al, al
0053522A    jz 0x0053529C
0053522C    mov eax, dword ptr ds:[esi]
0053522E    mov ecx, esi
00535230    mov eax, dword ptr ds:[eax+0x08]
00535233    call eax
00535235    mov eax, dword ptr ss:[ebp]
00535238    mov ecx, ebp
0053523A    fstp dword ptr ss:[esp+0x18]
0053523E    mov eax, dword ptr ds:[eax+0x08]
00535241    call eax
00535243    movss xmm0, dword ptr ss:[esp+0x18]
00535249    fstp dword ptr ss:[esp+0x1C]
0053524D    comiss xmm0, dword ptr ss:[esp+0x1C]
00535252    setnbe al
00535255    jmp 0x00535298
00535257    test al, al
00535259    jnz 0x005352A6
0053525B    mov eax, dword ptr ds:[esi]
0053525D    mov ecx, esi
0053525F    push 0x00
00535261    call dword ptr ds:[eax+0x0C]
00535264    mov edx, dword ptr ss:[ebp]
00535267    mov ecx, ebp
00535269    push 0x00
0053526B    mov esi, eax
0053526D    call dword ptr ds:[edx+0x0C]
00535270    test esi, esi
00535272    jz 0x0053527C
00535274    test eax, eax
00535276    jz 0x0053527C
00535278    cmp esi, eax
0053527A    jnz 0x00535295
0053527C    mov ecx, dword ptr ss:[esp+0x1C]
00535280    push 0x01
00535282    mov eax, dword ptr ds:[ecx]
00535284    call dword ptr ds:[eax+0x0C]
00535287    mov edx, dword ptr ss:[ebp]
0053528A    mov ecx, ebp
0053528C    push 0x01
0053528E    mov esi, eax
00535290    call dword ptr ds:[edx+0x0C]
00535293    cmp esi, eax
00535295    setb al
00535298    test al, al
0053529A    jnz 0x005352A6
0053529C    mov edi, dword ptr ss:[esp+0x14]
005352A0    mov ecx, dword ptr ss:[esp+0x10]
005352A4    jmp 0x005352BA
005352A6    mov ecx, dword ptr ss:[esp+0x20]
005352AA    or eax, 0xFFFFFFFF
005352AD    sub eax, dword ptr ss:[esp+0x14]
005352B1    add ecx, 0x04
005352B4    mov dword ptr ss:[esp+0x10], ecx
005352B8    add edi, eax
005352BA    test edi, edi
005352BC    jnle 0x005351F0
005352C2    pop esi
005352C3    pop ebp
005352C4    pop ebx
005352C5    mov eax, ecx
005352C7    pop edi
005352C8    add esp, 0x14
005352CB    ret
