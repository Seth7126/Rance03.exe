// ============================================================
// 函数名称: sub_486110
// 起始地址: 0x486110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486110    push ebp
00486111    mov ebp, ecx
00486113    push esi
00486114    push edi
00486115    mov ecx, dword ptr ss:[ebp+0x3C]
00486118    mov dword ptr ss:[ebp+0x08], 0x00               ; => [ Call: __builtin_memset ]
0048611F    mov dword ptr ss:[ebp+0x0C], 0x00
00486126    mov dword ptr ss:[ebp+0x10], 0x00
0048612D    mov dword ptr ss:[ebp+0x14], 0x00
00486134    mov dword ptr ss:[ebp+0x18], 0x00
0048613B    mov dword ptr ss:[ebp+0x1C], 0x00
00486142    mov dword ptr ss:[ebp+0x20], 0x00
00486149    mov dword ptr ss:[ebp+0x24], 0x00
00486150    mov dword ptr ss:[ebp+0x28], 0x00
00486157    mov dword ptr ss:[ebp+0x2C], 0x00
0048615E    mov dword ptr ss:[ebp+0x34], 0x01
00486165    mov byte ptr ss:[ebp+0x38], 0x00
00486169    test ecx, ecx
0048616B    jz 0x00486179
0048616D    mov eax, dword ptr ds:[ecx]
0048616F    call dword ptr ds:[eax+0x04]
00486172    mov dword ptr ss:[ebp+0x3C], 0x00
00486179    mov eax, dword ptr ss:[ebp+0x40]
0048617C    mov esi, dword ptr ds:[eax]
0048617E    cmp esi, eax
00486180    jz 0x004861CF
00486182    mov ecx, dword ptr ds:[esi+0x28]
00486185    mov eax, dword ptr ds:[ecx]
00486187    call dword ptr ds:[eax+0x04]
0048618A    cmp byte ptr ds:[esi+0x0D], 0x00
0048618E    jnz 0x004861CA
00486190    mov eax, dword ptr ds:[esi+0x08]
00486193    cmp byte ptr ds:[eax+0x0D], 0x00
00486197    jnz 0x004861AF
00486199    mov esi, eax
0048619B    mov eax, dword ptr ds:[esi]
0048619D    cmp byte ptr ds:[eax+0x0D], 0x00
004861A1    jnz 0x004861CA
004861A3    mov esi, eax
004861A5    mov eax, dword ptr ds:[esi]
004861A7    cmp byte ptr ds:[eax+0x0D], 0x00
004861AB    jz 0x004861A3
004861AD    jmp 0x004861CA
004861AF    mov eax, dword ptr ds:[esi+0x04]
004861B2    cmp byte ptr ds:[eax+0x0D], 0x00
004861B6    jnz 0x004861C8
004861B8    cmp esi, dword ptr ds:[eax+0x08]
004861BB    jnz 0x004861C8
004861BD    mov esi, eax
004861BF    mov eax, dword ptr ds:[eax+0x04]
004861C2    cmp byte ptr ds:[eax+0x0D], 0x00
004861C6    jz 0x004861B8
004861C8    mov esi, eax
004861CA    cmp esi, dword ptr ss:[ebp+0x40]
004861CD    jnz 0x00486182
004861CF    mov eax, dword ptr ss:[ebp+0x40]
004861D2    lea ecx, ss:[ebp+0x40]
004861D5    push ebx
004861D6    push dword ptr ds:[eax+0x04]
004861D9    call 0x00418220                                 ; => [ Call: sub_418220 ]
004861DE    mov eax, dword ptr ss:[ebp+0x40]
004861E1    mov dword ptr ds:[eax+0x04], eax
004861E4    mov eax, dword ptr ss:[ebp+0x40]
004861E7    mov dword ptr ds:[eax], eax
004861E9    mov eax, dword ptr ss:[ebp+0x40]
004861EC    mov dword ptr ds:[eax+0x08], eax
004861EF    mov dword ptr ss:[ebp+0x44], 0x00
004861F6    mov eax, dword ptr ss:[ebp+0x48]
004861F9    mov edi, dword ptr ds:[eax+0x04]
004861FC    mov esi, edi
004861FE    cmp byte ptr ds:[edi+0x0D], 0x00
00486202    jnz 0x00486222
00486204    push dword ptr ds:[esi+0x08]
00486207    lea ecx, ss:[ebp+0x48]
0048620A    call 0x00420090                                 ; => [ Call: sub_420090 ]
0048620F    mov esi, dword ptr ds:[esi]
00486211    push edi
00486212    call 0x0069AD76                                 ; => [ Call: j__free ]
00486217    add esp, 0x04
0048621A    mov edi, esi
0048621C    cmp byte ptr ds:[esi+0x0D], 0x00
00486220    jz 0x00486204
00486222    mov eax, dword ptr ss:[ebp+0x48]
00486225    pop ebx
00486226    mov dword ptr ds:[eax+0x04], eax
00486229    mov eax, dword ptr ss:[ebp+0x48]
0048622C    mov dword ptr ds:[eax], eax
0048622E    mov eax, dword ptr ss:[ebp+0x48]
00486231    mov dword ptr ds:[eax+0x08], eax
00486234    mov dword ptr ss:[ebp+0x4C], 0x00
0048623B    mov eax, dword ptr ss:[ebp+0x50]
0048623E    mov esi, dword ptr ds:[eax]
00486240    cmp esi, eax
00486242    jz 0x00486297
00486244    mov ecx, dword ptr ds:[esi+0x28]
00486247    mov eax, dword ptr ds:[ecx]
00486249    call dword ptr ds:[eax+0x04]
0048624C    cmp byte ptr ds:[esi+0x0D], 0x00
00486250    jnz 0x00486292
00486252    mov eax, dword ptr ds:[esi+0x08]
00486255    cmp byte ptr ds:[eax+0x0D], 0x00
00486259    jnz 0x00486271
0048625B    mov esi, eax
0048625D    mov eax, dword ptr ds:[esi]
0048625F    cmp byte ptr ds:[eax+0x0D], 0x00
00486263    jnz 0x00486292
00486265    mov esi, eax
00486267    mov eax, dword ptr ds:[esi]
00486269    cmp byte ptr ds:[eax+0x0D], 0x00
0048626D    jz 0x00486265
0048626F    jmp 0x00486292
00486271    mov eax, dword ptr ds:[esi+0x04]
00486274    cmp byte ptr ds:[eax+0x0D], 0x00
00486278    jnz 0x00486290
0048627A    lea ebx, ds:[ebx]
00486280    cmp esi, dword ptr ds:[eax+0x08]
00486283    jnz 0x00486290
00486285    mov esi, eax
00486287    mov eax, dword ptr ds:[eax+0x04]
0048628A    cmp byte ptr ds:[eax+0x0D], 0x00
0048628E    jz 0x00486280
00486290    mov esi, eax
00486292    cmp esi, dword ptr ss:[ebp+0x50]
00486295    jnz 0x00486244
00486297    mov eax, dword ptr ss:[ebp+0x50]
0048629A    lea ecx, ss:[ebp+0x50]
0048629D    push dword ptr ds:[eax+0x04]
004862A0    call 0x00418220                                 ; => [ Call: sub_418220 ]
004862A5    mov eax, dword ptr ss:[ebp+0x50]
004862A8    mov dword ptr ds:[eax+0x04], eax
004862AB    mov eax, dword ptr ss:[ebp+0x50]
004862AE    mov dword ptr ds:[eax], eax
004862B0    mov eax, dword ptr ss:[ebp+0x50]
004862B3    mov dword ptr ds:[eax+0x08], eax
004862B6    mov dword ptr ss:[ebp+0x54], 0x00
004862BD    mov eax, dword ptr ss:[ebp+0x58]
004862C0    mov esi, dword ptr ds:[eax]
004862C2    cmp esi, eax
004862C4    jz 0x00486317
004862C6    mov ecx, dword ptr ds:[esi+0x28]
004862C9    mov eax, dword ptr ds:[ecx]
004862CB    call dword ptr ds:[eax+0x04]
004862CE    cmp byte ptr ds:[esi+0x0D], 0x00
004862D2    jnz 0x00486312
004862D4    mov eax, dword ptr ds:[esi+0x08]
004862D7    cmp byte ptr ds:[eax+0x0D], 0x00
004862DB    jnz 0x004862F3
004862DD    mov esi, eax
004862DF    mov eax, dword ptr ds:[esi]
004862E1    cmp byte ptr ds:[eax+0x0D], 0x00
004862E5    jnz 0x00486312
004862E7    mov esi, eax
004862E9    mov eax, dword ptr ds:[esi]
004862EB    cmp byte ptr ds:[eax+0x0D], 0x00
004862EF    jz 0x004862E7
004862F1    jmp 0x00486312
004862F3    mov eax, dword ptr ds:[esi+0x04]
004862F6    cmp byte ptr ds:[eax+0x0D], 0x00
004862FA    jnz 0x00486310
004862FC    lea esp, ss:[esp]
00486300    cmp esi, dword ptr ds:[eax+0x08]
00486303    jnz 0x00486310
00486305    mov esi, eax
00486307    mov eax, dword ptr ds:[eax+0x04]
0048630A    cmp byte ptr ds:[eax+0x0D], 0x00
0048630E    jz 0x00486300
00486310    mov esi, eax
00486312    cmp esi, dword ptr ss:[ebp+0x58]
00486315    jnz 0x004862C6
00486317    mov eax, dword ptr ss:[ebp+0x58]
0048631A    lea ecx, ss:[ebp+0x58]
0048631D    push dword ptr ds:[eax+0x04]
00486320    call 0x00418220                                 ; => [ Call: sub_418220 ]
00486325    mov eax, dword ptr ss:[ebp+0x58]
00486328    mov dword ptr ds:[eax+0x04], eax
0048632B    mov eax, dword ptr ss:[ebp+0x58]
0048632E    mov dword ptr ds:[eax], eax
00486330    mov eax, dword ptr ss:[ebp+0x58]
00486333    mov dword ptr ds:[eax+0x08], eax
00486336    mov dword ptr ss:[ebp+0x5C], 0x00
0048633D    mov eax, dword ptr ss:[ebp+0x60]
00486340    mov esi, dword ptr ds:[eax]
00486342    cmp esi, eax
00486344    jz 0x00486397
00486346    mov ecx, dword ptr ds:[esi+0x28]
00486349    mov eax, dword ptr ds:[ecx]
0048634B    call dword ptr ds:[eax+0x04]
0048634E    cmp byte ptr ds:[esi+0x0D], 0x00
00486352    jnz 0x00486392
00486354    mov eax, dword ptr ds:[esi+0x08]
00486357    cmp byte ptr ds:[eax+0x0D], 0x00
0048635B    jnz 0x00486373
0048635D    mov esi, eax
0048635F    mov eax, dword ptr ds:[esi]
00486361    cmp byte ptr ds:[eax+0x0D], 0x00
00486365    jnz 0x00486392
00486367    mov esi, eax
00486369    mov eax, dword ptr ds:[esi]
0048636B    cmp byte ptr ds:[eax+0x0D], 0x00
0048636F    jz 0x00486367
00486371    jmp 0x00486392
00486373    mov eax, dword ptr ds:[esi+0x04]
00486376    cmp byte ptr ds:[eax+0x0D], 0x00
0048637A    jnz 0x00486390
0048637C    lea esp, ss:[esp]
00486380    cmp esi, dword ptr ds:[eax+0x08]
00486383    jnz 0x00486390
00486385    mov esi, eax
00486387    mov eax, dword ptr ds:[eax+0x04]
0048638A    cmp byte ptr ds:[eax+0x0D], 0x00
0048638E    jz 0x00486380
00486390    mov esi, eax
00486392    cmp esi, dword ptr ss:[ebp+0x60]
00486395    jnz 0x00486346
00486397    mov eax, dword ptr ss:[ebp+0x60]
0048639A    lea ecx, ss:[ebp+0x60]
0048639D    push dword ptr ds:[eax+0x04]
004863A0    call 0x00418220                                 ; => [ Call: sub_418220 ]
004863A5    mov eax, dword ptr ss:[ebp+0x60]
004863A8    mov dword ptr ds:[eax+0x04], eax
004863AB    mov eax, dword ptr ss:[ebp+0x60]
004863AE    mov dword ptr ds:[eax], eax
004863B0    mov eax, dword ptr ss:[ebp+0x60]
004863B3    mov dword ptr ds:[eax+0x08], eax
004863B6    mov dword ptr ss:[ebp+0x64], 0x00
004863BD    mov eax, dword ptr ss:[ebp+0x68]
004863C0    mov esi, dword ptr ds:[eax]
004863C2    cmp esi, eax
004863C4    jz 0x00486417
004863C6    mov ecx, dword ptr ds:[esi+0x28]
004863C9    mov eax, dword ptr ds:[ecx]
004863CB    call dword ptr ds:[eax+0x04]
004863CE    cmp byte ptr ds:[esi+0x0D], 0x00
004863D2    jnz 0x00486412
004863D4    mov eax, dword ptr ds:[esi+0x08]
004863D7    cmp byte ptr ds:[eax+0x0D], 0x00
004863DB    jnz 0x004863F3
004863DD    mov esi, eax
004863DF    mov eax, dword ptr ds:[esi]
004863E1    cmp byte ptr ds:[eax+0x0D], 0x00
004863E5    jnz 0x00486412
004863E7    mov esi, eax
004863E9    mov eax, dword ptr ds:[esi]
004863EB    cmp byte ptr ds:[eax+0x0D], 0x00
004863EF    jz 0x004863E7
004863F1    jmp 0x00486412
004863F3    mov eax, dword ptr ds:[esi+0x04]
004863F6    cmp byte ptr ds:[eax+0x0D], 0x00
004863FA    jnz 0x00486410
004863FC    lea esp, ss:[esp]
00486400    cmp esi, dword ptr ds:[eax+0x08]
00486403    jnz 0x00486410
00486405    mov esi, eax
00486407    mov eax, dword ptr ds:[eax+0x04]
0048640A    cmp byte ptr ds:[eax+0x0D], 0x00
0048640E    jz 0x00486400
00486410    mov esi, eax
00486412    cmp esi, dword ptr ss:[ebp+0x68]
00486415    jnz 0x004863C6
00486417    mov eax, dword ptr ss:[ebp+0x68]
0048641A    lea ecx, ss:[ebp+0x68]
0048641D    push dword ptr ds:[eax+0x04]
00486420    call 0x00418220                                 ; => [ Call: sub_418220 ]
00486425    mov eax, dword ptr ss:[ebp+0x68]
00486428    pop edi
00486429    pop esi
0048642A    mov dword ptr ds:[eax+0x04], eax
0048642D    mov eax, dword ptr ss:[ebp+0x68]
00486430    mov dword ptr ds:[eax], eax
00486432    mov eax, dword ptr ss:[ebp+0x68]
00486435    mov dword ptr ds:[eax+0x08], eax
00486438    mov dword ptr ss:[ebp+0x6C], 0x00
0048643F    pop ebp
00486440    ret
