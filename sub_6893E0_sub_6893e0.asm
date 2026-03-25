// ============================================================
// 函数名称: sub_6893e0
// 起始地址: 0x6893e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006893E0    sub esp, 0x1C
006893E3    push ebx
006893E4    push ebp
006893E5    push esi
006893E6    push edi
006893E7    mov edi, ecx
006893E9    mov dword ptr ss:[esp+0x28], edi
006893ED    mov edx, dword ptr ds:[edi+0x24]
006893F0    lea ebx, ds:[edi+0x28]
006893F3    mov dword ptr ss:[esp+0x14], edx
006893F7    mov dword ptr ss:[esp+0x10], edx
006893FB    jmp 0x00689400
00689400    mov ecx, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
00689406    cmp dword ptr ds:[ecx+0x93C], 0x00
0068940D    jnz 0x00689419
0068940F    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
00689417    jmp 0x00689431
00689419    mov eax, dword ptr ds:[ecx+0x92C]
0068941F    add ecx, 0x92C
00689425    push edx
00689426    call dword ptr ds:[eax+0x04]
00689429    mov edx, dword ptr ss:[esp+0x14]
0068942D    mov dword ptr ss:[esp+0x1C], eax
00689431    mov esi, dword ptr ds:[ebx]
00689433    mov edi, dword ptr ds:[edi+0x2C]
00689436    cmp esi, edi
00689438    jz 0x0068954E
0068943E    mov edi, edi
00689440    cmp edx, dword ptr ds:[esi]
00689442    jnz 0x00689543
00689448    mov ecx, dword ptr ds:[ebx+0x04]
0068944B    lea eax, ss:[esp+0x18]
0068944F    mov dword ptr ss:[esp+0x18], 0x00
00689457    cmp eax, ecx
00689459    jnb 0x006894D4
0068945B    mov eax, dword ptr ds:[ebx]
0068945D    lea edx, ss:[esp+0x18]
00689461    cmp eax, edx
00689463    jnbe 0x006894D4
00689465    mov ebp, edx
00689467    mov edx, dword ptr ds:[ebx+0x08]
0068946A    sub ebp, eax
0068946C    sar ebp, 0x02
0068946F    cmp ecx, edx
00689471    jnz 0x006894C4
00689473    mov eax, edx
00689475    sub eax, ecx
00689477    sar eax, 0x02
0068947A    cmp eax, 0x01
0068947D    jnb 0x006894C4
0068947F    sub ecx, dword ptr ds:[ebx]
00689481    mov eax, 0x3FFFFFFF
00689486    sar ecx, 0x02
00689489    sub eax, ecx
0068948B    cmp eax, 0x01
0068948E    jb 0x00689730
00689494    sub edx, dword ptr ds:[ebx]
00689496    inc ecx
00689497    sar edx, 0x02
0068949A    mov eax, 0x3FFFFFFF
0068949F    mov dword ptr ss:[esp+0x24], ecx
006894A3    mov ecx, edx
006894A5    shr ecx, 0x01
006894A7    sub eax, ecx
006894A9    cmp eax, edx
006894AB    jnb 0x006894B1
006894AD    xor edx, edx
006894AF    jmp 0x006894B3
006894B1    add edx, ecx
006894B3    cmp edx, dword ptr ss:[esp+0x24]
006894B7    mov ecx, ebx
006894B9    cmovb edx, dword ptr ss:[esp+0x24]
006894BE    push edx
006894BF    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
006894C4    mov ecx, dword ptr ds:[ebx+0x04]
006894C7    test ecx, ecx
006894C9    jz 0x0068953B
006894CB    mov eax, dword ptr ds:[ebx]
006894CD    mov eax, dword ptr ds:[eax+ebp*4]
006894D0    mov dword ptr ds:[ecx], eax
006894D2    jmp 0x0068953B
006894D4    mov edx, dword ptr ds:[ebx+0x08]
006894D7    cmp ecx, edx
006894D9    jnz 0x0068952E
006894DB    mov eax, edx
006894DD    sub eax, ecx
006894DF    sar eax, 0x02
006894E2    cmp eax, 0x01
006894E5    jnb 0x0068952E
006894E7    mov ebp, dword ptr ds:[ebx]
006894E9    mov eax, 0x3FFFFFFF
006894EE    sub ecx, ebp
006894F0    sar ecx, 0x02
006894F3    sub eax, ecx
006894F5    cmp eax, 0x01
006894F8    jb 0x00689730
006894FE    inc ecx
006894FF    sub edx, ebp
00689501    sar edx, 0x02
00689504    mov eax, 0x3FFFFFFF
00689509    mov dword ptr ss:[esp+0x24], ecx
0068950D    mov ecx, edx
0068950F    shr ecx, 0x01
00689511    sub eax, ecx
00689513    cmp eax, edx
00689515    jnb 0x0068951B
00689517    xor edx, edx
00689519    jmp 0x0068951D
0068951B    add edx, ecx
0068951D    cmp edx, dword ptr ss:[esp+0x24]
00689521    mov ecx, ebx
00689523    cmovb edx, dword ptr ss:[esp+0x24]
00689528    push edx
00689529    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0068952E    mov eax, dword ptr ds:[ebx+0x04]
00689531    test eax, eax
00689533    jz 0x0068953B
00689535    mov dword ptr ds:[eax], 0x00
0068953B    mov edx, dword ptr ss:[esp+0x14]
0068953F    add dword ptr ds:[ebx+0x04], 0x04
00689543    add esi, 0x04
00689546    cmp esi, edi
00689548    jnz 0x00689440
0068954E    test edx, edx
00689550    jz 0x006895E3
00689556    mov ebp, dword ptr ss:[esp+0x1C]
0068955A    cmp ebp, 0xFFFFFFFF
0068955D    jz 0x006895EA
00689563    mov eax, dword ptr ds:[ebx+0x04]
00689566    lea ecx, ss:[esp+0x10]
0068956A    cmp ecx, eax
0068956C    jnb 0x0068959B
0068956E    mov ecx, dword ptr ds:[ebx]
00689570    lea esi, ss:[esp+0x10]
00689574    cmp ecx, esi
00689576    jnbe 0x0068959B
00689578    sub esi, ecx
0068957A    sar esi, 0x02
0068957D    cmp eax, dword ptr ds:[ebx+0x08]
00689580    jnz 0x0068958B
00689582    push 0x01
00689584    mov ecx, ebx
00689586    call 0x00415950                                 ; => [ Call: sub_415950 ]
0068958B    mov ecx, dword ptr ds:[ebx+0x04]
0068958E    test ecx, ecx
00689590    jz 0x006895B6
00689592    mov eax, dword ptr ds:[ebx]
00689594    mov eax, dword ptr ds:[eax+esi*4]
00689597    mov dword ptr ds:[ecx], eax
00689599    jmp 0x006895B6
0068959B    cmp eax, dword ptr ds:[ebx+0x08]
0068959E    jnz 0x006895AD
006895A0    push 0x01
006895A2    mov ecx, ebx
006895A4    call 0x00415950                                 ; => [ Call: sub_415950 ]
006895A9    mov edx, dword ptr ss:[esp+0x14]
006895AD    mov eax, dword ptr ds:[ebx+0x04]
006895B0    test eax, eax
006895B2    jz 0x006895B6
006895B4    mov dword ptr ds:[eax], edx
006895B6    mov edi, dword ptr ss:[esp+0x28]
006895BA    mov edx, ebp
006895BC    add dword ptr ds:[ebx+0x04], 0x04
006895C0    mov dword ptr ss:[esp+0x14], edx
006895C4    mov dword ptr ss:[esp+0x10], edx
006895C8    cmp dword ptr ds:[edi+0x24], 0x05
006895CC    jle 0x00689400
006895D2    cmp ebp, 0x05
006895D5    jnle 0x00689400
006895DB    mov dword ptr ds:[edi+0x24], ebp
006895DE    jmp 0x00689400
006895E3    cmp dword ptr ss:[esp+0x1C], 0xFFFFFFFF
006895E8    jnz 0x00689641
006895EA    mov eax, dword ptr ds:[ebx+0x04]
006895ED    lea ecx, ss:[esp+0x10]
006895F1    cmp ecx, eax
006895F3    jnb 0x00689622
006895F5    mov ecx, dword ptr ds:[ebx]
006895F7    lea esi, ss:[esp+0x10]
006895FB    cmp ecx, esi
006895FD    jnbe 0x00689622
006895FF    sub esi, ecx
00689601    sar esi, 0x02
00689604    cmp eax, dword ptr ds:[ebx+0x08]
00689607    jnz 0x00689612
00689609    push 0x01
0068960B    mov ecx, ebx
0068960D    call 0x00415950                                 ; => [ Call: sub_415950 ]
00689612    mov ecx, dword ptr ds:[ebx+0x04]
00689615    test ecx, ecx
00689617    jz 0x0068963D
00689619    mov eax, dword ptr ds:[ebx]
0068961B    mov eax, dword ptr ds:[eax+esi*4]
0068961E    mov dword ptr ds:[ecx], eax
00689620    jmp 0x0068963D
00689622    cmp eax, dword ptr ds:[ebx+0x08]
00689625    jnz 0x00689634
00689627    push 0x01
00689629    mov ecx, ebx
0068962B    call 0x00415950                                 ; => [ Call: sub_415950 ]
00689630    mov edx, dword ptr ss:[esp+0x14]
00689634    mov eax, dword ptr ds:[ebx+0x04]
00689637    test eax, eax
00689639    jz 0x0068963D
0068963B    mov dword ptr ds:[eax], edx
0068963D    add dword ptr ds:[ebx+0x04], 0x04
00689641    mov ecx, dword ptr ds:[ebx+0x04]
00689644    lea eax, ss:[esp+0x20]
00689648    mov dword ptr ss:[esp+0x20], 0x00
00689650    cmp eax, ecx
00689652    jnb 0x006896CA
00689654    mov edi, dword ptr ds:[ebx]
00689656    cmp edi, eax
00689658    jnbe 0x006896CA
0068965A    mov edx, dword ptr ds:[ebx+0x08]
0068965D    mov esi, eax
0068965F    sub esi, edi
00689661    sar esi, 0x02
00689664    cmp ecx, edx
00689666    jnz 0x006896AE
00689668    mov eax, edx
0068966A    sub eax, ecx
0068966C    sar eax, 0x02
0068966F    cmp eax, 0x01
00689672    jnb 0x006896AE
00689674    sub ecx, edi
00689676    mov ebp, 0x3FFFFFFF
0068967B    sar ecx, 0x02
0068967E    mov eax, ebp
00689680    sub eax, ecx
00689682    cmp eax, 0x01
00689685    jb 0x00689730
0068968B    sub edx, edi
0068968D    inc ecx
0068968E    sar edx, 0x02
00689691    mov eax, edx
00689693    shr eax, 0x01
00689695    sub ebp, eax
00689697    cmp ebp, edx
00689699    jnb 0x0068969F
0068969B    xor edx, edx
0068969D    jmp 0x006896A1
0068969F    add edx, eax
006896A1    cmp edx, ecx
006896A3    cmovb edx, ecx
006896A6    mov ecx, ebx
006896A8    push edx
006896A9    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
006896AE    mov ecx, dword ptr ds:[ebx+0x04]
006896B1    test ecx, ecx
006896B3    jz 0x00689722
006896B5    mov eax, dword ptr ds:[ebx]
006896B7    pop edi
006896B8    mov eax, dword ptr ds:[eax+esi*4]
006896BB    pop esi
006896BC    mov dword ptr ds:[ecx], eax
006896BE    add dword ptr ds:[ebx+0x04], 0x04
006896C2    pop ebp
006896C3    pop ebx
006896C4    add esp, 0x1C
006896C7    ret 0x04
006896CA    mov edx, dword ptr ds:[ebx+0x08]
006896CD    cmp ecx, edx
006896CF    jnz 0x00689715
006896D1    mov eax, edx
006896D3    sub eax, ecx
006896D5    sar eax, 0x02
006896D8    cmp eax, 0x01
006896DB    jnb 0x00689715
006896DD    mov esi, dword ptr ds:[ebx]
006896DF    mov ebp, 0x3FFFFFFF
006896E4    sub ecx, esi
006896E6    mov eax, ebp
006896E8    sar ecx, 0x02
006896EB    sub eax, ecx
006896ED    cmp eax, 0x01
006896F0    jb 0x0068973A
006896F2    sub edx, esi
006896F4    inc ecx
006896F5    sar edx, 0x02
006896F8    mov eax, edx
006896FA    shr eax, 0x01
006896FC    sub ebp, eax
006896FE    cmp ebp, edx
00689700    jnb 0x00689706
00689702    xor edx, edx
00689704    jmp 0x00689708
00689706    add edx, eax
00689708    cmp edx, ecx
0068970A    cmovb edx, ecx
0068970D    mov ecx, ebx
0068970F    push edx
00689710    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
00689715    mov eax, dword ptr ds:[ebx+0x04]
00689718    test eax, eax
0068971A    jz 0x00689722
0068971C    mov dword ptr ds:[eax], 0x00
00689722    add dword ptr ds:[ebx+0x04], 0x04
00689726    pop edi
00689727    pop esi
00689728    pop ebp
00689729    pop ebx
0068972A    add esp, 0x1C
0068972D    ret 0x04
00689730    push 0x703CFC
00689735    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
0068973A    push 0x703CFC
0068973F    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
