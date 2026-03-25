// ============================================================
// 函数名称: sub_43db80
// 起始地址: 0x43db80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043DB80    mov eax, dword ptr ss:[esp+0x04]
0043DB84    push esi
0043DB85    cmp eax, 0x13
0043DB88    jnbe 0x0043DDCE
0043DB8E    jmp dword ptr ds:[eax*4+0x43DDD4]
0043DB95    push edi
0043DB96    mov edi, dword ptr ds:[0x0075D4C4]              ; => [ Data: data_75d4c4 ]
0043DB9C    lea ecx, ds:[edi+0x08]
0043DB9F    call 0x0043F340
0043DBA4    push ecx                                        ; => [ Call: sub_43f340 ]
0043DBA5    lea ecx, ds:[edi+0x08]
0043DBA8    call 0x0043F250                                 ; => [ Call: sub_43f250 ]
0043DBAD    mov byte ptr ds:[edi+0x18], 0x01
0043DBB1    mov al, 0x01
0043DBB3    pop edi
0043DBB4    pop esi
0043DBB5    ret
0043DBB6    mov ecx, dword ptr ss:[esp+0x0C]
0043DBBA    mov edx, dword ptr ds:[ecx+0x04]
0043DBBD    mov ecx, dword ptr ds:[ecx]
0043DBBF    call 0x0043DF00                                 ; => [ Call: sub_43df00 ]
0043DBC4    mov al, 0x01
0043DBC6    pop esi
0043DBC7    ret
0043DBC8    call 0x00441E20                                 ; => [ Call: sub_441e20 ]
0043DBCD    mov al, 0x01
0043DBCF    pop esi
0043DBD0    ret
0043DBD1    mov ecx, dword ptr ds:[0x0075D4C4]
0043DBD7    lea ecx, ds:[ecx+0x04]
0043DBDA    call 0x0043E8E0                                 ; => [ Call: sub_43e8e0 | Data: data_75d4c4 ]
0043DBDF    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0043DBE1    pop esi
0043DBE2    ret
0043DBE3    mov ecx, dword ptr ss:[esp+0x0C]
0043DBE7    mov ecx, dword ptr ds:[ecx]
0043DBE9    call 0x0043DFD0                                 ; => [ Call: sub_43dfd0 ]
0043DBEE    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0043DBF0    pop esi
0043DBF1    ret
0043DBF2    mov eax, dword ptr ss:[esp+0x0C]
0043DBF6    pop esi
0043DBF7    cmp dword ptr ds:[eax], 0x00
0043DBFA    mov eax, dword ptr ds:[0x0075D4C4]
0043DBFF    setnz cl
0043DC02    mov byte ptr ds:[eax+0x18], cl                  ; => [ Data: data_75d4c4 ]
0043DC05    mov al, 0x01
0043DC07    ret
0043DC08    mov eax, dword ptr ds:[0x0075D4C4]
0043DC0D    pop esi
0043DC0E    movzx ecx, byte ptr ds:[eax+0x18]
0043DC12    mov eax, dword ptr ss:[esp+0x0C]
0043DC16    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4c4 ]
0043DC18    mov al, 0x01
0043DC1A    ret
0043DC1B    mov esi, dword ptr ds:[0x0075D4C4]              ; => [ Data: data_75d4c4 ]
0043DC21    mov eax, dword ptr ds:[esi+0x08]
0043DC24    mov ecx, dword ptr ds:[eax+0x04]
0043DC27    add ecx, 0x08
0043DC2A    call 0x0043E1B0                                 ; => [ Call: sub_43e1b0 ]
0043DC2F    mov ecx, dword ptr ds:[esi+0x0C]
0043DC32    test eax, eax
0043DC34    jnz 0x0043DDC4
0043DC3A    mov eax, dword ptr ss:[esp+0x10]
0043DC3E    dec ecx
0043DC3F    pop esi
0043DC40    mov dword ptr ds:[eax], ecx
0043DC42    mov al, 0x01
0043DC44    ret
0043DC45    mov eax, dword ptr ss:[esp+0x0C]
0043DC49    mov ecx, dword ptr ds:[eax]
0043DC4B    mov eax, dword ptr ds:[0x0075D4C4]
0043DC50    mov eax, dword ptr ds:[eax+0x08]
0043DC53    mov eax, dword ptr ds:[eax]                     ; => [ Data: data_75d4c4 ]
0043DC55    test ecx, ecx
0043DC57    jle 0x0043DC65
0043DC59    lea esp, ss:[esp]
0043DC60    mov eax, dword ptr ds:[eax]
0043DC62    dec ecx
0043DC63    jnz 0x0043DC60
0043DC65    lea ecx, ds:[eax+0x08]
0043DC68    call 0x0043E1B0
0043DC6D    mov ecx, dword ptr ss:[esp+0x10]
0043DC71    pop esi
0043DC72    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_43e1b0 ]
0043DC74    mov al, 0x01
0043DC76    ret
0043DC77    mov ecx, dword ptr ss:[esp+0x0C]
0043DC7B    push dword ptr ds:[ecx+0x08]
0043DC7E    mov edx, dword ptr ds:[ecx+0x04]
0043DC81    mov ecx, dword ptr ds:[ecx]
0043DC83    call 0x0043E0A0                                 ; => [ Call: sub_43e0a0 ]
0043DC88    add esp, 0x04
0043DC8B    mov al, 0x01
0043DC8D    pop esi
0043DC8E    ret
0043DC8F    mov eax, dword ptr ss:[esp+0x0C]
0043DC93    mov ecx, dword ptr ds:[eax]
0043DC95    mov eax, dword ptr ds:[0x0075D4C4]
0043DC9A    mov eax, dword ptr ds:[eax+0x08]
0043DC9D    mov eax, dword ptr ds:[eax]                     ; => [ Data: data_75d4c4 ]
0043DC9F    test ecx, ecx
0043DCA1    jle 0x0043DCA8
0043DCA3    mov eax, dword ptr ds:[eax]
0043DCA5    dec ecx
0043DCA6    jnz 0x0043DCA3
0043DCA8    mov ecx, dword ptr ds:[eax+0x1C]
0043DCAB    sub ecx, dword ptr ds:[eax+0x18]
0043DCAE    mov eax, 0x2AAAAAAB
0043DCB3    imul ecx
0043DCB5    mov eax, dword ptr ss:[esp+0x10]
0043DCB9    sar edx, 0x02
0043DCBC    mov ecx, edx
0043DCBE    shr ecx, 0x1F
0043DCC1    add ecx, edx
0043DCC3    mov dword ptr ds:[eax], ecx
0043DCC5    mov al, 0x01
0043DCC7    pop esi
0043DCC8    ret
0043DCC9    mov ecx, dword ptr ss:[esp+0x0C]
0043DCCD    push dword ptr ds:[ecx+0x08]
0043DCD0    mov edx, dword ptr ds:[ecx+0x04]
0043DCD3    mov ecx, dword ptr ds:[ecx]
0043DCD5    call 0x0043E0E0                                 ; => [ Call: sub_43e0e0 ]
0043DCDA    add esp, 0x04
0043DCDD    mov al, 0x01
0043DCDF    pop esi
0043DCE0    ret
0043DCE1    mov eax, dword ptr ss:[esp+0x0C]
0043DCE5    mov ecx, dword ptr ds:[0x0075D4C4]
0043DCEB    add ecx, 0x04
0043DCEE    push dword ptr ds:[eax]
0043DCF0    call 0x0043EA40
0043DCF5    movzx ecx, al
0043DCF8    mov eax, dword ptr ss:[esp+0x10]
0043DCFC    pop esi
0043DCFD    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_43ea40 | Data: data_75d4c4 ]
0043DCFF    mov al, 0x01
0043DD01    ret
0043DD02    mov eax, dword ptr ss:[esp+0x0C]
0043DD06    mov ecx, dword ptr ds:[0x0075D4C4]
0043DD0C    add ecx, 0x04
0043DD0F    push dword ptr ds:[eax]
0043DD11    call 0x0043EEB0
0043DD16    movzx ecx, al
0043DD19    mov eax, dword ptr ss:[esp+0x10]
0043DD1D    pop esi
0043DD1E    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4c4 | Call: sub_43eeb0 ]
0043DD20    mov al, 0x01
0043DD22    ret
0043DD23    mov eax, dword ptr ss:[esp+0x0C]
0043DD27    mov ecx, dword ptr ds:[0x0075D4C4]
0043DD2D    add ecx, 0x20
0043DD30    push dword ptr ds:[eax]
0043DD32    call 0x004418C0
0043DD37    movzx ecx, al
0043DD3A    mov eax, dword ptr ss:[esp+0x10]
0043DD3E    pop esi
0043DD3F    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4c4 | Call: sub_4418c0 ]
0043DD41    mov al, 0x01
0043DD43    ret
0043DD44    mov eax, dword ptr ds:[0x0075D4C4]
0043DD49    pop esi
0043DD4A    mov ecx, dword ptr ds:[eax+0x28]
0043DD4D    mov eax, dword ptr ss:[esp+0x0C]
0043DD51    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4c4 ]
0043DD53    mov al, 0x01
0043DD55    ret
0043DD56    mov eax, dword ptr ss:[esp+0x0C]
0043DD5A    mov ecx, dword ptr ds:[0x0075D4C4]
0043DD60    add ecx, 0x20
0043DD63    push dword ptr ds:[eax+0x04]
0043DD66    push dword ptr ds:[eax]
0043DD68    call 0x00441990
0043DD6D    movzx ecx, al
0043DD70    mov eax, dword ptr ss:[esp+0x10]
0043DD74    pop esi
0043DD75    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_441990 | Data: data_75d4c4 ]
0043DD77    mov al, 0x01
0043DD79    ret
0043DD7A    mov ecx, dword ptr ds:[0x0075D4C4]
0043DD80    lea ecx, ds:[ecx+0x20]
0043DD83    call 0x00441860                                 ; => [ Call: sub_441860 | Data: data_75d4c4 ]
0043DD88    mov al, 0x01
0043DD8A    pop esi
0043DD8B    ret
0043DD8C    mov eax, dword ptr ss:[esp+0x0C]
0043DD90    mov ecx, dword ptr ds:[0x0075D4C4]
0043DD96    add ecx, 0x20
0043DD99    push dword ptr ds:[eax]
0043DD9B    call 0x004419E0
0043DDA0    movzx ecx, al
0043DDA3    mov eax, dword ptr ss:[esp+0x10]
0043DDA7    pop esi
0043DDA8    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4419e0 | Data: data_75d4c4 ]
0043DDAA    mov al, 0x01
0043DDAC    ret
0043DDAD    mov eax, dword ptr ss:[esp+0x0C]
0043DDB1    mov ecx, dword ptr ds:[0x0075D4C4]
0043DDB7    add ecx, 0x20
0043DDBA    push dword ptr ds:[eax]
0043DDBC    call 0x00441AF0
0043DDC1    movzx ecx, al                                   ; => [ Data: data_75d4c4 | Call: sub_441af0 ]
0043DDC4    mov eax, dword ptr ss:[esp+0x10]
0043DDC8    pop esi
0043DDC9    mov dword ptr ds:[eax], ecx
0043DDCB    mov al, 0x01
0043DDCD    ret
0043DDCE    xor al, al
0043DDD0    pop esi
0043DDD1    ret
