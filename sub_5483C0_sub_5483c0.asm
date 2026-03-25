// ============================================================
// 函数名称: sub_5483c0
// 起始地址: 0x5483c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005483C0    push ebp
005483C1    mov ebp, esp
005483C3    and esp, 0xFFFFFFF8
005483C6    sub esp, 0x1C
005483C9    push ebx
005483CA    push esi
005483CB    mov ebx, ecx
005483CD    push edi
005483CE    mov dword ptr ss:[esp+0x10], ebx
005483D2    call 0x00548690                                 ; => [ Call: sub_548690 ]
005483D7    cmp dword ptr ss:[ebp+0x0C], 0x00
005483DB    jz 0x0054867B
005483E1    mov edi, dword ptr ss:[ebp+0x08]
005483E4    mov ecx, edi
005483E6    mov al, byte ptr ds:[edi+0x1C]
005483E9    mov byte ptr ds:[ebx+0x04], al
005483EC    lea eax, ss:[esp+0x20]
005483F0    push eax
005483F1    call 0x00581DA0                                 ; => [ Call: sub_581da0 ]
005483F6    mov ecx, dword ptr ds:[eax]
005483F8    mov dword ptr ds:[ebx+0x08], ecx
005483FB    lea ecx, ds:[ebx+0x1C]
005483FE    mov eax, dword ptr ds:[eax+0x04]
00548401    mov dword ptr ds:[ebx+0x0C], eax
00548404    mov eax, dword ptr ds:[edi+0x34]
00548407    sub eax, dword ptr ds:[edi+0x30]
0054840A    sar eax, 0x02
0054840D    push eax
0054840E    mov dword ptr ss:[esp+0x18], eax
00548412    call 0x0059C550                                 ; => [ Call: sub_59c550 ]
00548417    xor esi, esi
00548419    cmp dword ptr ss:[esp+0x14], esi
0054841D    jle 0x0054848E
0054841F    nop
00548420    test esi, esi
00548422    js 0x00548439
00548424    mov eax, dword ptr ds:[edi+0x34]
00548427    sub eax, dword ptr ds:[edi+0x30]
0054842A    sar eax, 0x02
0054842D    cmp esi, eax
0054842F    jnl 0x00548439
00548431    mov eax, dword ptr ds:[edi+0x30]
00548434    mov eax, dword ptr ds:[eax+esi*4]
00548437    jmp 0x00548443
00548439    mov eax, dword ptr ds:[edi+0x30]
0054843C    cmp eax, dword ptr ds:[edi+0x34]
0054843F    jz 0x00548483
00548441    mov eax, dword ptr ds:[eax]
00548443    test eax, eax
00548445    jz 0x00548483
00548447    mov ecx, dword ptr ds:[eax+0x38]
0054844A    add ecx, dword ptr ds:[eax+0x34]
0054844D    js 0x00548458
0054844F    test ecx, ecx
00548451    jle 0x00548458
00548453    mov eax, dword ptr ds:[eax+0x14]
00548456    jmp 0x0054845B
00548458    mov eax, dword ptr ds:[eax+0x10]
0054845B    test eax, eax
0054845D    jz 0x00548483
0054845F    mov ecx, dword ptr ss:[ebp+0x0C]
00548462    push eax
00548463    call 0x0059CA30                                 ; => [ Call: sub_59ca30 | Type: sealengine::CSurfaceTexture::VTable ]
00548468    mov ebx, eax
0054846A    test ebx, ebx
0054846C    jz 0x00548483
0054846E    mov ecx, dword ptr ss:[esp+0x10]
00548472    push ebx
00548473    push esi
00548474    lea ecx, ds:[ecx+0x1C]
00548477    call 0x0059C5E0                                 ; => [ Call: sub_59c5e0 ]
0054847C    mov ecx, ebx
0054847E    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00548483    inc esi
00548484    cmp esi, dword ptr ss:[esp+0x14]
00548488    jl 0x00548420
0054848A    mov ebx, dword ptr ss:[esp+0x10]
0054848E    mov eax, dword ptr ds:[edi+0x3C]
00548491    test eax, eax
00548493    jz 0x005484BD
00548495    mov ecx, dword ptr ds:[eax+0x38]
00548498    add ecx, dword ptr ds:[eax+0x34]
0054849B    js 0x005484A6
0054849D    test ecx, ecx
0054849F    jle 0x005484A6
005484A1    mov eax, dword ptr ds:[eax+0x14]
005484A4    jmp 0x005484A9
005484A6    mov eax, dword ptr ds:[eax+0x10]
005484A9    mov esi, dword ptr ss:[ebp+0x0C]
005484AC    test eax, eax
005484AE    jz 0x005484C0
005484B0    push eax
005484B1    mov ecx, esi
005484B3    call 0x0059CA30
005484B8    mov dword ptr ds:[ebx+0x2C], eax                ; => [ Call: sub_59ca30 ]
005484BB    jmp 0x005484C0
005484BD    mov esi, dword ptr ss:[ebp+0x0C]
005484C0    mov eax, dword ptr ds:[edi+0x40]
005484C3    test eax, eax
005484C5    jz 0x005484EA
005484C7    mov ecx, dword ptr ds:[eax+0x38]
005484CA    add ecx, dword ptr ds:[eax+0x34]
005484CD    js 0x005484D8
005484CF    test ecx, ecx
005484D1    jle 0x005484D8
005484D3    mov eax, dword ptr ds:[eax+0x14]
005484D6    jmp 0x005484DB
005484D8    mov eax, dword ptr ds:[eax+0x10]
005484DB    test eax, eax
005484DD    jz 0x005484EA
005484DF    push eax
005484E0    mov ecx, esi
005484E2    call 0x0059CA30
005484E7    mov dword ptr ds:[ebx+0x30], eax                ; => [ Call: sub_59ca30 ]
005484EA    mov eax, dword ptr ds:[edi+0x4C]
005484ED    xor ecx, ecx
005484EF    sub eax, dword ptr ds:[edi+0x48]
005484F2    sar eax, 0x02
005484F5    mov dword ptr ss:[esp+0x20], eax
005484F9    mov dword ptr ss:[esp+0x14], ecx
005484FD    test eax, eax
005484FF    jle 0x00548650
00548505    test ecx, ecx
00548507    js 0x005485CE
0054850D    mov eax, dword ptr ds:[edi+0x4C]
00548510    sub eax, dword ptr ds:[edi+0x48]
00548513    sar eax, 0x02
00548516    cmp ecx, eax
00548518    jnl 0x005485CE
0054851E    mov eax, dword ptr ds:[edi+0x48]
00548521    mov esi, dword ptr ds:[eax+ecx*4]
00548524    test esi, esi
00548526    jz 0x005485CE
0054852C    push 0x58
0054852E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: sealengine::CMaterial::VTable ]
00548533    add esp, 0x04
00548536    test eax, eax
00548538    jz 0x00548545                                   ; => [ Type: sealengine::CMaterial::VTable ]
0054853A    mov ecx, eax
0054853C    call 0x00548240
00548541    mov ebx, eax                                    ; => [ Call: sub_548240 ]
00548543    jmp 0x00548547
00548545    xor ebx, ebx                                    ; => [ Call: nullptr ]
00548547    push dword ptr ss:[ebp+0x0C]
0054854A    mov ecx, ebx
0054854C    mov dword ptr ss:[esp+0x1C], ebx                ; => [ Type: sealengine::CMaterial::VTable ]
00548550    push esi
00548551    call 0x005483C0
00548556    test al, al
00548558    jz 0x0054866F
0054855E    mov esi, dword ptr ss:[esp+0x10]
00548562    lea ecx, ss:[esp+0x18]                          ; => [ Type: sealengine::CMaterial::VTable ]
00548566    mov eax, dword ptr ds:[esi+0x38]
00548569    cmp ecx, eax
0054856B    jnb 0x005485AB
0054856D    mov ecx, dword ptr ds:[esi+0x34]
00548570    lea edx, ss:[esp+0x18]
00548574    cmp ecx, edx
00548576    jnbe 0x005485AB
00548578    mov ebx, edx
0054857A    sub ebx, ecx
0054857C    sar ebx, 0x02
0054857F    cmp eax, dword ptr ds:[esi+0x3C]
00548582    jnz 0x0054858D
00548584    push ecx                                        ; => [ Type: sealengine::CMaterial::VTable ]
00548585    lea ecx, ds:[esi+0x34]
00548588    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0054858D    mov ecx, dword ptr ds:[esi+0x38]
00548590    test ecx, ecx
00548592    jz 0x0054859C
00548594    mov eax, dword ptr ds:[esi+0x34]
00548597    mov eax, dword ptr ds:[eax+ebx*4]
0054859A    mov dword ptr ds:[ecx], eax
0054859C    add dword ptr ds:[esi+0x38], 0x04
005485A0    mov ebx, esi
005485A2    mov ecx, dword ptr ss:[esp+0x14]
005485A6    jmp 0x00548641
005485AB    cmp eax, dword ptr ds:[esi+0x3C]
005485AE    jnz 0x005485B9
005485B0    push ecx                                        ; => [ Type: sealengine::CMaterial::VTable ]
005485B1    lea ecx, ds:[esi+0x34]
005485B4    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
005485B9    mov eax, dword ptr ds:[esi+0x38]
005485BC    test eax, eax
005485BE    jz 0x005485C2
005485C0    mov dword ptr ds:[eax], ebx
005485C2    add dword ptr ds:[esi+0x38], 0x04
005485C6    mov ebx, esi
005485C8    mov ecx, dword ptr ss:[esp+0x14]
005485CC    jmp 0x00548641
005485CE    mov eax, dword ptr ds:[ebx+0x38]
005485D1    lea esi, ds:[ebx+0x34]
005485D4    lea edx, ss:[esp+0x1C]
005485D8    mov dword ptr ss:[esp+0x1C], 0x00
005485E0    cmp edx, eax
005485E2    jnb 0x0054861F
005485E4    mov edx, dword ptr ds:[esi]
005485E6    lea edi, ss:[esp+0x1C]
005485EA    cmp edx, edi
005485EC    mov edi, dword ptr ss:[ebp+0x08]
005485EF    jnbe 0x0054861F
005485F1    lea ebx, ss:[esp+0x1C]
005485F5    sub ebx, edx
005485F7    sar ebx, 0x02
005485FA    cmp eax, dword ptr ds:[esi+0x08]
005485FD    jnz 0x0054860B
005485FF    push ecx
00548600    mov ecx, esi
00548602    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00548607    mov ecx, dword ptr ss:[esp+0x14]
0054860B    mov edx, dword ptr ds:[esi+0x04]
0054860E    test edx, edx
00548610    jz 0x00548619
00548612    mov eax, dword ptr ds:[esi]
00548614    mov eax, dword ptr ds:[eax+ebx*4]
00548617    mov dword ptr ds:[edx], eax
00548619    mov ebx, dword ptr ss:[esp+0x10]
0054861D    jmp 0x0054863D
0054861F    cmp eax, dword ptr ds:[esi+0x08]
00548622    jnz 0x00548630
00548624    push ecx
00548625    mov ecx, esi
00548627    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0054862C    mov ecx, dword ptr ss:[esp+0x14]
00548630    mov eax, dword ptr ds:[esi+0x04]
00548633    test eax, eax
00548635    jz 0x0054863D
00548637    mov dword ptr ds:[eax], 0x00
0054863D    add dword ptr ds:[esi+0x04], 0x04
00548641    inc ecx
00548642    mov dword ptr ss:[esp+0x14], ecx
00548646    cmp ecx, dword ptr ss:[esp+0x20]
0054864A    jl 0x00548505
00548650    add edi, 0x04
00548653    lea ecx, ds:[ebx+0x40]
00548656    cmp ecx, edi
00548658    jz 0x00548664
0054865A    push 0xFFFFFFFF
0054865C    push 0x00
0054865E    push edi
0054865F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00548664    mov al, 0x01
00548666    pop edi
00548667    pop esi
00548668    pop ebx
00548669    mov esp, ebp
0054866B    pop ebp
0054866C    ret 0x08
0054866F    test ebx, ebx
00548671    jz 0x0054867B
00548673    mov eax, dword ptr ds:[ebx]
00548675    mov ecx, ebx
00548677    push 0x01
00548679    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0054867B    pop edi
0054867C    pop esi
0054867D    xor al, al
0054867F    pop ebx
00548680    mov esp, ebp
00548682    pop ebp
00548683    ret 0x08
