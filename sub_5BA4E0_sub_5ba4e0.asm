// ============================================================
// 函数名称: sub_5ba4e0
// 起始地址: 0x5ba4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BA4E0    push 0xFFFFFFFF
005BA4E2    push 0x6C94AB                                   ; => [ Call: sub_6c94ab ]
005BA4E7    mov eax, dword ptr fs:[0x00000000]
005BA4ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BA4EE    sub esp, 0xA0
005BA4F4    mov eax, dword ptr ds:[0x0074A408]
005BA4F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BA4FB    mov dword ptr ss:[esp+0x98], eax
005BA502    push ebx
005BA503    push ebp
005BA504    push esi
005BA505    push edi
005BA506    mov eax, dword ptr ds:[0x0074A408]
005BA50B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BA50D    push eax
005BA50E    lea eax, ss:[esp+0xB4]
005BA515    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BA51B    mov dword ptr ss:[esp+0x48], ecx
005BA51F    xor esi, esi                                    ; => [ Call: nullptr ]
005BA521    mov dword ptr ss:[esp+0x2C], 0x707C70           ; => [ Type: sys43vm::CWriteFile::VTable | Data: sys43vm::CWriteFile::`vftable' ]
005BA529    xor ebx, ebx
005BA52B    mov dword ptr ss:[esp+0x30], 0x707A80           ; => [ Type: sys43vm::CMemoryFile::VTable | Data: sys43vm::CMemoryFile::`vftable' ]
005BA533    xor ebp, ebp                                    ; => [ Call: nullptr ]
005BA535    mov dword ptr ss:[esp+0x34], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005BA53D    xor edi, edi
005BA53F    mov dword ptr ss:[esp+0x38], ebx
005BA543    mov dword ptr ss:[esp+0x3C], ebp                ; => [ Call: nullptr ]
005BA547    mov dword ptr ss:[esp+0x40], edi
005BA54B    mov dword ptr ss:[esp+0x1C], esi                ; => [ Call: nullptr ]
005BA54F    mov dword ptr ss:[esp+0x44], esi                ; => [ Call: nullptr ]
005BA553    mov eax, dword ptr ss:[esp+0xC8]
005BA55A    mov dword ptr ss:[esp+0xBC], esi
005BA561    cmp dword ptr ds:[eax+0x14], 0x10
005BA565    mov ecx, dword ptr ds:[eax+0x10]
005BA568    jb 0x005BA56C
005BA56A    mov eax, dword ptr ds:[eax]
005BA56C    inc ecx
005BA56D    jz 0x005BA596
005BA56F    push ecx
005BA570    push eax
005BA571    lea ecx, ss:[esp+0x34]
005BA575    call 0x005DE800
005BA57A    test al, al
005BA57C    jz 0x005BA8C1                                   ; => [ Call: sub_5de800 ]
005BA582    mov esi, dword ptr ss:[esp+0x44]
005BA586    mov ebp, dword ptr ss:[esp+0x3C]
005BA58A    mov ebx, dword ptr ss:[esp+0x38]
005BA58E    mov edi, dword ptr ss:[esp+0x40]
005BA592    mov dword ptr ss:[esp+0x1C], esi
005BA596    push 0x38
005BA598    lea eax, ss:[esp+0x78]
005BA59C    mov dword ptr ss:[esp+0x68], esi
005BA5A0    push 0x00
005BA5A2    push eax
005BA5A3    call 0x006A32A0                                 ; => [ Call: _memset ]
005BA5A8    mov edx, dword ptr ss:[esp+0x54]
005BA5AC    add esp, 0x0C
005BA5AF    mov eax, dword ptr ss:[esp+0xC4]
005BA5B6    mov dword ptr ss:[esp+0x80], eax
005BA5BD    mov dword ptr ss:[esp+0x74], 0x3E8
005BA5C5    mov eax, dword ptr ds:[edx+0x08]
005BA5C8    sub eax, dword ptr ds:[edx+0x04]
005BA5CB    mov ecx, dword ptr ds:[edx+0x20]
005BA5CE    sub ecx, dword ptr ds:[edx+0x1C]
005BA5D1    sar eax, 0x04
005BA5D4    mov dword ptr ss:[esp+0x88], eax
005BA5DB    mov eax, dword ptr ds:[edx+0x14]
005BA5DE    sub eax, dword ptr ds:[edx+0x10]
005BA5E1    sar eax, 0x05
005BA5E4    mov dword ptr ss:[esp+0x90], eax
005BA5EB    mov eax, 0x2AAAAAAB
005BA5F0    imul ecx
005BA5F2    mov dword ptr ss:[esp+0x78], 0x07
005BA5FA    sar edx, 0x02
005BA5FD    mov eax, edx
005BA5FF    mov dword ptr ss:[esp+0x7C], 0x38
005BA607    shr eax, 0x1F
005BA60A    add eax, edx
005BA60C    mov dword ptr ss:[esp+0x98], eax
005BA613    mov eax, dword ptr ss:[esp+0x48]
005BA617    mov ecx, dword ptr ds:[eax+0x2C]
005BA61A    sub ecx, dword ptr ds:[eax+0x28]
005BA61D    mov eax, 0x92492493
005BA622    imul ecx
005BA624    add edx, ecx
005BA626    mov ecx, dword ptr ss:[esp+0x48]
005BA62A    sar edx, 0x04
005BA62D    mov eax, edx
005BA62F    shr eax, 0x1F
005BA632    add eax, edx
005BA634    mov dword ptr ss:[esp+0xA0], eax
005BA63B    mov eax, dword ptr ds:[ecx+0x38]
005BA63E    sub eax, dword ptr ds:[ecx+0x34]
005BA641    sar eax, 0x02
005BA644    mov dword ptr ss:[esp+0xA8], eax
005BA64B    lea eax, ds:[esi+0x38]
005BA64E    mov dword ptr ss:[esp+0x5C], eax
005BA652    cmp ebp, eax
005BA654    jnl 0x005BA682
005BA656    lea eax, ss:[ebp+0x40038]
005BA65C    push eax
005BA65D    lea ecx, ss:[esp+0x38]
005BA661    call 0x0064AEB0
005BA666    test al, al
005BA668    jz 0x005BA8C1                                   ; => [ Call: sub_64aeb0 ]
005BA66E    mov esi, dword ptr ss:[esp+0x44]
005BA672    mov ebp, dword ptr ss:[esp+0x3C]
005BA676    mov ebx, dword ptr ss:[esp+0x38]
005BA67A    mov edi, dword ptr ss:[esp+0x40]
005BA67E    mov dword ptr ss:[esp+0x1C], esi
005BA682    xor ecx, ecx
005BA684    mov eax, ebx
005BA686    test ebp, ebp
005BA688    push 0x38
005BA68A    cmovz eax, ecx
005BA68D    lea ecx, ss:[esp+0x78]
005BA691    push ecx
005BA692    add eax, esi
005BA694    push eax
005BA695    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005BA69A    mov eax, dword ptr ss:[esp+0x54]
005BA69E    add esp, 0x0C
005BA6A1    mov ecx, dword ptr ss:[esp+0x1C]
005BA6A5    add eax, 0x4C
005BA6A8    add ecx, 0x38
005BA6AB    mov dword ptr ss:[esp+0x1C], ecx
005BA6AF    mov dword ptr ss:[esp+0x44], ecx
005BA6B3    cmp dword ptr ds:[eax+0x14], 0x10
005BA6B7    mov edx, dword ptr ds:[eax+0x10]
005BA6BA    jb 0x005BA6BE
005BA6BC    mov eax, dword ptr ds:[eax]
005BA6BE    inc edx
005BA6BF    jz 0x005BA6E8
005BA6C1    push edx
005BA6C2    push eax
005BA6C3    lea ecx, ss:[esp+0x34]
005BA6C7    call 0x005DE800
005BA6CC    test al, al
005BA6CE    jz 0x005BA8C1                                   ; => [ Call: sub_5de800 ]
005BA6D4    mov ecx, dword ptr ss:[esp+0x44]
005BA6D8    mov ebp, dword ptr ss:[esp+0x3C]
005BA6DC    mov ebx, dword ptr ss:[esp+0x38]
005BA6E0    mov edi, dword ptr ss:[esp+0x40]
005BA6E4    mov dword ptr ss:[esp+0x1C], ecx
005BA6E8    mov eax, dword ptr ss:[esp+0x48]
005BA6EC    mov dword ptr ss:[esp+0x68], ecx
005BA6F0    mov esi, dword ptr ds:[eax+0x04]
005BA6F3    cmp esi, dword ptr ds:[eax+0x08]
005BA6F6    jz 0x005BA7AD
005BA6FC    lea esp, ss:[esp]
005BA700    mov edi, dword ptr ds:[esi]
005BA702    test edi, edi
005BA704    jnz 0x005BA70A
005BA706    push 0xFFFFFFFF
005BA708    jmp 0x005BA739
005BA70A    mov edx, dword ptr ds:[eax+0x44]
005BA70D    mov eax, dword ptr ds:[eax+0x40]
005BA710    mov ecx, eax
005BA712    cmp ecx, edx
005BA714    jz 0x005BA8C1
005BA71A    lea ebx, ds:[ebx]
005BA720    cmp dword ptr ds:[ecx], edi
005BA722    jz 0x005BA72B
005BA724    add ecx, 0x04
005BA727    cmp ecx, edx
005BA729    jnz 0x005BA720
005BA72B    cmp ecx, edx
005BA72D    jz 0x005BA8C1
005BA733    sub ecx, eax
005BA735    sar ecx, 0x02
005BA738    push ecx
005BA739    lea ecx, ss:[esp+0x30]
005BA73D    call 0x005DE860
005BA742    test al, al
005BA744    jz 0x005BA8C1                                   ; => [ Call: sub_5de860 ]
005BA74A    mov eax, dword ptr ds:[esi+0x08]
005BA74D    lea ecx, ss:[esp+0x2C]
005BA751    sub eax, dword ptr ds:[esi+0x04]
005BA754    sar eax, 0x02
005BA757    push eax
005BA758    call 0x005DE860
005BA75D    test al, al
005BA75F    jz 0x005BA8C1                                   ; => [ Call: sub_5de860 ]
005BA765    mov ecx, dword ptr ds:[esi+0x04]
005BA768    mov eax, dword ptr ds:[esi+0x08]
005BA76B    cmp ecx, eax
005BA76D    jz 0x005BA789
005BA76F    sub eax, ecx
005BA771    and eax, 0xFFFFFFFC
005BA774    jz 0x005BA789                                   ; => [ Call: sub_5de800 ]
005BA776    push eax
005BA777    push ecx
005BA778    lea ecx, ss:[esp+0x34]
005BA77C    call 0x005DE800
005BA781    test al, al
005BA783    jz 0x005BA8C1
005BA789    mov eax, dword ptr ss:[esp+0x48]
005BA78D    add esi, 0x10
005BA790    cmp esi, dword ptr ds:[eax+0x08]
005BA793    jnz 0x005BA700
005BA799    mov ecx, dword ptr ss:[esp+0x44]
005BA79D    mov ebp, dword ptr ss:[esp+0x3C]
005BA7A1    mov ebx, dword ptr ss:[esp+0x38]
005BA7A5    mov edi, dword ptr ss:[esp+0x40]
005BA7A9    mov dword ptr ss:[esp+0x1C], ecx
005BA7AD    mov esi, dword ptr ds:[eax+0x10]
005BA7B0    mov dword ptr ss:[esp+0x6C], ecx
005BA7B4    cmp esi, dword ptr ds:[eax+0x14]
005BA7B7    jz 0x005BA89E
005BA7BD    lea edi, ds:[esi+0x1C]
005BA7C0    mov eax, dword ptr ds:[esi]
005BA7C2    mov dword ptr ss:[esp+0x18], eax
005BA7C6    lea eax, ds:[ecx+0x04]
005BA7C9    cmp ebp, eax
005BA7CB    jnl 0x005BA7F1
005BA7CD    lea eax, ss:[ebp+0x40004]
005BA7D3    push eax
005BA7D4    lea ecx, ss:[esp+0x38]
005BA7D8    call 0x0064AEB0
005BA7DD    test al, al
005BA7DF    jz 0x005BA8C1                                   ; => [ Call: sub_64aeb0 ]
005BA7E5    mov ecx, dword ptr ss:[esp+0x44]
005BA7E9    mov ebp, dword ptr ss:[esp+0x3C]
005BA7ED    mov ebx, dword ptr ss:[esp+0x38]
005BA7F1    xor edx, edx
005BA7F3    mov eax, ebx
005BA7F5    test ebp, ebp
005BA7F7    cmovz eax, edx
005BA7FA    mov edx, dword ptr ss:[esp+0x18]
005BA7FE    mov dword ptr ds:[eax+ecx*1], edx
005BA801    add ecx, 0x04
005BA804    mov eax, dword ptr ds:[edi-0x18]
005BA807    mov dword ptr ss:[esp+0x18], eax
005BA80B    mov dword ptr ss:[esp+0x44], ecx
005BA80F    lea eax, ds:[ecx+0x04]
005BA812    cmp ebp, eax
005BA814    jnl 0x005BA83A
005BA816    lea eax, ss:[ebp+0x40004]
005BA81C    push eax
005BA81D    lea ecx, ss:[esp+0x38]
005BA821    call 0x0064AEB0
005BA826    test al, al
005BA828    jz 0x005BA8C1                                   ; => [ Call: sub_64aeb0 ]
005BA82E    mov ecx, dword ptr ss:[esp+0x44]
005BA832    mov ebp, dword ptr ss:[esp+0x3C]
005BA836    mov ebx, dword ptr ss:[esp+0x38]
005BA83A    xor edx, edx
005BA83C    mov eax, ebx
005BA83E    test ebp, ebp
005BA840    cmovz eax, edx
005BA843    mov edx, dword ptr ss:[esp+0x18]
005BA847    mov dword ptr ds:[eax+ecx*1], edx
005BA84A    add ecx, 0x04
005BA84D    cmp dword ptr ds:[edi], 0x10
005BA850    mov edx, dword ptr ds:[edi-0x04]
005BA853    mov dword ptr ss:[esp+0x1C], ecx
005BA857    mov dword ptr ss:[esp+0x44], ecx
005BA85B    jb 0x005BA862
005BA85D    mov eax, dword ptr ds:[edi-0x14]
005BA860    jmp 0x005BA865
005BA862    lea eax, ds:[edi-0x14]
005BA865    inc edx
005BA866    jz 0x005BA887
005BA868    push edx
005BA869    push eax
005BA86A    lea ecx, ss:[esp+0x34]
005BA86E    call 0x005DE800
005BA873    test al, al
005BA875    jz 0x005BA8C1                                   ; => [ Call: sub_5de800 ]
005BA877    mov ecx, dword ptr ss:[esp+0x44]
005BA87B    mov ebp, dword ptr ss:[esp+0x3C]
005BA87F    mov ebx, dword ptr ss:[esp+0x38]
005BA883    mov dword ptr ss:[esp+0x1C], ecx
005BA887    mov eax, dword ptr ss:[esp+0x48]
005BA88B    add esi, 0x20
005BA88E    add edi, 0x20
005BA891    cmp esi, dword ptr ds:[eax+0x14]
005BA894    jnz 0x005BA7C0
005BA89A    mov edi, dword ptr ss:[esp+0x40]
005BA89E    mov esi, dword ptr ds:[eax+0x1C]
005BA8A1    mov dword ptr ss:[esp+0x60], ecx
005BA8A5    cmp esi, dword ptr ds:[eax+0x20]
005BA8A8    jz 0x005BA973
005BA8AE    mov edi, edi
005BA8B0    cmp dword ptr ds:[esi+0x14], 0x10
005BA8B4    mov edx, dword ptr ds:[esi+0x10]
005BA8B7    jb 0x005BA8CC
005BA8B9    mov eax, dword ptr ds:[esi]
005BA8BB    mov dword ptr ss:[esp+0x18], eax
005BA8BF    jmp 0x005BA8D0
005BA8C1    mov ebx, dword ptr ss:[esp+0x38]
005BA8C5    xor al, al
005BA8C7    jmp 0x005BB1F0
005BA8CC    mov dword ptr ss:[esp+0x18], esi
005BA8D0    inc edx
005BA8D1    mov dword ptr ss:[esp+0x24], edx
005BA8D5    jz 0x005BA961
005BA8DB    lea eax, ds:[edx+ecx*1]
005BA8DE    mov dword ptr ss:[esp+0x28], eax
005BA8E2    cmp ebp, eax
005BA8E4    jnl 0x005BA938
005BA8E6    add ebp, 0x40000
005BA8EC    add ebp, edx
005BA8EE    cmp ebp, edi
005BA8F0    jb 0x005BA934
005BA8F2    add edi, ebp
005BA8F4    mov dword ptr ss:[esp+0x40], edi
005BA8F8    jz 0x005BA934
005BA8FA    push edi
005BA8FB    test ebx, ebx
005BA8FD    jz 0x005BA910
005BA8FF    push ebx
005BA900    push 0x00
005BA902    push dword ptr ds:[0x0075DC38]
005BA908    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BA90E    jmp 0x005BA91E
005BA910    push 0x00
005BA912    push dword ptr ds:[0x0075DC38]
005BA918    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BA91E    mov ebx, eax
005BA920    mov dword ptr ss:[esp+0x38], ebx
005BA924    test ebx, ebx
005BA926    jz 0x005BB1EA
005BA92C    mov ecx, dword ptr ss:[esp+0x1C]
005BA930    mov edx, dword ptr ss:[esp+0x24]
005BA934    mov dword ptr ss:[esp+0x3C], ebp
005BA938    test ebp, ebp
005BA93A    mov dword ptr ss:[esp+0x24], 0x00
005BA942    push edx
005BA943    push dword ptr ss:[esp+0x1C]
005BA947    mov eax, ebx
005BA949    cmovz eax, dword ptr ss:[esp+0x2C]
005BA94E    add eax, ecx
005BA950    push eax
005BA951    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005BA956    mov ecx, dword ptr ss:[esp+0x34]
005BA95A    add esp, 0x0C
005BA95D    mov dword ptr ss:[esp+0x1C], ecx
005BA961    mov eax, dword ptr ss:[esp+0x48]
005BA965    add esi, 0x18
005BA968    cmp esi, dword ptr ds:[eax+0x20]
005BA96B    jnz 0x005BA8B0
005BA971    jmp 0x005BA977
005BA973    mov eax, dword ptr ss:[esp+0x48]
005BA977    mov edi, dword ptr ds:[eax+0x28]
005BA97A    mov dword ptr ss:[esp+0x70], ecx
005BA97E    cmp edi, dword ptr ds:[eax+0x2C]
005BA981    jz 0x005BAD09
005BA987    mov eax, dword ptr ds:[edi]
005BA989    lea edx, ds:[ecx+0x04]
005BA98C    mov dword ptr ss:[esp+0x18], eax
005BA990    mov dword ptr ss:[esp+0x20], edx
005BA994    cmp ebp, edx
005BA996    jnl 0x005BA9EC
005BA998    mov esi, dword ptr ss:[esp+0x40]
005BA99C    add ebp, 0x40004
005BA9A2    cmp ebp, esi
005BA9A4    jb 0x005BA9E8
005BA9A6    add esi, ebp
005BA9A8    mov dword ptr ss:[esp+0x40], esi
005BA9AC    jz 0x005BA9E8
005BA9AE    push esi
005BA9AF    test ebx, ebx
005BA9B1    jz 0x005BA9C4
005BA9B3    push ebx
005BA9B4    push 0x00
005BA9B6    push dword ptr ds:[0x0075DC38]
005BA9BC    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BA9C2    jmp 0x005BA9D2
005BA9C4    push 0x00
005BA9C6    push dword ptr ds:[0x0075DC38]
005BA9CC    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BA9D2    mov ebx, eax
005BA9D4    mov dword ptr ss:[esp+0x38], ebx
005BA9D8    test ebx, ebx
005BA9DA    jz 0x005BB1EA
005BA9E0    mov ecx, dword ptr ss:[esp+0x1C]
005BA9E4    mov edx, dword ptr ss:[esp+0x20]
005BA9E8    mov dword ptr ss:[esp+0x3C], ebp
005BA9EC    xor esi, esi
005BA9EE    mov eax, ebx
005BA9F0    test ebp, ebp
005BA9F2    cmovz eax, esi
005BA9F5    mov esi, dword ptr ss:[esp+0x18]
005BA9F9    mov dword ptr ds:[eax+ecx*1], esi
005BA9FC    mov eax, dword ptr ds:[edi+0x04]
005BA9FF    mov ecx, dword ptr ds:[edi+0x08]
005BAA02    mov esi, dword ptr ss:[esp+0x40]
005BAA06    mov dword ptr ss:[esp+0x24], eax
005BAA0A    cmp eax, ecx
005BAA0C    jz 0x005BAAA7
005BAA12    sub ecx, eax
005BAA14    and ecx, 0xFFFFFFFC
005BAA17    mov dword ptr ss:[esp+0x18], ecx
005BAA1B    jz 0x005BAAA7
005BAA21    lea eax, ds:[ecx+edx*1]
005BAA24    mov dword ptr ss:[esp+0x28], eax
005BAA28    cmp ebp, eax
005BAA2A    jnl 0x005BAA7E
005BAA2C    add ebp, 0x40000
005BAA32    add ebp, ecx
005BAA34    cmp ebp, esi
005BAA36    jb 0x005BAA7A
005BAA38    add esi, ebp
005BAA3A    mov dword ptr ss:[esp+0x40], esi
005BAA3E    jz 0x005BAA7A
005BAA40    push esi
005BAA41    test ebx, ebx
005BAA43    jz 0x005BAA56
005BAA45    push ebx
005BAA46    push 0x00
005BAA48    push dword ptr ds:[0x0075DC38]
005BAA4E    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BAA54    jmp 0x005BAA64
005BAA56    push 0x00
005BAA58    push dword ptr ds:[0x0075DC38]
005BAA5E    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BAA64    mov ebx, eax
005BAA66    mov dword ptr ss:[esp+0x38], ebx
005BAA6A    test ebx, ebx
005BAA6C    jz 0x005BB1EA
005BAA72    mov ecx, dword ptr ss:[esp+0x18]
005BAA76    mov edx, dword ptr ss:[esp+0x20]
005BAA7A    mov dword ptr ss:[esp+0x3C], ebp
005BAA7E    test ebp, ebp
005BAA80    mov dword ptr ss:[esp+0x18], 0x00
005BAA88    push ecx
005BAA89    push dword ptr ss:[esp+0x28]
005BAA8D    mov eax, ebx
005BAA8F    cmovz eax, dword ptr ss:[esp+0x20]
005BAA94    add eax, edx
005BAA96    push eax
005BAA97    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005BAA9C    mov eax, dword ptr ss:[esp+0x34]
005BAAA0    add esp, 0x0C
005BAAA3    mov dword ptr ss:[esp+0x20], eax
005BAAA7    mov ecx, dword ptr ds:[edi+0x14]
005BAAAA    mov eax, 0x66666667
005BAAAF    sub ecx, dword ptr ds:[edi+0x10]
005BAAB2    imul ecx
005BAAB4    mov ecx, dword ptr ss:[esp+0x20]
005BAAB8    sar edx, 0x03
005BAABB    add ecx, 0x04
005BAABE    mov eax, edx
005BAAC0    mov dword ptr ss:[esp+0x1C], ecx
005BAAC4    shr eax, 0x1F
005BAAC7    add eax, edx
005BAAC9    mov dword ptr ss:[esp+0x18], eax
005BAACD    cmp ebp, ecx
005BAACF    jnl 0x005BAB1D
005BAAD1    add ebp, 0x40004
005BAAD7    cmp ebp, esi
005BAAD9    jb 0x005BAB19
005BAADB    add esi, ebp
005BAADD    mov dword ptr ss:[esp+0x40], esi
005BAAE1    jz 0x005BAB19
005BAAE3    push esi
005BAAE4    test ebx, ebx
005BAAE6    jz 0x005BAAF9
005BAAE8    push ebx
005BAAE9    push 0x00
005BAAEB    push dword ptr ds:[0x0075DC38]
005BAAF1    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BAAF7    jmp 0x005BAB07
005BAAF9    push 0x00
005BAAFB    push dword ptr ds:[0x0075DC38]
005BAB01    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BAB07    mov ebx, eax
005BAB09    mov dword ptr ss:[esp+0x38], ebx
005BAB0D    test ebx, ebx
005BAB0F    jz 0x005BB1EA
005BAB15    mov ecx, dword ptr ss:[esp+0x1C]
005BAB19    mov dword ptr ss:[esp+0x3C], ebp
005BAB1D    mov esi, dword ptr ss:[esp+0x20]
005BAB21    xor edx, edx
005BAB23    test ebp, ebp
005BAB25    mov eax, ebx
005BAB27    cmovz eax, edx                                  ; => [ Call: nullptr ]
005BAB2A    mov edx, dword ptr ss:[esp+0x18]
005BAB2E    mov dword ptr ds:[eax+esi*1], edx
005BAB31    mov esi, dword ptr ds:[edi+0x10]
005BAB34    cmp esi, dword ptr ds:[edi+0x14]
005BAB37    jz 0x005BACF9
005BAB3D    lea ecx, ds:[ecx]
005BAB40    mov eax, dword ptr ds:[esi]
005BAB42    lea edx, ds:[ecx+0x04]
005BAB45    mov dword ptr ss:[esp+0x18], eax
005BAB49    mov dword ptr ss:[esp+0x28], edx
005BAB4D    cmp ebp, edx
005BAB4F    jnl 0x005BABA1
005BAB51    mov eax, dword ptr ss:[esp+0x40]
005BAB55    add ebp, 0x40004
005BAB5B    cmp ebp, eax
005BAB5D    jb 0x005BAB9D
005BAB5F    add eax, ebp
005BAB61    mov dword ptr ss:[esp+0x40], eax
005BAB65    jz 0x005BAB9D
005BAB67    push eax
005BAB68    test ebx, ebx
005BAB6A    jz 0x005BAB7D
005BAB6C    push ebx
005BAB6D    push 0x00
005BAB6F    push dword ptr ds:[0x0075DC38]
005BAB75    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BAB7B    jmp 0x005BAB8B
005BAB7D    push 0x00
005BAB7F    push dword ptr ds:[0x0075DC38]
005BAB85    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BAB8B    mov ebx, eax
005BAB8D    mov dword ptr ss:[esp+0x38], ebx
005BAB91    test ebx, ebx
005BAB93    jz 0x005BB1EA
005BAB99    mov ecx, dword ptr ss:[esp+0x1C]
005BAB9D    mov dword ptr ss:[esp+0x3C], ebp
005BABA1    xor edx, edx
005BABA3    mov eax, ebx
005BABA5    test ebp, ebp
005BABA7    cmovz eax, edx
005BABAA    mov edx, dword ptr ss:[esp+0x18]
005BABAE    mov dword ptr ds:[eax+ecx*1], edx
005BABB1    mov edx, dword ptr ss:[esp+0x28]
005BABB5    mov eax, dword ptr ds:[esi+0x04]
005BABB8    mov dword ptr ss:[esp+0x18], eax
005BABBC    lea ecx, ds:[edx+0x04]
005BABBF    mov dword ptr ss:[esp+0x1C], ecx
005BABC3    cmp ebp, ecx
005BABC5    jnl 0x005BAC17
005BABC7    mov eax, dword ptr ss:[esp+0x40]
005BABCB    add ebp, 0x40004
005BABD1    cmp ebp, eax
005BABD3    jb 0x005BAC13
005BABD5    add eax, ebp
005BABD7    mov dword ptr ss:[esp+0x40], eax
005BABDB    jz 0x005BAC13
005BABDD    push eax
005BABDE    test ebx, ebx
005BABE0    jz 0x005BABF3
005BABE2    push ebx
005BABE3    push 0x00
005BABE5    push dword ptr ds:[0x0075DC38]
005BABEB    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BABF1    jmp 0x005BAC01
005BABF3    push 0x00
005BABF5    push dword ptr ds:[0x0075DC38]
005BABFB    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BAC01    mov ebx, eax
005BAC03    mov dword ptr ss:[esp+0x38], ebx
005BAC07    test ebx, ebx
005BAC09    jz 0x005BB1EA
005BAC0F    mov edx, dword ptr ss:[esp+0x28]
005BAC13    mov dword ptr ss:[esp+0x3C], ebp
005BAC17    xor ecx, ecx
005BAC19    mov eax, ebx
005BAC1B    test ebp, ebp
005BAC1D    cmovz eax, ecx
005BAC20    mov ecx, dword ptr ss:[esp+0x18]
005BAC24    mov dword ptr ds:[edx+eax*1], ecx
005BAC27    mov eax, dword ptr ds:[esi+0x08]
005BAC2A    mov edx, dword ptr ds:[esi+0x0C]
005BAC2D    mov ecx, dword ptr ss:[esp+0x1C]
005BAC31    mov dword ptr ss:[esp+0x28], eax
005BAC35    mov eax, edx
005BAC37    sub eax, dword ptr ss:[esp+0x28]
005BAC3B    sar eax, 0x02
005BAC3E    cmp dword ptr ds:[esi], eax
005BAC40    jnle 0x005BB1EA
005BAC46    cmp dword ptr ss:[esp+0x28], edx
005BAC4A    jz 0x005BACED
005BAC50    lea edx, ds:[eax*4]
005BAC57    mov dword ptr ss:[esp+0x18], edx
005BAC5B    test edx, edx
005BAC5D    jz 0x005BACED
005BAC63    lea eax, ds:[ecx+edx*1]
005BAC66    mov dword ptr ss:[esp+0x24], eax
005BAC6A    cmp ebp, eax
005BAC6C    jnl 0x005BACC4
005BAC6E    mov eax, dword ptr ss:[esp+0x40]
005BAC72    add ebp, 0x40000
005BAC78    add ebp, edx
005BAC7A    cmp ebp, eax
005BAC7C    jb 0x005BACC0
005BAC7E    add eax, ebp
005BAC80    mov dword ptr ss:[esp+0x40], eax
005BAC84    jz 0x005BACC0
005BAC86    push eax
005BAC87    test ebx, ebx
005BAC89    jz 0x005BAC9C
005BAC8B    push ebx
005BAC8C    push 0x00
005BAC8E    push dword ptr ds:[0x0075DC38]
005BAC94    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BAC9A    jmp 0x005BACAA
005BAC9C    push 0x00
005BAC9E    push dword ptr ds:[0x0075DC38]
005BACA4    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BACAA    mov ebx, eax
005BACAC    mov dword ptr ss:[esp+0x38], ebx
005BACB0    test ebx, ebx
005BACB2    jz 0x005BB1EA
005BACB8    mov ecx, dword ptr ss:[esp+0x1C]
005BACBC    mov edx, dword ptr ss:[esp+0x18]
005BACC0    mov dword ptr ss:[esp+0x3C], ebp
005BACC4    test ebp, ebp
005BACC6    mov dword ptr ss:[esp+0x18], 0x00
005BACCE    push edx
005BACCF    push dword ptr ss:[esp+0x2C]
005BACD3    mov eax, ebx
005BACD5    cmovz eax, dword ptr ss:[esp+0x20]
005BACDA    add eax, ecx
005BACDC    push eax
005BACDD    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005BACE2    mov ecx, dword ptr ss:[esp+0x30]
005BACE6    add esp, 0x0C
005BACE9    mov dword ptr ss:[esp+0x1C], ecx
005BACED    add esi, 0x14
005BACF0    cmp esi, dword ptr ds:[edi+0x14]
005BACF3    jnz 0x005BAB40
005BACF9    mov eax, dword ptr ss:[esp+0x48]
005BACFD    add edi, 0x1C
005BAD00    cmp edi, dword ptr ds:[eax+0x2C]
005BAD03    jnz 0x005BA987
005BAD09    mov esi, dword ptr ds:[eax+0x34]
005BAD0C    mov dword ptr ss:[esp+0x58], ecx
005BAD10    cmp esi, dword ptr ds:[eax+0x38]
005BAD13    jz 0x005BADAB
005BAD19    lea esp, ss:[esp]
005BAD20    mov edx, dword ptr ds:[esi]
005BAD22    lea edi, ds:[ecx+0x04]
005BAD25    mov dword ptr ss:[esp+0x18], edx
005BAD29    cmp ebp, edi
005BAD2B    jnl 0x005BAD81
005BAD2D    mov eax, dword ptr ss:[esp+0x40]
005BAD31    add ebp, 0x40004
005BAD37    cmp ebp, eax
005BAD39    jb 0x005BAD7D
005BAD3B    add eax, ebp
005BAD3D    mov dword ptr ss:[esp+0x40], eax
005BAD41    jz 0x005BAD7D
005BAD43    push eax
005BAD44    test ebx, ebx
005BAD46    jz 0x005BAD59
005BAD48    push ebx
005BAD49    push 0x00
005BAD4B    push dword ptr ds:[0x0075DC38]
005BAD51    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BAD57    jmp 0x005BAD67
005BAD59    push 0x00
005BAD5B    push dword ptr ds:[0x0075DC38]
005BAD61    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BAD67    mov ebx, eax
005BAD69    mov dword ptr ss:[esp+0x38], ebx
005BAD6D    test ebx, ebx
005BAD6F    jz 0x005BB1EA
005BAD75    mov ecx, dword ptr ss:[esp+0x1C]
005BAD79    mov edx, dword ptr ss:[esp+0x18]
005BAD7D    mov dword ptr ss:[esp+0x3C], ebp
005BAD81    test ebp, ebp
005BAD83    mov dword ptr ss:[esp+0x18], 0x00
005BAD8B    mov eax, ebx
005BAD8D    cmovz eax, dword ptr ss:[esp+0x18]
005BAD92    add esi, 0x04
005BAD95    mov dword ptr ds:[ecx+eax*1], edx
005BAD98    mov ecx, edi
005BAD9A    mov eax, dword ptr ss:[esp+0x48]
005BAD9E    mov dword ptr ss:[esp+0x1C], ecx
005BADA2    cmp esi, dword ptr ds:[eax+0x38]
005BADA5    jnz 0x005BAD20
005BADAB    mov esi, dword ptr ds:[eax+0x44]
005BADAE    lea edx, ds:[ecx+0x04]
005BADB1    sub esi, dword ptr ds:[eax+0x40]
005BADB4    mov edi, dword ptr ss:[esp+0x40]
005BADB8    sar esi, 0x02
005BADBB    mov dword ptr ss:[esp+0x20], edx
005BADBF    cmp ebp, edx
005BADC1    jnl 0x005BAE13
005BADC3    add ebp, 0x40004
005BADC9    cmp ebp, edi
005BADCB    jb 0x005BAE0F
005BADCD    add edi, ebp
005BADCF    mov dword ptr ss:[esp+0x40], edi
005BADD3    jz 0x005BAE0F
005BADD5    push edi
005BADD6    test ebx, ebx
005BADD8    jz 0x005BADEB
005BADDA    push ebx
005BADDB    push 0x00
005BADDD    push dword ptr ds:[0x0075DC38]
005BADE3    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BADE9    jmp 0x005BADF9
005BADEB    push 0x00
005BADED    push dword ptr ds:[0x0075DC38]
005BADF3    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BADF9    mov ebx, eax
005BADFB    mov dword ptr ss:[esp+0x38], ebx
005BADFF    test ebx, ebx
005BAE01    jz 0x005BB1EA
005BAE07    mov ecx, dword ptr ss:[esp+0x1C]
005BAE0B    mov edx, dword ptr ss:[esp+0x20]
005BAE0F    mov dword ptr ss:[esp+0x3C], ebp
005BAE13    test ebp, ebp
005BAE15    mov dword ptr ss:[esp+0x18], 0x00
005BAE1D    mov eax, ebx
005BAE1F    mov dword ptr ss:[esp+0x44], edx
005BAE23    cmovz eax, dword ptr ss:[esp+0x18]
005BAE28    mov dword ptr ds:[ecx+eax*1], esi
005BAE2B    mov eax, dword ptr ss:[esp+0x48]
005BAE2F    mov esi, dword ptr ds:[eax+0x40]
005BAE32    cmp esi, dword ptr ds:[eax+0x44]
005BAE35    jz 0x005BB123
005BAE3B    jmp 0x005BAE44
005BAE40    mov edx, dword ptr ss:[esp+0x20]
005BAE44    mov eax, dword ptr ds:[esi]
005BAE46    mov dword ptr ss:[esp+0x28], eax
005BAE4A    cmp dword ptr ds:[eax+0x14], 0x10
005BAE4E    mov ecx, dword ptr ds:[eax+0x10]
005BAE51    jb 0x005BAE55
005BAE53    mov eax, dword ptr ds:[eax]
005BAE55    inc ecx
005BAE56    mov dword ptr ss:[esp+0x18], eax
005BAE5A    mov dword ptr ss:[esp+0x24], ecx
005BAE5E    jz 0x005BAEEA
005BAE64    lea eax, ds:[edx+ecx*1]
005BAE67    mov dword ptr ss:[esp+0x1C], eax
005BAE6B    cmp ebp, eax
005BAE6D    jnl 0x005BAEC1
005BAE6F    add ebp, 0x40000
005BAE75    add ebp, ecx
005BAE77    cmp ebp, edi
005BAE79    jb 0x005BAEBD
005BAE7B    add edi, ebp
005BAE7D    mov dword ptr ss:[esp+0x40], edi
005BAE81    jz 0x005BAEBD
005BAE83    push edi
005BAE84    test ebx, ebx
005BAE86    jz 0x005BAE99
005BAE88    push ebx
005BAE89    push 0x00
005BAE8B    push dword ptr ds:[0x0075DC38]
005BAE91    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BAE97    jmp 0x005BAEA7
005BAE99    push 0x00
005BAE9B    push dword ptr ds:[0x0075DC38]
005BAEA1    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BAEA7    mov ebx, eax
005BAEA9    mov dword ptr ss:[esp+0x38], ebx
005BAEAD    test ebx, ebx
005BAEAF    jz 0x005BB1EA
005BAEB5    mov edx, dword ptr ss:[esp+0x20]
005BAEB9    mov ecx, dword ptr ss:[esp+0x24]
005BAEBD    mov dword ptr ss:[esp+0x3C], ebp
005BAEC1    test ebp, ebp
005BAEC3    mov dword ptr ss:[esp+0x24], 0x00
005BAECB    push ecx
005BAECC    push dword ptr ss:[esp+0x1C]
005BAED0    mov eax, ebx
005BAED2    cmovz eax, dword ptr ss:[esp+0x2C]
005BAED7    add eax, edx
005BAED9    push eax
005BAEDA    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005BAEDF    mov eax, dword ptr ss:[esp+0x28]
005BAEE3    add esp, 0x0C
005BAEE6    mov dword ptr ss:[esp+0x20], eax
005BAEEA    mov edx, dword ptr ss:[esp+0x28]
005BAEEE    mov eax, 0x66666667
005BAEF3    mov ecx, dword ptr ds:[edx+0x24]
005BAEF6    sub ecx, dword ptr ds:[edx+0x20]
005BAEF9    imul ecx
005BAEFB    mov ecx, dword ptr ss:[esp+0x20]
005BAEFF    sar edx, 0x04
005BAF02    mov eax, edx
005BAF04    shr eax, 0x1F
005BAF07    add eax, edx
005BAF09    mov dword ptr ss:[esp+0x18], eax
005BAF0D    lea eax, ds:[ecx+0x04]
005BAF10    mov dword ptr ss:[esp+0x24], eax
005BAF14    cmp ebp, eax
005BAF16    jnl 0x005BAF64
005BAF18    add ebp, 0x40004
005BAF1E    cmp ebp, edi
005BAF20    jb 0x005BAF60
005BAF22    add edi, ebp
005BAF24    mov dword ptr ss:[esp+0x40], edi
005BAF28    jz 0x005BAF60
005BAF2A    push edi
005BAF2B    test ebx, ebx
005BAF2D    jz 0x005BAF40
005BAF2F    push ebx
005BAF30    push 0x00
005BAF32    push dword ptr ds:[0x0075DC38]
005BAF38    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BAF3E    jmp 0x005BAF4E
005BAF40    push 0x00
005BAF42    push dword ptr ds:[0x0075DC38]
005BAF48    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BAF4E    mov ebx, eax
005BAF50    mov dword ptr ss:[esp+0x38], ebx
005BAF54    test ebx, ebx
005BAF56    jz 0x005BB1EA
005BAF5C    mov ecx, dword ptr ss:[esp+0x20]
005BAF60    mov dword ptr ss:[esp+0x3C], ebp
005BAF64    xor edx, edx
005BAF66    mov eax, ebx
005BAF68    test ebp, ebp
005BAF6A    cmovz eax, edx
005BAF6D    mov edx, dword ptr ss:[esp+0x18]
005BAF71    mov dword ptr ds:[ecx+eax*1], edx
005BAF74    xor ecx, ecx
005BAF76    mov eax, dword ptr ss:[esp+0x24]
005BAF7A    mov dword ptr ss:[esp+0x20], eax
005BAF7E    mov dword ptr ss:[esp+0x44], eax
005BAF82    mov eax, dword ptr ss:[esp+0x28]
005BAF86    mov dword ptr ss:[esp+0x24], ecx
005BAF8A    mov ecx, dword ptr ds:[eax+0x24]
005BAF8D    sub ecx, dword ptr ds:[eax+0x20]
005BAF90    mov eax, 0x66666667
005BAF95    imul ecx
005BAF97    sar edx, 0x04
005BAF9A    mov eax, edx
005BAF9C    shr eax, 0x1F
005BAF9F    add eax, edx
005BAFA1    test eax, eax
005BAFA3    jle 0x005BB113
005BAFA9    xor ecx, ecx
005BAFAB    mov dword ptr ss:[esp+0x18], ecx
005BAFAF    nop
005BAFB0    mov edx, dword ptr ss:[esp+0x28]
005BAFB4    mov edx, dword ptr ds:[edx+0x20]
005BAFB7    add edx, ecx
005BAFB9    mov ecx, dword ptr ss:[esp+0x20]
005BAFBD    mov dword ptr ss:[esp+0x1C], edx
005BAFC1    mov eax, dword ptr ds:[edx+0x18]
005BAFC4    mov dword ptr ss:[esp+0x54], eax
005BAFC8    lea eax, ds:[ecx+0x04]
005BAFCB    mov dword ptr ss:[esp+0x50], eax
005BAFCF    cmp ebp, eax
005BAFD1    jnl 0x005BB01F
005BAFD3    add ebp, 0x40004
005BAFD9    cmp ebp, edi
005BAFDB    jb 0x005BB01B
005BAFDD    add edi, ebp
005BAFDF    mov dword ptr ss:[esp+0x40], edi
005BAFE3    jz 0x005BB01B
005BAFE5    push edi
005BAFE6    test ebx, ebx
005BAFE8    jz 0x005BAFFB
005BAFEA    push ebx
005BAFEB    push 0x00
005BAFED    push dword ptr ds:[0x0075DC38]
005BAFF3    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BAFF9    jmp 0x005BB009
005BAFFB    push 0x00
005BAFFD    push dword ptr ds:[0x0075DC38]
005BB003    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BB009    mov ebx, eax
005BB00B    mov dword ptr ss:[esp+0x38], ebx
005BB00F    test ebx, ebx
005BB011    jz 0x005BB1EA
005BB017    mov ecx, dword ptr ss:[esp+0x20]
005BB01B    mov dword ptr ss:[esp+0x3C], ebp
005BB01F    xor edx, edx
005BB021    mov eax, ebx
005BB023    test ebp, ebp
005BB025    cmovz eax, edx
005BB028    mov edx, dword ptr ss:[esp+0x54]
005BB02C    mov dword ptr ds:[ecx+eax*1], edx
005BB02F    mov edx, dword ptr ss:[esp+0x1C]
005BB033    mov eax, dword ptr ss:[esp+0x50]
005BB037    mov dword ptr ss:[esp+0x20], eax
005BB03B    mov dword ptr ss:[esp+0x44], eax
005BB03F    cmp dword ptr ds:[edx+0x14], 0x10
005BB043    mov ecx, dword ptr ds:[edx+0x10]
005BB046    jb 0x005BB04E
005BB048    mov edx, dword ptr ds:[edx]
005BB04A    mov dword ptr ss:[esp+0x1C], edx
005BB04E    inc ecx
005BB04F    mov dword ptr ss:[esp+0x50], ecx
005BB053    jz 0x005BB0E1
005BB059    add eax, ecx
005BB05B    mov dword ptr ss:[esp+0x54], eax
005BB05F    cmp ebp, eax
005BB061    jnl 0x005BB0B5
005BB063    add ebp, 0x40000
005BB069    add ebp, ecx
005BB06B    cmp ebp, edi
005BB06D    jb 0x005BB0B1
005BB06F    add edi, ebp
005BB071    mov dword ptr ss:[esp+0x40], edi
005BB075    jz 0x005BB0B1
005BB077    push edi
005BB078    test ebx, ebx
005BB07A    jz 0x005BB08D
005BB07C    push ebx
005BB07D    push 0x00
005BB07F    push dword ptr ds:[0x0075DC38]
005BB085    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BB08B    jmp 0x005BB09B
005BB08D    push 0x00
005BB08F    push dword ptr ds:[0x0075DC38]
005BB095    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BB09B    mov ebx, eax
005BB09D    mov dword ptr ss:[esp+0x38], ebx
005BB0A1    test ebx, ebx
005BB0A3    jz 0x005BB1EA
005BB0A9    mov ecx, dword ptr ss:[esp+0x50]
005BB0AD    mov edx, dword ptr ss:[esp+0x1C]
005BB0B1    mov dword ptr ss:[esp+0x3C], ebp
005BB0B5    test ebp, ebp
005BB0B7    mov dword ptr ss:[esp+0x50], 0x00
005BB0BF    mov eax, ebx
005BB0C1    cmovz eax, dword ptr ss:[esp+0x50]
005BB0C6    add eax, dword ptr ss:[esp+0x20]
005BB0CA    push ecx
005BB0CB    push edx
005BB0CC    push eax
005BB0CD    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005BB0D2    mov eax, dword ptr ss:[esp+0x60]
005BB0D6    add esp, 0x0C
005BB0D9    mov dword ptr ss:[esp+0x20], eax
005BB0DD    mov dword ptr ss:[esp+0x44], eax
005BB0E1    mov eax, dword ptr ss:[esp+0x28]
005BB0E5    inc dword ptr ss:[esp+0x24]
005BB0E9    add dword ptr ss:[esp+0x18], 0x28
005BB0EE    mov ecx, dword ptr ds:[eax+0x24]
005BB0F1    sub ecx, dword ptr ds:[eax+0x20]
005BB0F4    mov eax, 0x66666667
005BB0F9    imul ecx
005BB0FB    mov ecx, dword ptr ss:[esp+0x18]
005BB0FF    sar edx, 0x04
005BB102    mov eax, edx
005BB104    shr eax, 0x1F
005BB107    add eax, edx
005BB109    cmp dword ptr ss:[esp+0x24], eax
005BB10D    jl 0x005BAFB0
005BB113    mov eax, dword ptr ss:[esp+0x48]
005BB117    add esi, 0x04
005BB11A    cmp esi, dword ptr ds:[eax+0x44]
005BB11D    jnz 0x005BAE40
005BB123    mov eax, dword ptr ss:[esp+0x68]
005BB127    mov dword ptr ss:[esp+0x84], eax
005BB12E    mov eax, dword ptr ss:[esp+0x6C]
005BB132    mov dword ptr ss:[esp+0x8C], eax
005BB139    mov eax, dword ptr ss:[esp+0x60]
005BB13D    mov dword ptr ss:[esp+0x94], eax
005BB144    mov eax, dword ptr ss:[esp+0x70]
005BB148    mov dword ptr ss:[esp+0x9C], eax
005BB14F    mov eax, dword ptr ss:[esp+0x58]
005BB153    mov dword ptr ss:[esp+0xA4], eax
005BB15A    cmp ebp, dword ptr ss:[esp+0x5C]
005BB15E    jnl 0x005BB1A4
005BB160    add ebp, 0x40038
005BB166    cmp ebp, edi
005BB168    jb 0x005BB1A0
005BB16A    add edi, ebp
005BB16C    mov dword ptr ss:[esp+0x40], edi
005BB170    jz 0x005BB1A0
005BB172    push edi
005BB173    test ebx, ebx
005BB175    jz 0x005BB188
005BB177    push ebx
005BB178    push 0x00
005BB17A    push dword ptr ds:[0x0075DC38]
005BB180    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005BB186    jmp 0x005BB196
005BB188    push 0x00
005BB18A    push dword ptr ds:[0x0075DC38]
005BB190    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005BB196    mov ebx, eax
005BB198    mov dword ptr ss:[esp+0x38], ebx
005BB19C    test ebx, ebx
005BB19E    jz 0x005BB1EA
005BB1A0    mov dword ptr ss:[esp+0x3C], ebp
005BB1A4    xor ecx, ecx
005BB1A6    mov eax, ebx
005BB1A8    test ebp, ebp
005BB1AA    push 0x38
005BB1AC    cmovz eax, ecx
005BB1AF    lea ecx, ss:[esp+0x78]
005BB1B3    add eax, dword ptr ss:[esp+0x68]
005BB1B7    push ecx
005BB1B8    push eax
005BB1B9    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005BB1BE    add esp, 0x0C
005BB1C1    xor ecx, ecx
005BB1C3    test ebp, ebp
005BB1C5    mov eax, ebx
005BB1C7    cmovz eax, ecx
005BB1CA    mov ecx, dword ptr ss:[esp+0x20]
005BB1CE    push ecx
005BB1CF    push eax
005BB1D0    mov eax, dword ptr ss:[esp+0x50]
005BB1D4    push dword ptr ss:[esp+0xD4]
005BB1DB    mov ecx, dword ptr ds:[eax+0x88]
005BB1E1    call 0x005D1390
005BB1E6    test al, al
005BB1E8    jnz 0x005BB1EE                                  ; => [ Call: sub_5d1390 ]
005BB1EA    xor al, al
005BB1EC    jmp 0x005BB1F0
005BB1EE    mov al, 0x01
005BB1F0    mov byte ptr ss:[esp+0x4F], al
005BB1F4    test ebx, ebx
005BB1F6    jz 0x005BB20B
005BB1F8    push ebx
005BB1F9    push 0x00
005BB1FB    push dword ptr ds:[0x0075DC38]
005BB201    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005BB207    mov al, byte ptr ss:[esp+0x4F]
005BB20B    mov ecx, dword ptr ss:[esp+0xB4]
005BB212    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BB219    pop ecx
005BB21A    pop edi
005BB21B    pop esi
005BB21C    pop ebp
005BB21D    pop ebx
005BB21E    mov ecx, dword ptr ss:[esp+0x98]
005BB225    xor ecx, esp
005BB227    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BB22C    add esp, 0xAC
005BB232    ret 0x0C
