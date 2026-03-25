// ============================================================
// 函数名称: sub_5205f0
// 起始地址: 0x5205f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005205F0    push 0xFFFFFFFF
005205F2    push 0x6C2DA0                                   ; => [ Call: sub_6c2da0 ]
005205F7    mov eax, dword ptr fs:[0x00000000]
005205FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005205FE    sub esp, 0x2C
00520601    push ebx
00520602    push ebp
00520603    push esi
00520604    push edi
00520605    mov eax, dword ptr ds:[0x0074A408]
0052060A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0052060C    push eax
0052060D    lea eax, ss:[esp+0x40]
00520611    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00520617    mov ebp, ecx
00520619    mov dword ptr ss:[esp+0x24], ebp
0052061D    mov dword ptr ss:[esp+0x30], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
00520625    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0052062D    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
00520635    mov dword ptr ss:[esp+0x3C], 0x00
0052063D    mov dword ptr ss:[esp+0x48], 0x00
00520645    lea eax, ss:[esp+0x1F]
00520649    mov ebx, dword ptr ss:[ebp+0x24]
0052064C    lea ecx, ss:[esp+0x34]
00520650    push eax
00520651    mov byte ptr ss:[esp+0x23], bl
00520655    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0052065A    mov eax, ebx
0052065C    lea ecx, ss:[esp+0x34]
00520660    shr eax, 0x08
00520663    mov byte ptr ss:[esp+0x1F], al
00520667    lea eax, ss:[esp+0x1F]
0052066B    push eax
0052066C    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00520671    mov eax, ebx
00520673    lea ecx, ss:[esp+0x34]
00520677    shr eax, 0x10
0052067A    mov byte ptr ss:[esp+0x1F], al
0052067E    lea eax, ss:[esp+0x1F]
00520682    push eax
00520683    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00520688    lea eax, ss:[esp+0x1F]
0052068C    shr ebx, 0x18
0052068F    push eax
00520690    lea ecx, ss:[esp+0x38]
00520694    mov byte ptr ss:[esp+0x23], bl
00520698    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0052069D    mov eax, dword ptr ss:[ebp+0x20]
005206A0    mov ecx, dword ptr ss:[esp+0x3C]
005206A4    mov edi, dword ptr ss:[esp+0x38]
005206A8    mov ebx, dword ptr ss:[esp+0x34]
005206AC    mov esi, dword ptr ds:[eax]
005206AE    cmp esi, eax
005206B0    jz 0x005208CF
005206B6    jmp 0x005206C0
005206C0    mov edx, dword ptr ds:[esi+0x10]
005206C3    lea eax, ss:[esp+0x16]
005206C7    mov dword ptr ss:[esp+0x20], edx
005206CB    mov byte ptr ss:[esp+0x16], dl
005206CF    cmp eax, edi
005206D1    jnb 0x00520705
005206D3    cmp ebx, eax
005206D5    jnbe 0x00520705
005206D7    mov ebp, eax
005206D9    sub ebp, ebx
005206DB    cmp edi, ecx
005206DD    jnz 0x005206FA
005206DF    push 0x01
005206E1    lea ecx, ss:[esp+0x38]
005206E5    call 0x00403590                                 ; => [ Call: sub_403590 ]
005206EA    mov ecx, dword ptr ss:[esp+0x3C]
005206EE    mov edi, dword ptr ss:[esp+0x38]
005206F2    mov ebx, dword ptr ss:[esp+0x34]
005206F6    mov edx, dword ptr ss:[esp+0x20]
005206FA    test edi, edi
005206FC    jz 0x0052072A
005206FE    mov al, byte ptr ds:[ebx+ebp*1]
00520701    mov byte ptr ds:[edi], al
00520703    jmp 0x0052072A
00520705    cmp edi, ecx
00520707    jnz 0x00520724
00520709    push 0x01
0052070B    lea ecx, ss:[esp+0x38]
0052070F    call 0x00403590                                 ; => [ Call: sub_403590 ]
00520714    mov ecx, dword ptr ss:[esp+0x3C]
00520718    mov edi, dword ptr ss:[esp+0x38]
0052071C    mov ebx, dword ptr ss:[esp+0x34]
00520720    mov edx, dword ptr ss:[esp+0x20]
00520724    test edi, edi
00520726    jz 0x0052072A
00520728    mov byte ptr ds:[edi], dl
0052072A    inc edi
0052072B    lea ebp, ss:[esp+0x17]
0052072F    mov eax, edx
00520731    mov dword ptr ss:[esp+0x38], edi
00520735    shr eax, 0x08
00520738    mov dword ptr ss:[esp+0x28], eax
0052073C    mov byte ptr ss:[esp+0x17], al
00520740    cmp ebp, edi
00520742    jnb 0x00520772
00520744    cmp ebx, ebp
00520746    jnbe 0x00520772
00520748    sub ebp, ebx
0052074A    cmp edi, ecx
0052074C    jnz 0x00520769
0052074E    push 0x01
00520750    lea ecx, ss:[esp+0x38]
00520754    call 0x00403590                                 ; => [ Call: sub_403590 ]
00520759    mov ecx, dword ptr ss:[esp+0x3C]
0052075D    mov edi, dword ptr ss:[esp+0x38]
00520761    mov ebx, dword ptr ss:[esp+0x34]
00520765    mov edx, dword ptr ss:[esp+0x20]
00520769    test edi, edi
0052076B    jz 0x0052079B
0052076D    mov al, byte ptr ds:[ebx+ebp*1]
00520770    jmp 0x00520799
00520772    cmp edi, ecx
00520774    jnz 0x00520795
00520776    push 0x01
00520778    lea ecx, ss:[esp+0x38]
0052077C    call 0x00403590                                 ; => [ Call: sub_403590 ]
00520781    mov ecx, dword ptr ss:[esp+0x3C]
00520785    mov edi, dword ptr ss:[esp+0x38]
00520789    mov ebx, dword ptr ss:[esp+0x34]
0052078D    mov edx, dword ptr ss:[esp+0x20]
00520791    mov eax, dword ptr ss:[esp+0x28]
00520795    test edi, edi
00520797    jz 0x0052079B
00520799    mov byte ptr ds:[edi], al
0052079B    inc edi
0052079C    lea ebp, ss:[esp+0x18]
005207A0    mov eax, edx
005207A2    mov dword ptr ss:[esp+0x38], edi
005207A6    shr eax, 0x10
005207A9    mov dword ptr ss:[esp+0x28], eax
005207AD    mov byte ptr ss:[esp+0x18], al
005207B1    cmp ebp, edi
005207B3    jnb 0x005207E3
005207B5    cmp ebx, ebp
005207B7    jnbe 0x005207E3
005207B9    sub ebp, ebx
005207BB    cmp edi, ecx
005207BD    jnz 0x005207DA
005207BF    push 0x01
005207C1    lea ecx, ss:[esp+0x38]
005207C5    call 0x00403590                                 ; => [ Call: sub_403590 ]
005207CA    mov ecx, dword ptr ss:[esp+0x3C]
005207CE    mov edi, dword ptr ss:[esp+0x38]
005207D2    mov ebx, dword ptr ss:[esp+0x34]
005207D6    mov edx, dword ptr ss:[esp+0x20]
005207DA    test edi, edi
005207DC    jz 0x0052080C
005207DE    mov al, byte ptr ds:[ebx+ebp*1]
005207E1    jmp 0x0052080A
005207E3    cmp edi, ecx
005207E5    jnz 0x00520806
005207E7    push 0x01
005207E9    lea ecx, ss:[esp+0x38]
005207ED    call 0x00403590                                 ; => [ Call: sub_403590 ]
005207F2    mov ecx, dword ptr ss:[esp+0x3C]
005207F6    mov edi, dword ptr ss:[esp+0x38]
005207FA    mov ebx, dword ptr ss:[esp+0x34]
005207FE    mov edx, dword ptr ss:[esp+0x20]
00520802    mov eax, dword ptr ss:[esp+0x28]
00520806    test edi, edi
00520808    jz 0x0052080C
0052080A    mov byte ptr ds:[edi], al
0052080C    inc edi
0052080D    shr edx, 0x18
00520810    lea eax, ss:[esp+0x19]
00520814    mov dword ptr ss:[esp+0x38], edi
00520818    mov dword ptr ss:[esp+0x20], edx
0052081C    mov byte ptr ss:[esp+0x19], dl
00520820    cmp eax, edi
00520822    jnb 0x00520852
00520824    cmp ebx, eax
00520826    jnbe 0x00520852
00520828    mov ebp, eax
0052082A    sub ebp, ebx
0052082C    cmp edi, ecx
0052082E    jnz 0x00520847
00520830    push 0x01
00520832    lea ecx, ss:[esp+0x38]
00520836    call 0x00403590                                 ; => [ Call: sub_403590 ]
0052083B    mov ecx, dword ptr ss:[esp+0x3C]
0052083F    mov edi, dword ptr ss:[esp+0x38]
00520843    mov ebx, dword ptr ss:[esp+0x34]
00520847    test edi, edi
00520849    jz 0x00520877
0052084B    mov al, byte ptr ds:[ebx+ebp*1]
0052084E    mov byte ptr ds:[edi], al
00520850    jmp 0x00520877
00520852    cmp edi, ecx
00520854    jnz 0x00520871
00520856    push 0x01
00520858    lea ecx, ss:[esp+0x38]
0052085C    call 0x00403590                                 ; => [ Call: sub_403590 ]
00520861    mov ecx, dword ptr ss:[esp+0x3C]
00520865    mov edi, dword ptr ss:[esp+0x38]
00520869    mov ebx, dword ptr ss:[esp+0x34]
0052086D    mov edx, dword ptr ss:[esp+0x20]
00520871    test edi, edi
00520873    jz 0x00520877
00520875    mov byte ptr ds:[edi], dl
00520877    inc edi
00520878    cmp byte ptr ds:[esi+0x0D], 0x00
0052087C    mov dword ptr ss:[esp+0x38], edi
00520880    jnz 0x005208C2
00520882    mov eax, dword ptr ds:[esi+0x08]
00520885    cmp byte ptr ds:[eax+0x0D], 0x00
00520889    jnz 0x005208A1
0052088B    mov esi, eax
0052088D    mov eax, dword ptr ds:[esi]
0052088F    cmp byte ptr ds:[eax+0x0D], 0x00
00520893    jnz 0x005208C2
00520895    mov esi, eax
00520897    mov eax, dword ptr ds:[esi]
00520899    cmp byte ptr ds:[eax+0x0D], 0x00
0052089D    jz 0x00520895
0052089F    jmp 0x005208C2
005208A1    mov eax, dword ptr ds:[esi+0x04]
005208A4    cmp byte ptr ds:[eax+0x0D], 0x00
005208A8    jnz 0x005208C0
005208AA    lea ebx, ds:[ebx]
005208B0    cmp esi, dword ptr ds:[eax+0x08]
005208B3    jnz 0x005208C0
005208B5    mov esi, eax
005208B7    mov eax, dword ptr ds:[eax+0x04]
005208BA    cmp byte ptr ds:[eax+0x0D], 0x00
005208BE    jz 0x005208B0
005208C0    mov esi, eax
005208C2    mov ebp, dword ptr ss:[esp+0x24]
005208C6    cmp esi, dword ptr ss:[ebp+0x20]
005208C9    jnz 0x005206C0
005208CF    mov edx, dword ptr ss:[ebp+0x2C]
005208D2    lea eax, ss:[esp+0x1A]
005208D6    mov dword ptr ss:[esp+0x20], edx
005208DA    mov byte ptr ss:[esp+0x1A], dl
005208DE    cmp eax, edi
005208E0    jnb 0x00520914
005208E2    cmp ebx, eax
005208E4    jnbe 0x00520914
005208E6    mov esi, eax
005208E8    sub esi, ebx
005208EA    cmp edi, ecx
005208EC    jnz 0x00520909
005208EE    push 0x01
005208F0    lea ecx, ss:[esp+0x38]
005208F4    call 0x00403590                                 ; => [ Call: sub_403590 ]
005208F9    mov ecx, dword ptr ss:[esp+0x3C]
005208FD    mov edi, dword ptr ss:[esp+0x38]
00520901    mov ebx, dword ptr ss:[esp+0x34]
00520905    mov edx, dword ptr ss:[esp+0x20]
00520909    test edi, edi
0052090B    jz 0x00520939
0052090D    mov al, byte ptr ds:[esi+ebx*1]
00520910    mov byte ptr ds:[edi], al
00520912    jmp 0x00520939
00520914    cmp edi, ecx
00520916    jnz 0x00520933
00520918    push 0x01
0052091A    lea ecx, ss:[esp+0x38]
0052091E    call 0x00403590                                 ; => [ Call: sub_403590 ]
00520923    mov ecx, dword ptr ss:[esp+0x3C]
00520927    mov edi, dword ptr ss:[esp+0x38]
0052092B    mov ebx, dword ptr ss:[esp+0x34]
0052092F    mov edx, dword ptr ss:[esp+0x20]
00520933    test edi, edi
00520935    jz 0x00520939
00520937    mov byte ptr ds:[edi], dl
00520939    inc edi
0052093A    lea esi, ss:[esp+0x1B]
0052093E    mov eax, edx
00520940    mov dword ptr ss:[esp+0x38], edi
00520944    shr eax, 0x08
00520947    mov dword ptr ss:[esp+0x28], eax
0052094B    mov byte ptr ss:[esp+0x1B], al
0052094F    cmp esi, edi
00520951    jnb 0x00520981
00520953    cmp ebx, esi
00520955    jnbe 0x00520981
00520957    sub esi, ebx
00520959    cmp edi, ecx
0052095B    jnz 0x00520978
0052095D    push 0x01
0052095F    lea ecx, ss:[esp+0x38]
00520963    call 0x00403590                                 ; => [ Call: sub_403590 ]
00520968    mov ecx, dword ptr ss:[esp+0x3C]
0052096C    mov edi, dword ptr ss:[esp+0x38]
00520970    mov ebx, dword ptr ss:[esp+0x34]
00520974    mov edx, dword ptr ss:[esp+0x20]
00520978    test edi, edi
0052097A    jz 0x005209AA
0052097C    mov al, byte ptr ds:[esi+ebx*1]
0052097F    jmp 0x005209A8
00520981    cmp edi, ecx
00520983    jnz 0x005209A4
00520985    push 0x01
00520987    lea ecx, ss:[esp+0x38]
0052098B    call 0x00403590                                 ; => [ Call: sub_403590 ]
00520990    mov ecx, dword ptr ss:[esp+0x3C]
00520994    mov edi, dword ptr ss:[esp+0x38]
00520998    mov ebx, dword ptr ss:[esp+0x34]
0052099C    mov edx, dword ptr ss:[esp+0x20]
005209A0    mov eax, dword ptr ss:[esp+0x28]
005209A4    test edi, edi
005209A6    jz 0x005209AA
005209A8    mov byte ptr ds:[edi], al
005209AA    inc edi
005209AB    lea esi, ss:[esp+0x1C]
005209AF    mov eax, edx
005209B1    mov dword ptr ss:[esp+0x38], edi
005209B5    shr eax, 0x10
005209B8    mov dword ptr ss:[esp+0x28], eax
005209BC    mov byte ptr ss:[esp+0x1C], al
005209C0    cmp esi, edi
005209C2    jnb 0x005209F2
005209C4    cmp ebx, esi
005209C6    jnbe 0x005209F2
005209C8    sub esi, ebx
005209CA    cmp edi, ecx
005209CC    jnz 0x005209E9
005209CE    push 0x01
005209D0    lea ecx, ss:[esp+0x38]
005209D4    call 0x00403590                                 ; => [ Call: sub_403590 ]
005209D9    mov ecx, dword ptr ss:[esp+0x3C]
005209DD    mov edi, dword ptr ss:[esp+0x38]
005209E1    mov ebx, dword ptr ss:[esp+0x34]
005209E5    mov edx, dword ptr ss:[esp+0x20]
005209E9    test edi, edi
005209EB    jz 0x00520A1B
005209ED    mov al, byte ptr ds:[esi+ebx*1]
005209F0    jmp 0x00520A19
005209F2    cmp edi, ecx
005209F4    jnz 0x00520A15
005209F6    push 0x01
005209F8    lea ecx, ss:[esp+0x38]
005209FC    call 0x00403590                                 ; => [ Call: sub_403590 ]
00520A01    mov ecx, dword ptr ss:[esp+0x3C]
00520A05    mov edi, dword ptr ss:[esp+0x38]
00520A09    mov ebx, dword ptr ss:[esp+0x34]
00520A0D    mov edx, dword ptr ss:[esp+0x20]
00520A11    mov eax, dword ptr ss:[esp+0x28]
00520A15    test edi, edi
00520A17    jz 0x00520A1B
00520A19    mov byte ptr ds:[edi], al
00520A1B    inc edi
00520A1C    shr edx, 0x18
00520A1F    lea eax, ss:[esp+0x1D]
00520A23    mov dword ptr ss:[esp+0x38], edi
00520A27    mov dword ptr ss:[esp+0x20], edx
00520A2B    mov byte ptr ss:[esp+0x1D], dl
00520A2F    cmp eax, edi
00520A31    jnb 0x00520A5D
00520A33    cmp ebx, eax
00520A35    jnbe 0x00520A5D
00520A37    mov esi, eax
00520A39    sub esi, ebx
00520A3B    cmp edi, ecx
00520A3D    jnz 0x00520A52
00520A3F    push 0x01
00520A41    lea ecx, ss:[esp+0x38]
00520A45    call 0x00403590                                 ; => [ Call: sub_403590 ]
00520A4A    mov edi, dword ptr ss:[esp+0x38]
00520A4E    mov ebx, dword ptr ss:[esp+0x34]
00520A52    test edi, edi
00520A54    jz 0x00520A7E
00520A56    mov al, byte ptr ds:[esi+ebx*1]
00520A59    mov byte ptr ds:[edi], al
00520A5B    jmp 0x00520A7E
00520A5D    cmp edi, ecx
00520A5F    jnz 0x00520A78
00520A61    push 0x01
00520A63    lea ecx, ss:[esp+0x38]
00520A67    call 0x00403590                                 ; => [ Call: sub_403590 ]
00520A6C    mov edi, dword ptr ss:[esp+0x38]
00520A70    mov ebx, dword ptr ss:[esp+0x34]
00520A74    mov edx, dword ptr ss:[esp+0x20]
00520A78    test edi, edi
00520A7A    jz 0x00520A7E
00520A7C    mov byte ptr ds:[edi], dl
00520A7E    mov eax, dword ptr ss:[ebp+0x28]
00520A81    inc edi
00520A82    mov dword ptr ss:[esp+0x38], edi
00520A86    mov esi, dword ptr ds:[eax]
00520A88    cmp esi, eax
00520A8A    jz 0x00520BE0
00520A90    mov byte ptr ss:[esp+0x1E], 0x00
00520A95    mov eax, dword ptr ds:[esi+0x24]
00520A98    lea ecx, ds:[esi+0x10]
00520A9B    mov ebx, dword ptr ds:[ecx+0x10]
00520A9E    cmp eax, 0x10
00520AA1    jb 0x00520AA7
00520AA3    mov edx, dword ptr ds:[ecx]
00520AA5    jmp 0x00520AA9
00520AA7    mov edx, ecx
00520AA9    cmp eax, 0x10
00520AAC    jb 0x00520AB0
00520AAE    mov ecx, dword ptr ds:[ecx]
00520AB0    push dword ptr ss:[esp+0x50]
00520AB4    lea eax, ds:[ebx+edx*1]
00520AB7    push eax
00520AB8    push ecx
00520AB9    push edi
00520ABA    lea ecx, ss:[esp+0x44]
00520ABE    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00520AC3    mov edi, dword ptr ss:[esp+0x38]
00520AC7    lea eax, ss:[esp+0x1E]
00520ACB    mov ebx, dword ptr ss:[esp+0x34]
00520ACF    cmp eax, edi
00520AD1    jnb 0x00520B38
00520AD3    cmp ebx, eax
00520AD5    jnbe 0x00520B38
00520AD7    mov ecx, dword ptr ss:[esp+0x3C]
00520ADB    mov ebp, eax
00520ADD    sub ebp, ebx
00520ADF    cmp edi, ecx
00520AE1    jnz 0x00520B29
00520AE3    mov eax, ecx
00520AE5    sub eax, edi
00520AE7    cmp eax, 0x01
00520AEA    jnb 0x00520B29
00520AEC    mov eax, ebx
00520AEE    sub eax, edi
00520AF0    dec eax
00520AF1    cmp eax, 0x01
00520AF4    jb 0x00520C6F
00520AFA    sub ecx, ebx
00520AFC    or eax, 0xFFFFFFFF
00520AFF    mov edx, ecx
00520B01    sub edi, ebx
00520B03    shr edx, 0x01
00520B05    inc edi
00520B06    sub eax, edx
00520B08    cmp eax, ecx
00520B0A    jnb 0x00520B10
00520B0C    xor ecx, ecx                                    ; => [ Call: nullptr ]
00520B0E    jmp 0x00520B12
00520B10    add ecx, edx
00520B12    cmp ecx, edi
00520B14    cmovb ecx, edi
00520B17    push ecx
00520B18    lea ecx, ss:[esp+0x38]
00520B1C    call 0x00403640                                 ; => [ Call: sub_403640 ]
00520B21    mov edi, dword ptr ss:[esp+0x38]
00520B25    mov ebx, dword ptr ss:[esp+0x34]
00520B29    test edi, edi
00520B2B    jz 0x00520B32
00520B2D    mov al, byte ptr ds:[ebx+ebp*1]
00520B30    mov byte ptr ds:[edi], al
00520B32    mov ebp, dword ptr ss:[esp+0x24]
00520B36    jmp 0x00520B8D
00520B38    mov ecx, dword ptr ss:[esp+0x3C]
00520B3C    cmp edi, ecx
00520B3E    jnz 0x00520B86
00520B40    mov eax, ecx
00520B42    sub eax, edi
00520B44    cmp eax, 0x01
00520B47    jnb 0x00520B86
00520B49    mov eax, ebx
00520B4B    sub eax, edi
00520B4D    dec eax
00520B4E    cmp eax, 0x01
00520B51    jb 0x00520C6F
00520B57    sub ecx, ebx
00520B59    or eax, 0xFFFFFFFF
00520B5C    mov edx, ecx
00520B5E    sub edi, ebx
00520B60    shr edx, 0x01
00520B62    inc edi
00520B63    sub eax, edx
00520B65    cmp eax, ecx
00520B67    jnb 0x00520B6D
00520B69    xor ecx, ecx
00520B6B    jmp 0x00520B6F
00520B6D    add ecx, edx
00520B6F    cmp ecx, edi
00520B71    cmovb ecx, edi
00520B74    push ecx
00520B75    lea ecx, ss:[esp+0x38]
00520B79    call 0x00403640                                 ; => [ Call: sub_403640 ]
00520B7E    mov edi, dword ptr ss:[esp+0x38]
00520B82    mov ebx, dword ptr ss:[esp+0x34]
00520B86    test edi, edi
00520B88    jz 0x00520B8D
00520B8A    mov byte ptr ds:[edi], 0x00
00520B8D    inc edi
00520B8E    cmp byte ptr ds:[esi+0x0D], 0x00
00520B92    mov dword ptr ss:[esp+0x38], edi
00520B96    jnz 0x00520BD7
00520B98    mov eax, dword ptr ds:[esi+0x08]
00520B9B    cmp byte ptr ds:[eax+0x0D], 0x00
00520B9F    jnz 0x00520BBC
00520BA1    mov esi, eax
00520BA3    mov eax, dword ptr ds:[esi]
00520BA5    cmp byte ptr ds:[eax+0x0D], 0x00
00520BA9    jnz 0x00520BD7
00520BAB    jmp 0x00520BB0
00520BB0    mov esi, eax
00520BB2    mov eax, dword ptr ds:[esi]
00520BB4    cmp byte ptr ds:[eax+0x0D], 0x00
00520BB8    jz 0x00520BB0
00520BBA    jmp 0x00520BD7
00520BBC    mov eax, dword ptr ds:[esi+0x04]
00520BBF    cmp byte ptr ds:[eax+0x0D], 0x00
00520BC3    jnz 0x00520BD5
00520BC5    cmp esi, dword ptr ds:[eax+0x08]
00520BC8    jnz 0x00520BD5
00520BCA    mov esi, eax
00520BCC    mov eax, dword ptr ds:[eax+0x04]
00520BCF    cmp byte ptr ds:[eax+0x0D], 0x00
00520BD3    jz 0x00520BC5
00520BD5    mov esi, eax
00520BD7    cmp esi, dword ptr ss:[ebp+0x28]
00520BDA    jnz 0x00520A95
00520BE0    mov dword ptr ss:[esp+0x28], 0x70730C           ; => [ Type: passregister::CZlibCompressor::VTable | Data: passregister::CZlibCompressor::`vftable' ]
00520BE8    mov dword ptr ss:[esp+0x2C], 0x00
00520BF0    mov ecx, 0x6E31E0
00520BF5    mov byte ptr ss:[esp+0x48], 0x01
00520BFA    call 0x00620E90
00520BFF    mov ebp, eax                                    ; => [ Call: sub_620e90 | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
00520C01    mov dword ptr ss:[esp+0x2C], ebp                ; => [ Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
00520C05    test ebp, ebp
00520C07    jz 0x00520C79                                   ; => [ Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
00520C09    mov edx, dword ptr ss:[ebp]
00520C0C    sub edi, ebx
00520C0E    push edi
00520C0F    push ebx
00520C10    mov ecx, ebp
00520C12    call dword ptr ds:[edx+0x08]                    ; => [ Field: vFunc_2 ]
00520C15    mov dword ptr ss:[esp+0x24], eax
00520C19    test eax, eax
00520C1B    jz 0x00520C79
00520C1D    mov edx, dword ptr ds:[eax]
00520C1F    mov ecx, eax
00520C21    call dword ptr ds:[edx+0x14]
00520C24    mov esi, dword ptr ss:[esp+0x50]
00520C28    mov ecx, esi
00520C2A    push eax
00520C2B    call 0x00403540                                 ; => [ Call: sub_403540 ]
00520C30    mov eax, dword ptr ds:[esi]
00520C32    cmp eax, dword ptr ds:[esi+0x04]
00520C35    mov esi, dword ptr ss:[esp+0x24]
00520C39    mov dword ptr ss:[esp+0x50], eax
00520C3D    jz 0x00520C5B
00520C3F    mov eax, dword ptr ds:[esi]
00520C41    mov ecx, esi
00520C43    call dword ptr ds:[eax+0x14]
00520C46    push eax
00520C47    mov eax, dword ptr ds:[esi]
00520C49    mov ecx, esi
00520C4B    call dword ptr ds:[eax+0x18]
00520C4E    push eax
00520C4F    push dword ptr ss:[esp+0x58]
00520C53    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00520C58    add esp, 0x0C
00520C5B    mov eax, dword ptr ss:[esp+0x54]
00520C5F    mov ecx, esi
00520C61    mov dword ptr ds:[eax], edi
00520C63    mov eax, dword ptr ds:[esi]
00520C65    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00520C68    mov byte ptr ss:[esp+0x50], 0x01
00520C6D    jmp 0x00520C7E
00520C6F    push 0x703CFC
00520C74    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
00520C79    mov byte ptr ss:[esp+0x50], 0x00
00520C7E    mov byte ptr ss:[esp+0x48], 0x00
00520C83    test ebp, ebp
00520C85    jz 0x00520C8F
00520C87    mov eax, dword ptr ss:[ebp]
00520C8A    mov ecx, ebp
00520C8C    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00520C8F    test ebx, ebx
00520C91    jz 0x00520C9C
00520C93    push ebx
00520C94    call 0x0069AD76                                 ; => [ Call: j__free ]
00520C99    add esp, 0x04
00520C9C    mov al, byte ptr ss:[esp+0x50]
00520CA0    mov ecx, dword ptr ss:[esp+0x40]
00520CA4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00520CAB    pop ecx
00520CAC    pop edi
00520CAD    pop esi
00520CAE    pop ebp
00520CAF    pop ebx
00520CB0    add esp, 0x38
00520CB3    ret 0x08
