// ============================================================
// 函数名称: sub_50dad0
// 起始地址: 0x50dad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050DAD0    sub esp, 0x20
0050DAD3    push ebx
0050DAD4    push ebp
0050DAD5    mov ebp, ecx
0050DAD7    mov eax, dword ptr ss:[ebp+0x24]
0050DADA    lea edx, ss:[ebp+0x10]
0050DADD    mov dword ptr ss:[esp+0x24], ebp
0050DAE1    push esi
0050DAE2    mov esi, dword ptr ds:[edx+0x10]
0050DAE5    push edi
0050DAE6    cmp eax, 0x10
0050DAE9    jb 0x0050DAEF
0050DAEB    mov ecx, dword ptr ds:[edx]
0050DAED    jmp 0x0050DAF1
0050DAEF    mov ecx, edx
0050DAF1    cmp eax, 0x10
0050DAF4    jb 0x0050DAF8
0050DAF6    mov edx, dword ptr ds:[edx]
0050DAF8    push dword ptr ss:[esp+0x34]
0050DAFC    mov ebx, dword ptr ss:[esp+0x38]
0050DB00    lea eax, ds:[ecx+esi*1]
0050DB03    push eax
0050DB04    push edx
0050DB05    push dword ptr ds:[ebx+0x08]
0050DB08    lea edi, ds:[ebx+0x04]
0050DB0B    mov ecx, edi
0050DB0D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0050DB12    lea eax, ss:[esp+0x27]
0050DB16    mov byte ptr ss:[esp+0x27], 0x00
0050DB1B    push eax
0050DB1C    mov ecx, edi
0050DB1E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0050DB23    push dword ptr ss:[ebp+0x28]
0050DB26    mov ecx, ebx
0050DB28    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050DB2D    mov eax, dword ptr ss:[ebp+0x30]
0050DB30    mov ecx, ebx
0050DB32    sub eax, dword ptr ss:[ebp+0x2C]
0050DB35    sar eax, 0x02
0050DB38    push eax
0050DB39    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050DB3E    mov esi, dword ptr ss:[ebp+0x2C]
0050DB41    cmp esi, dword ptr ss:[ebp+0x30]
0050DB44    jz 0x0050DCCB
0050DB4A    lea ebx, ds:[ebx]
0050DB50    mov eax, dword ptr ds:[edi+0x04]
0050DB53    lea ecx, ss:[esp+0x10]
0050DB57    mov ebx, dword ptr ds:[esi]
0050DB59    mov byte ptr ss:[esp+0x10], bl
0050DB5D    cmp ecx, eax
0050DB5F    jnb 0x0050DB8D
0050DB61    mov ecx, dword ptr ds:[edi]
0050DB63    lea edx, ss:[esp+0x10]
0050DB67    cmp ecx, edx
0050DB69    jnbe 0x0050DB8D
0050DB6B    mov ebp, edx
0050DB6D    sub ebp, ecx
0050DB6F    cmp eax, dword ptr ds:[edi+0x08]
0050DB72    jnz 0x0050DB7D
0050DB74    push 0x01
0050DB76    mov ecx, edi
0050DB78    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DB7D    mov ecx, dword ptr ds:[edi+0x04]
0050DB80    test ecx, ecx
0050DB82    jz 0x0050DBA4
0050DB84    mov eax, dword ptr ds:[edi]
0050DB86    mov al, byte ptr ds:[eax+ebp*1]
0050DB89    mov byte ptr ds:[ecx], al
0050DB8B    jmp 0x0050DBA4
0050DB8D    cmp eax, dword ptr ds:[edi+0x08]
0050DB90    jnz 0x0050DB9B
0050DB92    push 0x01
0050DB94    mov ecx, edi
0050DB96    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DB9B    mov eax, dword ptr ds:[edi+0x04]
0050DB9E    test eax, eax
0050DBA0    jz 0x0050DBA4
0050DBA2    mov byte ptr ds:[eax], bl
0050DBA4    inc dword ptr ds:[edi+0x04]
0050DBA7    lea edx, ss:[esp+0x11]
0050DBAB    mov ecx, dword ptr ds:[edi+0x04]
0050DBAE    mov eax, ebx
0050DBB0    shr eax, 0x08
0050DBB3    mov dword ptr ss:[esp+0x28], eax
0050DBB7    mov byte ptr ss:[esp+0x11], al
0050DBBB    cmp edx, ecx
0050DBBD    jnb 0x0050DBE7
0050DBBF    mov edx, dword ptr ds:[edi]
0050DBC1    lea ebp, ss:[esp+0x11]
0050DBC5    cmp edx, ebp
0050DBC7    jnbe 0x0050DBE7
0050DBC9    sub ebp, edx
0050DBCB    cmp ecx, dword ptr ds:[edi+0x08]
0050DBCE    jnz 0x0050DBD9
0050DBD0    push 0x01
0050DBD2    mov ecx, edi
0050DBD4    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DBD9    mov ecx, dword ptr ds:[edi+0x04]
0050DBDC    test ecx, ecx
0050DBDE    jz 0x0050DC02
0050DBE0    mov eax, dword ptr ds:[edi]
0050DBE2    mov al, byte ptr ds:[eax+ebp*1]
0050DBE5    jmp 0x0050DC00
0050DBE7    cmp ecx, dword ptr ds:[edi+0x08]
0050DBEA    jnz 0x0050DBF9
0050DBEC    push 0x01
0050DBEE    mov ecx, edi
0050DBF0    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DBF5    mov eax, dword ptr ss:[esp+0x28]
0050DBF9    mov ecx, dword ptr ds:[edi+0x04]
0050DBFC    test ecx, ecx
0050DBFE    jz 0x0050DC02
0050DC00    mov byte ptr ds:[ecx], al
0050DC02    inc dword ptr ds:[edi+0x04]
0050DC05    lea edx, ss:[esp+0x12]
0050DC09    mov ecx, dword ptr ds:[edi+0x04]
0050DC0C    mov eax, ebx
0050DC0E    shr eax, 0x10
0050DC11    mov dword ptr ss:[esp+0x28], eax
0050DC15    mov byte ptr ss:[esp+0x12], al
0050DC19    cmp edx, ecx
0050DC1B    jnb 0x0050DC45
0050DC1D    mov edx, dword ptr ds:[edi]
0050DC1F    lea ebp, ss:[esp+0x12]
0050DC23    cmp edx, ebp
0050DC25    jnbe 0x0050DC45
0050DC27    sub ebp, edx
0050DC29    cmp ecx, dword ptr ds:[edi+0x08]
0050DC2C    jnz 0x0050DC37
0050DC2E    push 0x01
0050DC30    mov ecx, edi
0050DC32    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DC37    mov ecx, dword ptr ds:[edi+0x04]
0050DC3A    test ecx, ecx
0050DC3C    jz 0x0050DC60
0050DC3E    mov eax, dword ptr ds:[edi]
0050DC40    mov al, byte ptr ds:[eax+ebp*1]
0050DC43    jmp 0x0050DC5E
0050DC45    cmp ecx, dword ptr ds:[edi+0x08]
0050DC48    jnz 0x0050DC57
0050DC4A    push 0x01
0050DC4C    mov ecx, edi
0050DC4E    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DC53    mov eax, dword ptr ss:[esp+0x28]
0050DC57    mov ecx, dword ptr ds:[edi+0x04]
0050DC5A    test ecx, ecx
0050DC5C    jz 0x0050DC60
0050DC5E    mov byte ptr ds:[ecx], al
0050DC60    inc dword ptr ds:[edi+0x04]
0050DC63    lea ecx, ss:[esp+0x13]
0050DC67    mov eax, dword ptr ds:[edi+0x04]
0050DC6A    shr ebx, 0x18
0050DC6D    mov byte ptr ss:[esp+0x13], bl
0050DC71    cmp ecx, eax
0050DC73    jnb 0x0050DCA1
0050DC75    mov ecx, dword ptr ds:[edi]
0050DC77    lea edx, ss:[esp+0x13]
0050DC7B    cmp ecx, edx
0050DC7D    jnbe 0x0050DCA1
0050DC7F    mov ebx, edx
0050DC81    sub ebx, ecx
0050DC83    cmp eax, dword ptr ds:[edi+0x08]
0050DC86    jnz 0x0050DC91
0050DC88    push 0x01
0050DC8A    mov ecx, edi
0050DC8C    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DC91    mov ecx, dword ptr ds:[edi+0x04]
0050DC94    test ecx, ecx
0050DC96    jz 0x0050DCB8
0050DC98    mov eax, dword ptr ds:[edi]
0050DC9A    mov al, byte ptr ds:[ebx+eax*1]
0050DC9D    mov byte ptr ds:[ecx], al
0050DC9F    jmp 0x0050DCB8
0050DCA1    cmp eax, dword ptr ds:[edi+0x08]
0050DCA4    jnz 0x0050DCAF
0050DCA6    push 0x01
0050DCA8    mov ecx, edi
0050DCAA    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DCAF    mov eax, dword ptr ds:[edi+0x04]
0050DCB2    test eax, eax
0050DCB4    jz 0x0050DCB8
0050DCB6    mov byte ptr ds:[eax], bl
0050DCB8    mov ebp, dword ptr ss:[esp+0x2C]
0050DCBC    add esi, 0x04
0050DCBF    inc dword ptr ds:[edi+0x04]
0050DCC2    cmp esi, dword ptr ss:[ebp+0x30]
0050DCC5    jnz 0x0050DB50
0050DCCB    mov eax, dword ptr ds:[edi+0x04]
0050DCCE    lea ecx, ss:[esp+0x14]
0050DCD2    mov ebx, dword ptr ss:[ebp+0x2B0]
0050DCD8    mov byte ptr ss:[esp+0x14], bl
0050DCDC    cmp ecx, eax
0050DCDE    jnb 0x0050DD0C
0050DCE0    mov ecx, dword ptr ds:[edi]
0050DCE2    lea edx, ss:[esp+0x14]
0050DCE6    cmp ecx, edx
0050DCE8    jnbe 0x0050DD0C
0050DCEA    mov esi, edx
0050DCEC    sub esi, ecx
0050DCEE    cmp eax, dword ptr ds:[edi+0x08]
0050DCF1    jnz 0x0050DCFC
0050DCF3    push 0x01
0050DCF5    mov ecx, edi
0050DCF7    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DCFC    mov ecx, dword ptr ds:[edi+0x04]
0050DCFF    test ecx, ecx
0050DD01    jz 0x0050DD23
0050DD03    mov eax, dword ptr ds:[edi]
0050DD05    mov al, byte ptr ds:[esi+eax*1]
0050DD08    mov byte ptr ds:[ecx], al
0050DD0A    jmp 0x0050DD23
0050DD0C    cmp eax, dword ptr ds:[edi+0x08]
0050DD0F    jnz 0x0050DD1A
0050DD11    push 0x01
0050DD13    mov ecx, edi
0050DD15    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DD1A    mov eax, dword ptr ds:[edi+0x04]
0050DD1D    test eax, eax
0050DD1F    jz 0x0050DD23
0050DD21    mov byte ptr ds:[eax], bl
0050DD23    inc dword ptr ds:[edi+0x04]
0050DD26    lea edx, ss:[esp+0x15]
0050DD2A    mov ecx, dword ptr ds:[edi+0x04]
0050DD2D    mov eax, ebx
0050DD2F    shr eax, 0x08
0050DD32    mov dword ptr ss:[esp+0x2C], eax
0050DD36    mov byte ptr ss:[esp+0x15], al
0050DD3A    cmp edx, ecx
0050DD3C    jnb 0x0050DD66
0050DD3E    mov edx, dword ptr ds:[edi]
0050DD40    lea esi, ss:[esp+0x15]
0050DD44    cmp edx, esi
0050DD46    jnbe 0x0050DD66
0050DD48    sub esi, edx
0050DD4A    cmp ecx, dword ptr ds:[edi+0x08]
0050DD4D    jnz 0x0050DD58
0050DD4F    push 0x01
0050DD51    mov ecx, edi
0050DD53    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DD58    mov ecx, dword ptr ds:[edi+0x04]
0050DD5B    test ecx, ecx
0050DD5D    jz 0x0050DD81
0050DD5F    mov eax, dword ptr ds:[edi]
0050DD61    mov al, byte ptr ds:[esi+eax*1]
0050DD64    jmp 0x0050DD7F
0050DD66    cmp ecx, dword ptr ds:[edi+0x08]
0050DD69    jnz 0x0050DD78
0050DD6B    push 0x01
0050DD6D    mov ecx, edi
0050DD6F    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DD74    mov eax, dword ptr ss:[esp+0x2C]
0050DD78    mov ecx, dword ptr ds:[edi+0x04]
0050DD7B    test ecx, ecx
0050DD7D    jz 0x0050DD81
0050DD7F    mov byte ptr ds:[ecx], al
0050DD81    inc dword ptr ds:[edi+0x04]
0050DD84    lea edx, ss:[esp+0x16]
0050DD88    mov ecx, dword ptr ds:[edi+0x04]
0050DD8B    mov eax, ebx
0050DD8D    shr eax, 0x10
0050DD90    mov dword ptr ss:[esp+0x2C], eax
0050DD94    mov byte ptr ss:[esp+0x16], al
0050DD98    cmp edx, ecx
0050DD9A    jnb 0x0050DDC4
0050DD9C    mov edx, dword ptr ds:[edi]
0050DD9E    lea esi, ss:[esp+0x16]
0050DDA2    cmp edx, esi
0050DDA4    jnbe 0x0050DDC4
0050DDA6    sub esi, edx
0050DDA8    cmp ecx, dword ptr ds:[edi+0x08]
0050DDAB    jnz 0x0050DDB6
0050DDAD    push 0x01
0050DDAF    mov ecx, edi
0050DDB1    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DDB6    mov ecx, dword ptr ds:[edi+0x04]
0050DDB9    test ecx, ecx
0050DDBB    jz 0x0050DDDF
0050DDBD    mov eax, dword ptr ds:[edi]
0050DDBF    mov al, byte ptr ds:[esi+eax*1]
0050DDC2    jmp 0x0050DDDD
0050DDC4    cmp ecx, dword ptr ds:[edi+0x08]
0050DDC7    jnz 0x0050DDD6
0050DDC9    push 0x01
0050DDCB    mov ecx, edi
0050DDCD    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DDD2    mov eax, dword ptr ss:[esp+0x2C]
0050DDD6    mov ecx, dword ptr ds:[edi+0x04]
0050DDD9    test ecx, ecx
0050DDDB    jz 0x0050DDDF
0050DDDD    mov byte ptr ds:[ecx], al
0050DDDF    inc dword ptr ds:[edi+0x04]
0050DDE2    lea ecx, ss:[esp+0x17]
0050DDE6    mov eax, dword ptr ds:[edi+0x04]
0050DDE9    shr ebx, 0x18
0050DDEC    mov byte ptr ss:[esp+0x17], bl
0050DDF0    cmp ecx, eax
0050DDF2    jnb 0x0050DE20
0050DDF4    mov ecx, dword ptr ds:[edi]
0050DDF6    lea edx, ss:[esp+0x17]
0050DDFA    cmp ecx, edx
0050DDFC    jnbe 0x0050DE20
0050DDFE    mov esi, edx
0050DE00    sub esi, ecx
0050DE02    cmp eax, dword ptr ds:[edi+0x08]
0050DE05    jnz 0x0050DE10
0050DE07    push 0x01
0050DE09    mov ecx, edi
0050DE0B    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DE10    mov ecx, dword ptr ds:[edi+0x04]
0050DE13    test ecx, ecx
0050DE15    jz 0x0050DE37
0050DE17    mov eax, dword ptr ds:[edi]
0050DE19    mov al, byte ptr ds:[esi+eax*1]
0050DE1C    mov byte ptr ds:[ecx], al
0050DE1E    jmp 0x0050DE37
0050DE20    cmp eax, dword ptr ds:[edi+0x08]
0050DE23    jnz 0x0050DE2E
0050DE25    push 0x01
0050DE27    mov ecx, edi
0050DE29    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DE2E    mov eax, dword ptr ds:[edi+0x04]
0050DE31    test eax, eax
0050DE33    jz 0x0050DE37
0050DE35    mov byte ptr ds:[eax], bl
0050DE37    inc dword ptr ds:[edi+0x04]
0050DE3A    lea ecx, ss:[esp+0x18]
0050DE3E    cmp byte ptr ss:[ebp+0x2B4], 0x00
0050DE45    mov eax, dword ptr ds:[edi+0x04]
0050DE48    setnz bl
0050DE4B    mov byte ptr ss:[esp+0x18], bl
0050DE4F    cmp ecx, eax
0050DE51    jnb 0x0050DE7F
0050DE53    mov ecx, dword ptr ds:[edi]
0050DE55    lea edx, ss:[esp+0x18]
0050DE59    cmp ecx, edx
0050DE5B    jnbe 0x0050DE7F
0050DE5D    mov esi, edx
0050DE5F    sub esi, ecx
0050DE61    cmp eax, dword ptr ds:[edi+0x08]
0050DE64    jnz 0x0050DE6F
0050DE66    push 0x01
0050DE68    mov ecx, edi
0050DE6A    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DE6F    mov ecx, dword ptr ds:[edi+0x04]
0050DE72    test ecx, ecx
0050DE74    jz 0x0050DE96
0050DE76    mov eax, dword ptr ds:[edi]
0050DE78    mov al, byte ptr ds:[esi+eax*1]
0050DE7B    mov byte ptr ds:[ecx], al
0050DE7D    jmp 0x0050DE96
0050DE7F    cmp eax, dword ptr ds:[edi+0x08]
0050DE82    jnz 0x0050DE8D
0050DE84    push 0x01
0050DE86    mov ecx, edi
0050DE88    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DE8D    mov eax, dword ptr ds:[edi+0x04]
0050DE90    test eax, eax
0050DE92    jz 0x0050DE96
0050DE94    mov byte ptr ds:[eax], bl
0050DE96    inc dword ptr ds:[edi+0x04]
0050DE99    lea ecx, ss:[esp+0x19]
0050DE9D    mov eax, dword ptr ds:[edi+0x04]
0050DEA0    mov ebx, dword ptr ss:[ebp+0x2B8]
0050DEA6    mov byte ptr ss:[esp+0x19], bl
0050DEAA    cmp ecx, eax
0050DEAC    jnb 0x0050DEDA
0050DEAE    mov ecx, dword ptr ds:[edi]
0050DEB0    lea edx, ss:[esp+0x19]
0050DEB4    cmp ecx, edx
0050DEB6    jnbe 0x0050DEDA
0050DEB8    mov esi, edx
0050DEBA    sub esi, ecx
0050DEBC    cmp eax, dword ptr ds:[edi+0x08]
0050DEBF    jnz 0x0050DECA
0050DEC1    push 0x01
0050DEC3    mov ecx, edi
0050DEC5    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DECA    mov ecx, dword ptr ds:[edi+0x04]
0050DECD    test ecx, ecx
0050DECF    jz 0x0050DEF1
0050DED1    mov eax, dword ptr ds:[edi]
0050DED3    mov al, byte ptr ds:[esi+eax*1]
0050DED6    mov byte ptr ds:[ecx], al
0050DED8    jmp 0x0050DEF1
0050DEDA    cmp eax, dword ptr ds:[edi+0x08]
0050DEDD    jnz 0x0050DEE8
0050DEDF    push 0x01
0050DEE1    mov ecx, edi
0050DEE3    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DEE8    mov eax, dword ptr ds:[edi+0x04]
0050DEEB    test eax, eax
0050DEED    jz 0x0050DEF1
0050DEEF    mov byte ptr ds:[eax], bl
0050DEF1    inc dword ptr ds:[edi+0x04]
0050DEF4    lea edx, ss:[esp+0x1A]
0050DEF8    mov ecx, dword ptr ds:[edi+0x04]
0050DEFB    mov eax, ebx
0050DEFD    shr eax, 0x08
0050DF00    mov dword ptr ss:[esp+0x2C], eax
0050DF04    mov byte ptr ss:[esp+0x1A], al
0050DF08    cmp edx, ecx
0050DF0A    jnb 0x0050DF34
0050DF0C    mov edx, dword ptr ds:[edi]
0050DF0E    lea esi, ss:[esp+0x1A]
0050DF12    cmp edx, esi
0050DF14    jnbe 0x0050DF34
0050DF16    sub esi, edx
0050DF18    cmp ecx, dword ptr ds:[edi+0x08]
0050DF1B    jnz 0x0050DF26
0050DF1D    push 0x01
0050DF1F    mov ecx, edi
0050DF21    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DF26    mov ecx, dword ptr ds:[edi+0x04]
0050DF29    test ecx, ecx
0050DF2B    jz 0x0050DF4F
0050DF2D    mov eax, dword ptr ds:[edi]
0050DF2F    mov al, byte ptr ds:[esi+eax*1]
0050DF32    jmp 0x0050DF4D
0050DF34    cmp ecx, dword ptr ds:[edi+0x08]
0050DF37    jnz 0x0050DF46
0050DF39    push 0x01
0050DF3B    mov ecx, edi
0050DF3D    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DF42    mov eax, dword ptr ss:[esp+0x2C]
0050DF46    mov ecx, dword ptr ds:[edi+0x04]
0050DF49    test ecx, ecx
0050DF4B    jz 0x0050DF4F
0050DF4D    mov byte ptr ds:[ecx], al
0050DF4F    inc dword ptr ds:[edi+0x04]
0050DF52    lea edx, ss:[esp+0x1B]
0050DF56    mov ecx, dword ptr ds:[edi+0x04]
0050DF59    mov eax, ebx
0050DF5B    shr eax, 0x10
0050DF5E    mov dword ptr ss:[esp+0x2C], eax
0050DF62    mov byte ptr ss:[esp+0x1B], al
0050DF66    cmp edx, ecx
0050DF68    jnb 0x0050DF92
0050DF6A    mov edx, dword ptr ds:[edi]
0050DF6C    lea esi, ss:[esp+0x1B]
0050DF70    cmp edx, esi
0050DF72    jnbe 0x0050DF92
0050DF74    sub esi, edx
0050DF76    cmp ecx, dword ptr ds:[edi+0x08]
0050DF79    jnz 0x0050DF84
0050DF7B    push 0x01
0050DF7D    mov ecx, edi
0050DF7F    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DF84    mov ecx, dword ptr ds:[edi+0x04]
0050DF87    test ecx, ecx
0050DF89    jz 0x0050DFAD
0050DF8B    mov eax, dword ptr ds:[edi]
0050DF8D    mov al, byte ptr ds:[esi+eax*1]
0050DF90    jmp 0x0050DFAB
0050DF92    cmp ecx, dword ptr ds:[edi+0x08]
0050DF95    jnz 0x0050DFA4
0050DF97    push 0x01
0050DF99    mov ecx, edi
0050DF9B    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DFA0    mov eax, dword ptr ss:[esp+0x2C]
0050DFA4    mov ecx, dword ptr ds:[edi+0x04]
0050DFA7    test ecx, ecx
0050DFA9    jz 0x0050DFAD
0050DFAB    mov byte ptr ds:[ecx], al
0050DFAD    inc dword ptr ds:[edi+0x04]
0050DFB0    lea ecx, ss:[esp+0x1C]
0050DFB4    mov eax, dword ptr ds:[edi+0x04]
0050DFB7    shr ebx, 0x18
0050DFBA    mov byte ptr ss:[esp+0x1C], bl
0050DFBE    cmp ecx, eax
0050DFC0    jnb 0x0050DFEE
0050DFC2    mov ecx, dword ptr ds:[edi]
0050DFC4    lea edx, ss:[esp+0x1C]
0050DFC8    cmp ecx, edx
0050DFCA    jnbe 0x0050DFEE
0050DFCC    mov esi, edx
0050DFCE    sub esi, ecx
0050DFD0    cmp eax, dword ptr ds:[edi+0x08]
0050DFD3    jnz 0x0050DFDE
0050DFD5    push 0x01
0050DFD7    mov ecx, edi
0050DFD9    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DFDE    mov ecx, dword ptr ds:[edi+0x04]
0050DFE1    test ecx, ecx
0050DFE3    jz 0x0050E005
0050DFE5    mov eax, dword ptr ds:[edi]
0050DFE7    mov al, byte ptr ds:[esi+eax*1]
0050DFEA    mov byte ptr ds:[ecx], al
0050DFEC    jmp 0x0050E005
0050DFEE    cmp eax, dword ptr ds:[edi+0x08]
0050DFF1    jnz 0x0050DFFC
0050DFF3    push 0x01
0050DFF5    mov ecx, edi
0050DFF7    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050DFFC    mov eax, dword ptr ds:[edi+0x04]
0050DFFF    test eax, eax
0050E001    jz 0x0050E005
0050E003    mov byte ptr ds:[eax], bl
0050E005    inc dword ptr ds:[edi+0x04]
0050E008    lea ecx, ss:[esp+0x1D]
0050E00C    mov eax, dword ptr ds:[edi+0x04]
0050E00F    mov ebx, dword ptr ss:[ebp+0x27C]
0050E015    mov byte ptr ss:[esp+0x1D], bl
0050E019    cmp ecx, eax
0050E01B    jnb 0x0050E049
0050E01D    mov ecx, dword ptr ds:[edi]
0050E01F    lea edx, ss:[esp+0x1D]
0050E023    cmp ecx, edx
0050E025    jnbe 0x0050E049
0050E027    mov esi, edx
0050E029    sub esi, ecx
0050E02B    cmp eax, dword ptr ds:[edi+0x08]
0050E02E    jnz 0x0050E039
0050E030    push 0x01
0050E032    mov ecx, edi
0050E034    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E039    mov ecx, dword ptr ds:[edi+0x04]
0050E03C    test ecx, ecx
0050E03E    jz 0x0050E060
0050E040    mov eax, dword ptr ds:[edi]
0050E042    mov al, byte ptr ds:[esi+eax*1]
0050E045    mov byte ptr ds:[ecx], al
0050E047    jmp 0x0050E060
0050E049    cmp eax, dword ptr ds:[edi+0x08]
0050E04C    jnz 0x0050E057
0050E04E    push 0x01
0050E050    mov ecx, edi
0050E052    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E057    mov eax, dword ptr ds:[edi+0x04]
0050E05A    test eax, eax
0050E05C    jz 0x0050E060
0050E05E    mov byte ptr ds:[eax], bl
0050E060    inc dword ptr ds:[edi+0x04]
0050E063    lea edx, ss:[esp+0x1E]
0050E067    mov ecx, dword ptr ds:[edi+0x04]
0050E06A    mov eax, ebx
0050E06C    shr eax, 0x08
0050E06F    mov dword ptr ss:[esp+0x2C], eax
0050E073    mov byte ptr ss:[esp+0x1E], al
0050E077    cmp edx, ecx
0050E079    jnb 0x0050E0A3
0050E07B    mov edx, dword ptr ds:[edi]
0050E07D    lea esi, ss:[esp+0x1E]
0050E081    cmp edx, esi
0050E083    jnbe 0x0050E0A3
0050E085    sub esi, edx
0050E087    cmp ecx, dword ptr ds:[edi+0x08]
0050E08A    jnz 0x0050E095
0050E08C    push 0x01
0050E08E    mov ecx, edi
0050E090    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E095    mov ecx, dword ptr ds:[edi+0x04]
0050E098    test ecx, ecx
0050E09A    jz 0x0050E0BE
0050E09C    mov eax, dword ptr ds:[edi]
0050E09E    mov al, byte ptr ds:[esi+eax*1]
0050E0A1    jmp 0x0050E0BC
0050E0A3    cmp ecx, dword ptr ds:[edi+0x08]
0050E0A6    jnz 0x0050E0B5
0050E0A8    push 0x01
0050E0AA    mov ecx, edi
0050E0AC    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E0B1    mov eax, dword ptr ss:[esp+0x2C]
0050E0B5    mov ecx, dword ptr ds:[edi+0x04]
0050E0B8    test ecx, ecx
0050E0BA    jz 0x0050E0BE
0050E0BC    mov byte ptr ds:[ecx], al
0050E0BE    inc dword ptr ds:[edi+0x04]
0050E0C1    lea edx, ss:[esp+0x1F]
0050E0C5    mov ecx, dword ptr ds:[edi+0x04]
0050E0C8    mov eax, ebx
0050E0CA    shr eax, 0x10
0050E0CD    mov dword ptr ss:[esp+0x2C], eax
0050E0D1    mov byte ptr ss:[esp+0x1F], al
0050E0D5    cmp edx, ecx
0050E0D7    jnb 0x0050E101
0050E0D9    mov edx, dword ptr ds:[edi]
0050E0DB    lea esi, ss:[esp+0x1F]
0050E0DF    cmp edx, esi
0050E0E1    jnbe 0x0050E101
0050E0E3    sub esi, edx
0050E0E5    cmp ecx, dword ptr ds:[edi+0x08]
0050E0E8    jnz 0x0050E0F3
0050E0EA    push 0x01
0050E0EC    mov ecx, edi
0050E0EE    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E0F3    mov ecx, dword ptr ds:[edi+0x04]
0050E0F6    test ecx, ecx
0050E0F8    jz 0x0050E11C
0050E0FA    mov eax, dword ptr ds:[edi]
0050E0FC    mov al, byte ptr ds:[esi+eax*1]
0050E0FF    jmp 0x0050E11A
0050E101    cmp ecx, dword ptr ds:[edi+0x08]
0050E104    jnz 0x0050E113
0050E106    push 0x01
0050E108    mov ecx, edi
0050E10A    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E10F    mov eax, dword ptr ss:[esp+0x2C]
0050E113    mov ecx, dword ptr ds:[edi+0x04]
0050E116    test ecx, ecx
0050E118    jz 0x0050E11C
0050E11A    mov byte ptr ds:[ecx], al
0050E11C    inc dword ptr ds:[edi+0x04]
0050E11F    lea ecx, ss:[esp+0x20]
0050E123    mov eax, dword ptr ds:[edi+0x04]
0050E126    shr ebx, 0x18
0050E129    mov byte ptr ss:[esp+0x20], bl
0050E12D    cmp ecx, eax
0050E12F    jnb 0x0050E15D
0050E131    mov ecx, dword ptr ds:[edi]
0050E133    lea edx, ss:[esp+0x20]
0050E137    cmp ecx, edx
0050E139    jnbe 0x0050E15D
0050E13B    mov esi, edx
0050E13D    sub esi, ecx
0050E13F    cmp eax, dword ptr ds:[edi+0x08]
0050E142    jnz 0x0050E14D
0050E144    push 0x01
0050E146    mov ecx, edi
0050E148    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E14D    mov ecx, dword ptr ds:[edi+0x04]
0050E150    test ecx, ecx
0050E152    jz 0x0050E174
0050E154    mov eax, dword ptr ds:[edi]
0050E156    mov al, byte ptr ds:[esi+eax*1]
0050E159    mov byte ptr ds:[ecx], al
0050E15B    jmp 0x0050E174
0050E15D    cmp eax, dword ptr ds:[edi+0x08]
0050E160    jnz 0x0050E16B
0050E162    push 0x01
0050E164    mov ecx, edi
0050E166    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E16B    mov eax, dword ptr ds:[edi+0x04]
0050E16E    test eax, eax
0050E170    jz 0x0050E174
0050E172    mov byte ptr ds:[eax], bl
0050E174    inc dword ptr ds:[edi+0x04]
0050E177    lea ecx, ss:[esp+0x21]
0050E17B    mov eax, dword ptr ds:[edi+0x04]
0050E17E    mov ebx, dword ptr ss:[ebp+0x280]
0050E184    mov byte ptr ss:[esp+0x21], bl
0050E188    cmp ecx, eax
0050E18A    jnb 0x0050E1B8
0050E18C    mov ecx, dword ptr ds:[edi]
0050E18E    lea edx, ss:[esp+0x21]
0050E192    cmp ecx, edx
0050E194    jnbe 0x0050E1B8
0050E196    mov esi, edx
0050E198    sub esi, ecx
0050E19A    cmp eax, dword ptr ds:[edi+0x08]
0050E19D    jnz 0x0050E1A8
0050E19F    push 0x01
0050E1A1    mov ecx, edi
0050E1A3    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E1A8    mov ecx, dword ptr ds:[edi+0x04]
0050E1AB    test ecx, ecx
0050E1AD    jz 0x0050E1CF
0050E1AF    mov eax, dword ptr ds:[edi]
0050E1B1    mov al, byte ptr ds:[esi+eax*1]
0050E1B4    mov byte ptr ds:[ecx], al
0050E1B6    jmp 0x0050E1CF
0050E1B8    cmp eax, dword ptr ds:[edi+0x08]
0050E1BB    jnz 0x0050E1C6
0050E1BD    push 0x01
0050E1BF    mov ecx, edi
0050E1C1    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E1C6    mov eax, dword ptr ds:[edi+0x04]
0050E1C9    test eax, eax
0050E1CB    jz 0x0050E1CF
0050E1CD    mov byte ptr ds:[eax], bl
0050E1CF    inc dword ptr ds:[edi+0x04]
0050E1D2    lea edx, ss:[esp+0x22]
0050E1D6    mov ecx, dword ptr ds:[edi+0x04]
0050E1D9    mov eax, ebx
0050E1DB    shr eax, 0x08
0050E1DE    mov dword ptr ss:[esp+0x2C], eax
0050E1E2    mov byte ptr ss:[esp+0x22], al
0050E1E6    cmp edx, ecx
0050E1E8    jnb 0x0050E212
0050E1EA    mov edx, dword ptr ds:[edi]
0050E1EC    lea esi, ss:[esp+0x22]
0050E1F0    cmp edx, esi
0050E1F2    jnbe 0x0050E212
0050E1F4    sub esi, edx
0050E1F6    cmp ecx, dword ptr ds:[edi+0x08]
0050E1F9    jnz 0x0050E204
0050E1FB    push 0x01
0050E1FD    mov ecx, edi
0050E1FF    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E204    mov ecx, dword ptr ds:[edi+0x04]
0050E207    test ecx, ecx
0050E209    jz 0x0050E22D
0050E20B    mov eax, dword ptr ds:[edi]
0050E20D    mov al, byte ptr ds:[esi+eax*1]
0050E210    jmp 0x0050E22B
0050E212    cmp ecx, dword ptr ds:[edi+0x08]
0050E215    jnz 0x0050E224
0050E217    push 0x01
0050E219    mov ecx, edi
0050E21B    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E220    mov eax, dword ptr ss:[esp+0x2C]
0050E224    mov ecx, dword ptr ds:[edi+0x04]
0050E227    test ecx, ecx
0050E229    jz 0x0050E22D
0050E22B    mov byte ptr ds:[ecx], al
0050E22D    inc dword ptr ds:[edi+0x04]
0050E230    lea edx, ss:[esp+0x23]
0050E234    mov ecx, dword ptr ds:[edi+0x04]
0050E237    mov eax, ebx
0050E239    shr eax, 0x10
0050E23C    mov dword ptr ss:[esp+0x2C], eax
0050E240    mov byte ptr ss:[esp+0x23], al
0050E244    cmp edx, ecx
0050E246    jnb 0x0050E270
0050E248    mov edx, dword ptr ds:[edi]
0050E24A    lea esi, ss:[esp+0x23]
0050E24E    cmp edx, esi
0050E250    jnbe 0x0050E270
0050E252    sub esi, edx
0050E254    cmp ecx, dword ptr ds:[edi+0x08]
0050E257    jnz 0x0050E262
0050E259    push 0x01
0050E25B    mov ecx, edi
0050E25D    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E262    mov ecx, dword ptr ds:[edi+0x04]
0050E265    test ecx, ecx
0050E267    jz 0x0050E28B
0050E269    mov eax, dword ptr ds:[edi]
0050E26B    mov al, byte ptr ds:[esi+eax*1]
0050E26E    jmp 0x0050E289
0050E270    cmp ecx, dword ptr ds:[edi+0x08]
0050E273    jnz 0x0050E282
0050E275    push 0x01
0050E277    mov ecx, edi
0050E279    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E27E    mov eax, dword ptr ss:[esp+0x2C]
0050E282    mov ecx, dword ptr ds:[edi+0x04]
0050E285    test ecx, ecx
0050E287    jz 0x0050E28B
0050E289    mov byte ptr ds:[ecx], al
0050E28B    inc dword ptr ds:[edi+0x04]
0050E28E    lea ecx, ss:[esp+0x24]
0050E292    mov eax, dword ptr ds:[edi+0x04]
0050E295    shr ebx, 0x18
0050E298    mov byte ptr ss:[esp+0x24], bl
0050E29C    cmp ecx, eax
0050E29E    jnb 0x0050E2CC
0050E2A0    mov ecx, dword ptr ds:[edi]
0050E2A2    lea edx, ss:[esp+0x24]
0050E2A6    cmp ecx, edx
0050E2A8    jnbe 0x0050E2CC
0050E2AA    mov esi, edx
0050E2AC    sub esi, ecx
0050E2AE    cmp eax, dword ptr ds:[edi+0x08]
0050E2B1    jnz 0x0050E2BC
0050E2B3    push 0x01
0050E2B5    mov ecx, edi
0050E2B7    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E2BC    mov ecx, dword ptr ds:[edi+0x04]
0050E2BF    test ecx, ecx
0050E2C1    jz 0x0050E2E3
0050E2C3    mov eax, dword ptr ds:[edi]
0050E2C5    mov al, byte ptr ds:[esi+eax*1]
0050E2C8    mov byte ptr ds:[ecx], al
0050E2CA    jmp 0x0050E2E3
0050E2CC    cmp eax, dword ptr ds:[edi+0x08]
0050E2CF    jnz 0x0050E2DA
0050E2D1    push 0x01
0050E2D3    mov ecx, edi
0050E2D5    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E2DA    mov eax, dword ptr ds:[edi+0x04]
0050E2DD    test eax, eax
0050E2DF    jz 0x0050E2E3
0050E2E1    mov byte ptr ds:[eax], bl
0050E2E3    inc dword ptr ds:[edi+0x04]
0050E2E6    lea edx, ss:[esp+0x25]
0050E2EA    mov ecx, dword ptr ss:[ebp+0x28C]
0050E2F0    mov eax, dword ptr ds:[edi+0x04]
0050E2F3    mov dword ptr ss:[esp+0x28], ecx
0050E2F7    mov byte ptr ss:[esp+0x25], cl
0050E2FB    cmp edx, eax
0050E2FD    jnb 0x0050E32D
0050E2FF    mov edx, dword ptr ds:[edi]
0050E301    lea esi, ss:[esp+0x25]
0050E305    cmp edx, esi
0050E307    jnbe 0x0050E32D
0050E309    sub esi, edx
0050E30B    cmp eax, dword ptr ds:[edi+0x08]
0050E30E    jnz 0x0050E31D
0050E310    push 0x01
0050E312    mov ecx, edi
0050E314    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E319    mov ecx, dword ptr ss:[esp+0x28]
0050E31D    mov edx, dword ptr ds:[edi+0x04]
0050E320    test edx, edx
0050E322    jz 0x0050E348
0050E324    mov eax, dword ptr ds:[edi]
0050E326    mov al, byte ptr ds:[esi+eax*1]
0050E329    mov byte ptr ds:[edx], al
0050E32B    jmp 0x0050E348
0050E32D    cmp eax, dword ptr ds:[edi+0x08]
0050E330    jnz 0x0050E33F
0050E332    push 0x01
0050E334    mov ecx, edi
0050E336    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E33B    mov ecx, dword ptr ss:[esp+0x28]
0050E33F    mov eax, dword ptr ds:[edi+0x04]
0050E342    test eax, eax
0050E344    jz 0x0050E348
0050E346    mov byte ptr ds:[eax], cl
0050E348    inc dword ptr ds:[edi+0x04]
0050E34B    lea edx, ss:[esp+0x26]
0050E34F    mov eax, dword ptr ds:[edi+0x04]
0050E352    mov ebx, ecx
0050E354    shr ebx, 0x08
0050E357    mov byte ptr ss:[esp+0x26], bl
0050E35B    cmp edx, eax
0050E35D    jnb 0x0050E38D
0050E35F    mov edx, dword ptr ds:[edi]
0050E361    lea esi, ss:[esp+0x26]
0050E365    cmp edx, esi
0050E367    jnbe 0x0050E38D
0050E369    sub esi, edx
0050E36B    cmp eax, dword ptr ds:[edi+0x08]
0050E36E    jnz 0x0050E37D
0050E370    push 0x01
0050E372    mov ecx, edi
0050E374    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E379    mov ecx, dword ptr ss:[esp+0x28]
0050E37D    mov edx, dword ptr ds:[edi+0x04]
0050E380    test edx, edx
0050E382    jz 0x0050E3A8
0050E384    mov eax, dword ptr ds:[edi]
0050E386    mov al, byte ptr ds:[esi+eax*1]
0050E389    mov byte ptr ds:[edx], al
0050E38B    jmp 0x0050E3A8
0050E38D    cmp eax, dword ptr ds:[edi+0x08]
0050E390    jnz 0x0050E39F
0050E392    push 0x01
0050E394    mov ecx, edi
0050E396    call 0x00403590                                 ; => [ Call: sub_403590 ]
0050E39B    mov ecx, dword ptr ss:[esp+0x28]
0050E39F    mov eax, dword ptr ds:[edi+0x04]
0050E3A2    test eax, eax
0050E3A4    jz 0x0050E3A8
0050E3A6    mov byte ptr ds:[eax], bl
0050E3A8    inc dword ptr ds:[edi+0x04]
0050E3AB    mov eax, ecx
0050E3AD    shr eax, 0x10
0050E3B0    mov ecx, edi
0050E3B2    mov byte ptr ss:[esp+0x27], al
0050E3B6    lea eax, ss:[esp+0x27]
0050E3BA    push eax
0050E3BB    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0050E3C0    mov eax, dword ptr ss:[esp+0x28]
0050E3C4    mov ecx, edi
0050E3C6    shr eax, 0x18
0050E3C9    mov byte ptr ss:[esp+0x27], al
0050E3CD    lea eax, ss:[esp+0x27]
0050E3D1    push eax
0050E3D2    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0050E3D7    push dword ptr ss:[ebp+0x288]
0050E3DD    mov ebx, dword ptr ss:[esp+0x38]
0050E3E1    mov ecx, ebx
0050E3E3    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050E3E8    push dword ptr ss:[ebp+0x284]
0050E3EE    mov ecx, ebx
0050E3F0    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050E3F5    movss xmm0, dword ptr ss:[ebp+0x294]
0050E3FD    mov ecx, ebx
0050E3FF    movss dword ptr ss:[esp+0x34], xmm0
0050E405    push dword ptr ss:[esp+0x34]
0050E409    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050E40E    movss xmm0, dword ptr ss:[ebp+0x298]
0050E416    mov ecx, ebx
0050E418    movss dword ptr ss:[esp+0x34], xmm0
0050E41E    push dword ptr ss:[esp+0x34]
0050E422    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050E427    push dword ptr ss:[ebp+0x2A4]
0050E42D    mov ecx, ebx
0050E42F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050E434    push dword ptr ss:[ebp+0x2A0]
0050E43A    mov ecx, ebx
0050E43C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050E441    push dword ptr ss:[ebp+0x29C]
0050E447    mov ecx, ebx
0050E449    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050E44E    cmp byte ptr ss:[ebp+0x2AC], 0x00
0050E455    lea eax, ss:[esp+0x34]
0050E459    push eax
0050E45A    mov ecx, edi
0050E45C    setnz byte ptr ss:[esp+0x38]
0050E461    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0050E466    push dword ptr ss:[ebp+0x2BC]
0050E46C    mov ecx, ebx
0050E46E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050E473    cmp byte ptr ss:[ebp+0x2C0], 0x00
0050E47A    lea eax, ss:[esp+0x34]
0050E47E    push eax
0050E47F    mov ecx, edi
0050E481    setnz byte ptr ss:[esp+0x38]
0050E486    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0050E48B    push dword ptr ss:[ebp+0x2E0]
0050E491    mov ecx, ebx
0050E493    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050E498    push dword ptr ss:[ebp+0x2E4]
0050E49E    mov ecx, ebx
0050E4A0    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050E4A5    push dword ptr ss:[ebp+0x2E8]
0050E4AB    mov ecx, ebx
0050E4AD    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050E4B2    push dword ptr ss:[ebp+0x2EC]
0050E4B8    mov ecx, ebx
0050E4BA    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050E4BF    pop edi
0050E4C0    pop esi
0050E4C1    pop ebp
0050E4C2    mov al, 0x01
0050E4C4    pop ebx
0050E4C5    add esp, 0x20
0050E4C8    ret 0x04
