// ============================================================
// 函数名称: sub_44fec0
// 起始地址: 0x44fec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044FEC0    push 0xFFFFFFFF
0044FEC2    push 0x6B7498                                   ; => [ Call: sub_6b7498 ]
0044FEC7    mov eax, dword ptr fs:[0x00000000]
0044FECD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044FECE    sub esp, 0x54
0044FED1    mov eax, dword ptr ds:[0x0074A408]
0044FED6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044FED8    mov dword ptr ss:[esp+0x50], eax
0044FEDC    push ebx
0044FEDD    push ebp
0044FEDE    push esi
0044FEDF    push edi
0044FEE0    mov eax, dword ptr ds:[0x0074A408]
0044FEE5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044FEE7    push eax
0044FEE8    lea eax, ss:[esp+0x68]
0044FEEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044FEF2    mov ebp, ecx
0044FEF4    mov dword ptr ss:[esp+0x34], ebp
0044FEF8    mov eax, dword ptr ss:[esp+0x78]
0044FEFC    mov dword ptr ss:[esp+0x44], eax
0044FF00    mov eax, dword ptr ss:[esp+0x7C]
0044FF04    mov dword ptr ss:[esp+0x48], eax
0044FF08    mov dword ptr ss:[esp+0x1C], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
0044FF10    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
0044FF18    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
0044FF20    mov dword ptr ss:[esp+0x28], 0x00
0044FF28    mov dword ptr ss:[esp+0x70], 0x00
0044FF30    lea eax, ss:[esp+0x1B]
0044FF34    mov ebx, dword ptr ss:[ebp+0x20]
0044FF37    lea ecx, ss:[esp+0x20]
0044FF3B    push eax
0044FF3C    mov byte ptr ss:[esp+0x1F], bl
0044FF40    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0044FF45    mov eax, ebx
0044FF47    lea ecx, ss:[esp+0x20]
0044FF4B    shr eax, 0x08
0044FF4E    mov byte ptr ss:[esp+0x1B], al
0044FF52    lea eax, ss:[esp+0x1B]
0044FF56    push eax
0044FF57    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0044FF5C    mov eax, ebx
0044FF5E    lea ecx, ss:[esp+0x20]
0044FF62    shr eax, 0x10
0044FF65    mov byte ptr ss:[esp+0x1B], al
0044FF69    lea eax, ss:[esp+0x1B]
0044FF6D    push eax
0044FF6E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0044FF73    lea eax, ss:[esp+0x1B]
0044FF77    shr ebx, 0x18
0044FF7A    push eax
0044FF7B    lea ecx, ss:[esp+0x24]
0044FF7F    mov byte ptr ss:[esp+0x1F], bl
0044FF83    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0044FF88    mov eax, dword ptr ss:[ebp+0x1C]
0044FF8B    mov esi, dword ptr ds:[eax]
0044FF8D    mov dword ptr ss:[esp+0x40], esi
0044FF91    cmp esi, eax
0044FF93    jz 0x004502F2                                   ; => [ Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
0044FF99    mov byte ptr ss:[esp+0x31], 0x00
0044FF9E    mov eax, dword ptr ds:[esi+0x24]
0044FFA1    lea ecx, ds:[esi+0x10]
0044FFA4    mov ebx, dword ptr ss:[esp+0x34]
0044FFA8    mov edi, dword ptr ds:[ecx+0x10]
0044FFAB    cmp eax, 0x10
0044FFAE    jb 0x0044FFB4
0044FFB0    mov edx, dword ptr ds:[ecx]
0044FFB2    jmp 0x0044FFB6
0044FFB4    mov edx, ecx
0044FFB6    cmp eax, 0x10
0044FFB9    jb 0x0044FFBD
0044FFBB    mov ecx, dword ptr ds:[ecx]
0044FFBD    push ebx
0044FFBE    lea eax, ds:[edx+edi*1]
0044FFC1    push eax
0044FFC2    push ecx
0044FFC3    push dword ptr ss:[esp+0x30]
0044FFC7    lea ecx, ss:[esp+0x30]
0044FFCB    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0044FFD0    mov ecx, dword ptr ss:[esp+0x24]
0044FFD4    lea eax, ss:[esp+0x31]
0044FFD8    mov edi, dword ptr ss:[esp+0x20]
0044FFDC    cmp eax, ecx
0044FFDE    jnb 0x00450012
0044FFE0    cmp edi, eax
0044FFE2    jnbe 0x00450012
0044FFE4    mov edx, dword ptr ss:[esp+0x28]
0044FFE8    mov ebx, eax
0044FFEA    sub ebx, edi
0044FFEC    cmp ecx, edx
0044FFEE    jnz 0x00450007
0044FFF0    push 0x01
0044FFF2    lea ecx, ss:[esp+0x24]
0044FFF6    call 0x00403590                                 ; => [ Call: sub_403590 ]
0044FFFB    mov edx, dword ptr ss:[esp+0x28]
0044FFFF    mov ecx, dword ptr ss:[esp+0x24]
00450003    mov edi, dword ptr ss:[esp+0x20]
00450007    test ecx, ecx
00450009    jz 0x00450038
0045000B    mov al, byte ptr ds:[edi+ebx*1]
0045000E    mov byte ptr ds:[ecx], al
00450010    jmp 0x00450038
00450012    mov edx, dword ptr ss:[esp+0x28]
00450016    cmp ecx, edx
00450018    jnz 0x00450031
0045001A    push 0x01
0045001C    lea ecx, ss:[esp+0x24]
00450020    call 0x00403590                                 ; => [ Call: sub_403590 ]
00450025    mov edx, dword ptr ss:[esp+0x28]
00450029    mov ecx, dword ptr ss:[esp+0x24]
0045002D    mov edi, dword ptr ss:[esp+0x20]
00450031    test ecx, ecx
00450033    jz 0x00450038
00450035    mov byte ptr ds:[ecx], 0x00
00450038    mov ebx, dword ptr ds:[esi+0x2C]
0045003B    lea eax, ss:[esp+0x32]
0045003F    inc ecx
00450040    mov byte ptr ss:[esp+0x32], bl
00450044    mov dword ptr ss:[esp+0x24], ecx
00450048    cmp eax, ecx
0045004A    jnb 0x0045007A
0045004C    cmp edi, eax
0045004E    jnbe 0x0045007A
00450050    mov ebp, eax
00450052    sub ebp, edi
00450054    cmp ecx, edx
00450056    jnz 0x0045006F
00450058    push 0x01
0045005A    lea ecx, ss:[esp+0x24]
0045005E    call 0x00403590                                 ; => [ Call: sub_403590 ]
00450063    mov edx, dword ptr ss:[esp+0x28]
00450067    mov ecx, dword ptr ss:[esp+0x24]
0045006B    mov edi, dword ptr ss:[esp+0x20]
0045006F    test ecx, ecx
00450071    jz 0x0045009B
00450073    mov al, byte ptr ds:[edi+ebp*1]
00450076    mov byte ptr ds:[ecx], al
00450078    jmp 0x0045009B
0045007A    cmp ecx, edx
0045007C    jnz 0x00450095
0045007E    push 0x01
00450080    lea ecx, ss:[esp+0x24]
00450084    call 0x00403590                                 ; => [ Call: sub_403590 ]
00450089    mov edx, dword ptr ss:[esp+0x28]
0045008D    mov ecx, dword ptr ss:[esp+0x24]
00450091    mov edi, dword ptr ss:[esp+0x20]
00450095    test ecx, ecx
00450097    jz 0x0045009B
00450099    mov byte ptr ds:[ecx], bl
0045009B    inc ecx
0045009C    lea ebp, ss:[esp+0x30]
004500A0    mov eax, ebx
004500A2    mov dword ptr ss:[esp+0x24], ecx
004500A6    shr eax, 0x08
004500A9    mov dword ptr ss:[esp+0x38], eax
004500AD    mov byte ptr ss:[esp+0x30], al
004500B1    cmp ebp, ecx
004500B3    jnb 0x004500DF
004500B5    cmp edi, ebp
004500B7    jnbe 0x004500DF
004500B9    sub ebp, edi
004500BB    cmp ecx, edx
004500BD    jnz 0x004500D6
004500BF    push 0x01
004500C1    lea ecx, ss:[esp+0x24]
004500C5    call 0x00403590                                 ; => [ Call: sub_403590 ]
004500CA    mov edx, dword ptr ss:[esp+0x28]
004500CE    mov ecx, dword ptr ss:[esp+0x24]
004500D2    mov edi, dword ptr ss:[esp+0x20]
004500D6    test ecx, ecx
004500D8    jz 0x00450104
004500DA    mov al, byte ptr ds:[edi+ebp*1]
004500DD    jmp 0x00450102
004500DF    cmp ecx, edx
004500E1    jnz 0x004500FE
004500E3    push 0x01
004500E5    lea ecx, ss:[esp+0x24]
004500E9    call 0x00403590                                 ; => [ Call: sub_403590 ]
004500EE    mov edx, dword ptr ss:[esp+0x28]
004500F2    mov ecx, dword ptr ss:[esp+0x24]
004500F6    mov edi, dword ptr ss:[esp+0x20]
004500FA    mov eax, dword ptr ss:[esp+0x38]
004500FE    test ecx, ecx
00450100    jz 0x00450104
00450102    mov byte ptr ds:[ecx], al
00450104    inc ecx
00450105    lea ebp, ss:[esp+0x33]
00450109    mov eax, ebx
0045010B    mov dword ptr ss:[esp+0x24], ecx
0045010F    shr eax, 0x10
00450112    mov dword ptr ss:[esp+0x38], eax
00450116    mov byte ptr ss:[esp+0x33], al
0045011A    cmp ebp, ecx
0045011C    jnb 0x00450148
0045011E    cmp edi, ebp
00450120    jnbe 0x00450148
00450122    sub ebp, edi
00450124    cmp ecx, edx
00450126    jnz 0x0045013F
00450128    push 0x01
0045012A    lea ecx, ss:[esp+0x24]
0045012E    call 0x00403590                                 ; => [ Call: sub_403590 ]
00450133    mov edx, dword ptr ss:[esp+0x28]
00450137    mov ecx, dword ptr ss:[esp+0x24]
0045013B    mov edi, dword ptr ss:[esp+0x20]
0045013F    test ecx, ecx
00450141    jz 0x0045016D
00450143    mov al, byte ptr ds:[edi+ebp*1]
00450146    jmp 0x0045016B
00450148    cmp ecx, edx
0045014A    jnz 0x00450167
0045014C    push 0x01
0045014E    lea ecx, ss:[esp+0x24]
00450152    call 0x00403590                                 ; => [ Call: sub_403590 ]
00450157    mov edx, dword ptr ss:[esp+0x28]
0045015B    mov ecx, dword ptr ss:[esp+0x24]
0045015F    mov edi, dword ptr ss:[esp+0x20]
00450163    mov eax, dword ptr ss:[esp+0x38]
00450167    test ecx, ecx
00450169    jz 0x0045016D
0045016B    mov byte ptr ds:[ecx], al
0045016D    inc ecx
0045016E    shr ebx, 0x18
00450171    lea eax, ss:[esp+0x2F]
00450175    mov dword ptr ss:[esp+0x24], ecx
00450179    mov byte ptr ss:[esp+0x2F], bl
0045017D    cmp eax, ecx
0045017F    jnb 0x004501AB
00450181    cmp edi, eax
00450183    jnbe 0x004501AB
00450185    mov ebx, eax
00450187    sub ebx, edi
00450189    cmp ecx, edx
0045018B    jnz 0x004501A0
0045018D    push 0x01
0045018F    lea ecx, ss:[esp+0x24]
00450193    call 0x00403590                                 ; => [ Call: sub_403590 ]
00450198    mov ecx, dword ptr ss:[esp+0x24]
0045019C    mov edi, dword ptr ss:[esp+0x20]
004501A0    test ecx, ecx
004501A2    jz 0x004501C8
004501A4    mov al, byte ptr ds:[edi+ebx*1]
004501A7    mov byte ptr ds:[ecx], al
004501A9    jmp 0x004501C8
004501AB    cmp ecx, edx
004501AD    jnz 0x004501C2
004501AF    push 0x01
004501B1    lea ecx, ss:[esp+0x24]
004501B5    call 0x00403590                                 ; => [ Call: sub_403590 ]
004501BA    mov ecx, dword ptr ss:[esp+0x24]
004501BE    mov edi, dword ptr ss:[esp+0x20]
004501C2    test ecx, ecx
004501C4    jz 0x004501C8
004501C6    mov byte ptr ds:[ecx], bl
004501C8    mov eax, dword ptr ds:[esi+0x2C]
004501CB    inc ecx
004501CC    dec eax
004501CD    mov dword ptr ss:[esp+0x24], ecx
004501D1    cmp eax, 0x03
004501D4    jnbe 0x00450381
004501DA    jmp dword ptr ds:[eax*4+0x4503C8]
004501E1    cmp dword ptr ds:[esi+0x2C], 0x01
004501E5    jnz 0x00450381                                  ; => [ Call: nullptr ]
004501EB    mov ebx, dword ptr ds:[esi+0x30]
004501EE    jmp 0x00450283
004501F3    cmp dword ptr ds:[esi+0x2C], 0x02
004501F7    jnz 0x00450381
004501FD    movss xmm0, dword ptr ds:[esi+0x34]
00450202    movss dword ptr ss:[esp+0x38], xmm0
00450208    mov ebx, dword ptr ss:[esp+0x38]
0045020C    jmp 0x00450283
0045020E    mov dword ptr ss:[esp+0x60], 0x0F
00450216    mov dword ptr ss:[esp+0x5C], 0x00
0045021E    mov byte ptr ss:[esp+0x4C], 0x00
00450223    mov byte ptr ss:[esp+0x70], 0x01
00450228    cmp dword ptr ds:[esi+0x2C], 0x03
0045022C    jnz 0x00450381
00450232    lea eax, ds:[esi+0x38]
00450235    lea ecx, ss:[esp+0x4C]
00450239    cmp ecx, eax
0045023B    jz 0x00450247
0045023D    push 0xFFFFFFFF
0045023F    push 0x00
00450241    push eax
00450242    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00450247    lea eax, ss:[esp+0x4C]
0045024B    push eax
0045024C    lea ecx, ss:[esp+0x20]
00450250    call 0x00468F70                                 ; => [ Call: sub_468f70 ]
00450255    mov byte ptr ss:[esp+0x70], 0x00
0045025A    cmp dword ptr ss:[esp+0x60], 0x10
0045025F    jb 0x004502D8
00450261    push dword ptr ss:[esp+0x4C]
00450265    call 0x0069AD76                                 ; => [ Call: j__free ]
0045026A    add esp, 0x04
0045026D    jmp 0x004502D8
0045026F    cmp dword ptr ds:[esi+0x2C], 0x04
00450273    jnz 0x00450381
00450279    mov al, byte ptr ds:[esi+0x50]
0045027C    xor ebx, ebx
0045027E    test al, al
00450280    setnz bl
00450283    lea eax, ss:[esp+0x1B]
00450287    mov byte ptr ss:[esp+0x1B], bl
0045028B    push eax
0045028C    lea ecx, ss:[esp+0x24]
00450290    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00450295    mov eax, ebx
00450297    lea ecx, ss:[esp+0x20]
0045029B    shr eax, 0x08
0045029E    mov byte ptr ss:[esp+0x1B], al
004502A2    lea eax, ss:[esp+0x1B]
004502A6    push eax
004502A7    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004502AC    mov eax, ebx
004502AE    lea ecx, ss:[esp+0x20]
004502B2    shr eax, 0x10
004502B5    mov byte ptr ss:[esp+0x1B], al
004502B9    lea eax, ss:[esp+0x1B]
004502BD    push eax
004502BE    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004502C3    lea eax, ss:[esp+0x1B]
004502C7    shr ebx, 0x18
004502CA    push eax
004502CB    lea ecx, ss:[esp+0x24]
004502CF    mov byte ptr ss:[esp+0x1F], bl
004502D3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004502D8    lea ecx, ss:[esp+0x40]
004502DC    call 0x00418380                                 ; => [ Call: sub_418380 ]
004502E1    mov eax, dword ptr ss:[esp+0x34]
004502E5    mov esi, dword ptr ss:[esp+0x40]
004502E9    cmp esi, dword ptr ds:[eax+0x1C]
004502EC    jnz 0x0044FF9E
004502F2    mov dword ptr ss:[esp+0x38], 0x7053DC           ; => [ Data: commonsystemdata::CZlibCompressor::`vftable' | Type: commonsystemdata::CZlibCompressor::VTable ]
004502FA    mov dword ptr ss:[esp+0x3C], 0x00
00450302    mov ecx, 0x6DB8A0
00450307    mov byte ptr ss:[esp+0x70], 0x02
0045030C    call 0x00620E90                                 ; => [ Call: sub_620e90 ]
00450311    mov edi, dword ptr ss:[esp+0x20]
00450315    mov esi, eax
00450317    mov dword ptr ss:[esp+0x3C], esi                ; => [ Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
0045031B    test esi, esi
0045031D    jz 0x00450385
0045031F    mov ebp, dword ptr ss:[esp+0x24]
00450323    mov ecx, esi
00450325    mov eax, dword ptr ds:[esi]
00450327    sub ebp, edi
00450329    push ebp
0045032A    push edi
0045032B    call dword ptr ds:[eax+0x08]
0045032E    mov ebx, eax                                    ; => [ Field: vFunc_2 ]
00450330    test ebx, ebx
00450332    jz 0x00450385
00450334    mov eax, dword ptr ds:[ebx]
00450336    mov ecx, ebx
00450338    call dword ptr ds:[eax+0x14]
0045033B    mov ecx, dword ptr ss:[esp+0x44]
0045033F    push eax
00450340    call 0x00403540                                 ; => [ Call: sub_403540 ]
00450345    mov ecx, dword ptr ss:[esp+0x44]
00450349    mov eax, dword ptr ds:[ecx]
0045034B    mov dword ptr ss:[esp+0x34], eax
0045034F    cmp eax, dword ptr ds:[ecx+0x04]
00450352    jz 0x00450370
00450354    mov eax, dword ptr ds:[ebx]
00450356    mov ecx, ebx
00450358    call dword ptr ds:[eax+0x14]
0045035B    push eax
0045035C    mov eax, dword ptr ds:[ebx]
0045035E    mov ecx, ebx
00450360    call dword ptr ds:[eax+0x18]
00450363    push eax
00450364    push dword ptr ss:[esp+0x3C]
00450368    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0045036D    add esp, 0x0C
00450370    mov eax, dword ptr ss:[esp+0x48]
00450374    mov ecx, ebx
00450376    mov dword ptr ds:[eax], ebp
00450378    mov eax, dword ptr ds:[ebx]
0045037A    call dword ptr ds:[eax+0x04]
0045037D    mov bl, 0x01
0045037F    jmp 0x00450387
00450381    xor bl, bl
00450383    jmp 0x00450397
00450385    xor bl, bl
00450387    mov byte ptr ss:[esp+0x70], 0x00
0045038C    test esi, esi
0045038E    jz 0x00450397
00450390    mov edx, dword ptr ds:[esi]
00450392    mov ecx, esi
00450394    call dword ptr ds:[edx+0x04]                    ; => [ Field: vFunc_1 ]
00450397    test edi, edi
00450399    jz 0x004503A4
0045039B    push edi
0045039C    call 0x0069AD76                                 ; => [ Call: j__free ]
004503A1    add esp, 0x04
004503A4    mov al, bl
004503A6    mov ecx, dword ptr ss:[esp+0x68]
004503AA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004503B1    pop ecx
004503B2    pop edi
004503B3    pop esi
004503B4    pop ebp
004503B5    pop ebx
004503B6    mov ecx, dword ptr ss:[esp+0x50]
004503BA    xor ecx, esp
004503BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004503C1    add esp, 0x60
004503C4    ret 0x08
