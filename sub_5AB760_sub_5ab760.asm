// ============================================================
// 函数名称: sub_5ab760
// 起始地址: 0x5ab760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AB760    sub esp, 0x08
005AB763    push esi
005AB764    push edi
005AB765    push dword ptr ss:[esp+0x18]
005AB769    mov edi, ecx
005AB76B    push dword ptr ss:[esp+0x18]
005AB76F    push edx
005AB770    call 0x00527050
005AB775    mov esi, eax                                    ; => [ Call: sub_527050 ]
005AB777    test esi, esi
005AB779    jz 0x005ABE7D
005AB77F    lea eax, ds:[edi-0x04]
005AB782    cmp eax, 0x6B
005AB785    jnbe 0x005ABE7D
005AB78B    movzx eax, byte ptr ds:[eax+0x5ABF30]
005AB792    jmp dword ptr ds:[eax*4+0x5ABE88]               ; => [ Data: jump_table_5abe88 ]
005AB799    mov eax, dword ptr ss:[esp+0x20]
005AB79D    mov ecx, dword ptr ds:[esi+0x04]
005AB7A0    pop edi
005AB7A1    pop esi
005AB7A2    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5abf30 ]
005AB7A4    mov al, 0x01
005AB7A6    add esp, 0x08
005AB7A9    ret
005AB7AA    mov eax, dword ptr ss:[esp+0x20]
005AB7AE    mov ecx, dword ptr ds:[esi+0x20]
005AB7B1    pop edi
005AB7B2    pop esi
005AB7B3    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5abf30 ]
005AB7B5    mov al, 0x01
005AB7B7    add esp, 0x08
005AB7BA    ret
005AB7BB    lea eax, ss:[esp+0x0C]
005AB7BF    push eax                                        ; => [ Data: lookup_table_5abf30 ]
005AB7C0    lea eax, ss:[esp+0x0C]
005AB7C4    push eax
005AB7C5    mov ecx, esi
005AB7C7    call 0x00536EC0                                 ; => [ Call: sub_536ec0 ]
005AB7CC    mov ecx, dword ptr ss:[esp+0x20]
005AB7D0    mov eax, dword ptr ss:[esp+0x08]
005AB7D4    pop edi
005AB7D5    pop esi
005AB7D6    mov dword ptr ds:[ecx], eax
005AB7D8    mov al, 0x01
005AB7DA    add esp, 0x08
005AB7DD    ret
005AB7DE    lea eax, ss:[esp+0x08]
005AB7E2    push eax                                        ; => [ Data: lookup_table_5abf30 ]
005AB7E3    lea eax, ss:[esp+0x10]
005AB7E7    jmp 0x005AB7C4
005AB7E9    mov eax, dword ptr ss:[esp+0x20]
005AB7ED    mov ecx, dword ptr ds:[esi+0x24]
005AB7F0    pop edi
005AB7F1    pop esi
005AB7F2    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5abf30 ]
005AB7F4    mov al, 0x01
005AB7F6    add esp, 0x08
005AB7F9    ret
005AB7FA    mov eax, dword ptr ss:[esp+0x20]
005AB7FE    mov ecx, dword ptr ds:[esi+0x2C]
005AB801    pop edi
005AB802    pop esi
005AB803    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5abf30 ]
005AB805    mov al, 0x01
005AB807    add esp, 0x08
005AB80A    ret
005AB80B    mov eax, dword ptr ss:[esp+0x20]
005AB80F    mov ecx, dword ptr ds:[esi+0x30]
005AB812    pop edi
005AB813    pop esi
005AB814    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5abf30 ]
005AB816    mov al, 0x01
005AB818    add esp, 0x08
005AB81B    ret
005AB81C    mov eax, dword ptr ss:[esp+0x20]
005AB820    mov ecx, dword ptr ds:[esi+0xA0]
005AB826    pop edi
005AB827    pop esi
005AB828    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5abf30 ]
005AB82A    mov al, 0x01
005AB82C    add esp, 0x08
005AB82F    ret
005AB830    mov eax, dword ptr ss:[esp+0x20]
005AB834    mov ecx, dword ptr ds:[esi+0xB4]
005AB83A    pop edi
005AB83B    pop esi
005AB83C    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5abf30 ]
005AB83E    mov al, 0x01
005AB840    add esp, 0x08
005AB843    ret
005AB844    mov eax, dword ptr ss:[esp+0x20]
005AB848    mov ecx, dword ptr ds:[esi+0xD0]
005AB84E    pop edi
005AB84F    pop esi
005AB850    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5abf30 ]
005AB852    mov al, 0x01
005AB854    add esp, 0x08
005AB857    ret
005AB858    mov eax, dword ptr ss:[esp+0x20]
005AB85C    xor ecx, ecx
005AB85E    cmp byte ptr ds:[esi+0x104], cl
005AB864    pop edi
005AB865    setnz cl                                        ; => [ Data: lookup_table_5abf30 ]
005AB868    mov dword ptr ds:[eax], ecx
005AB86A    mov al, 0x01
005AB86C    pop esi
005AB86D    add esp, 0x08
005AB870    ret
005AB871    mov eax, dword ptr ss:[esp+0x20]
005AB875    mov ecx, dword ptr ds:[esi+0x170]
005AB87B    pop edi
005AB87C    pop esi
005AB87D    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5abf30 ]
005AB87F    mov al, 0x01
005AB881    add esp, 0x08
005AB884    ret
005AB885    mov ecx, dword ptr ds:[esi+0x1A0]
005AB88B    mov eax, 0x38E38E39
005AB890    sub ecx, dword ptr ds:[esi+0x19C]
005AB896    imul ecx                                        ; => [ Data: lookup_table_5abf30 ]
005AB898    mov eax, dword ptr ss:[esp+0x20]
005AB89C    sar edx, 0x03
005AB89F    mov ecx, edx
005AB8A1    shr ecx, 0x1F
005AB8A4    add ecx, edx
005AB8A6    pop edi
005AB8A7    mov dword ptr ds:[eax], ecx
005AB8A9    mov al, 0x01
005AB8AB    pop esi
005AB8AC    add esp, 0x08
005AB8AF    ret
005AB8B0    mov edi, dword ptr ss:[esp+0x1C]
005AB8B4    test edi, edi
005AB8B6    js 0x005ABE7D                                   ; => [ Data: lookup_table_5abf30 ]
005AB8BC    mov ecx, dword ptr ds:[esi+0x1A0]
005AB8C2    mov eax, 0x38E38E39
005AB8C7    sub ecx, dword ptr ds:[esi+0x19C]
005AB8CD    imul ecx
005AB8CF    sar edx, 0x03
005AB8D2    mov eax, edx
005AB8D4    shr eax, 0x1F
005AB8D7    add eax, edx
005AB8D9    cmp edi, eax
005AB8DB    jnl 0x005ABE7D
005AB8E1    mov eax, dword ptr ds:[esi+0x19C]
005AB8E7    lea ecx, ds:[edi+edi*8]
005AB8EA    pop edi
005AB8EB    pop esi
005AB8EC    mov ecx, dword ptr ds:[eax+ecx*4]
005AB8EF    mov eax, dword ptr ss:[esp+0x18]
005AB8F3    mov dword ptr ds:[eax], ecx
005AB8F5    mov al, 0x01
005AB8F7    add esp, 0x08
005AB8FA    ret
005AB8FB    mov edi, dword ptr ss:[esp+0x1C]
005AB8FF    test edi, edi
005AB901    js 0x005ABE7D                                   ; => [ Data: lookup_table_5abf30 ]
005AB907    mov ecx, dword ptr ds:[esi+0x1A0]
005AB90D    mov eax, 0x38E38E39
005AB912    sub ecx, dword ptr ds:[esi+0x19C]
005AB918    imul ecx
005AB91A    sar edx, 0x03
005AB91D    mov eax, edx
005AB91F    shr eax, 0x1F
005AB922    add eax, edx
005AB924    cmp edi, eax
005AB926    jnl 0x005ABE7D
005AB92C    mov eax, dword ptr ds:[esi+0x19C]
005AB932    lea ecx, ds:[edi+edi*8]
005AB935    pop edi
005AB936    pop esi
005AB937    mov ecx, dword ptr ds:[eax+ecx*4+0x04]
005AB93B    mov eax, dword ptr ss:[esp+0x18]
005AB93F    mov dword ptr ds:[eax], ecx
005AB941    mov al, 0x01
005AB943    add esp, 0x08
005AB946    ret
005AB947    mov ecx, dword ptr ds:[esi+0x1AC]
005AB94D    sub ecx, dword ptr ds:[esi+0x1A8]               ; => [ Data: lookup_table_5abf30 ]
005AB953    mov eax, 0x66666667
005AB958    imul ecx
005AB95A    mov eax, dword ptr ss:[esp+0x20]
005AB95E    sar edx, 0x03
005AB961    mov ecx, edx
005AB963    shr ecx, 0x1F
005AB966    add ecx, edx
005AB968    pop edi
005AB969    mov dword ptr ds:[eax], ecx
005AB96B    mov al, 0x01
005AB96D    pop esi
005AB96E    add esp, 0x08
005AB971    ret
005AB972    mov edi, dword ptr ss:[esp+0x1C]
005AB976    test edi, edi
005AB978    js 0x005ABE7D                                   ; => [ Data: lookup_table_5abf30 ]
005AB97E    mov ecx, dword ptr ds:[esi+0x1AC]
005AB984    mov eax, 0x66666667
005AB989    sub ecx, dword ptr ds:[esi+0x1A8]
005AB98F    imul ecx
005AB991    sar edx, 0x03
005AB994    mov eax, edx
005AB996    shr eax, 0x1F
005AB999    add eax, edx
005AB99B    cmp edi, eax
005AB99D    jnl 0x005ABE7D
005AB9A3    mov eax, dword ptr ds:[esi+0x1A8]
005AB9A9    lea ecx, ds:[edi+edi*4]
005AB9AC    pop edi
005AB9AD    pop esi
005AB9AE    mov ecx, dword ptr ds:[eax+ecx*4]
005AB9B1    mov eax, dword ptr ss:[esp+0x18]
005AB9B5    mov dword ptr ds:[eax], ecx
005AB9B7    mov al, 0x01
005AB9B9    add esp, 0x08
005AB9BC    ret
005AB9BD    mov edi, dword ptr ss:[esp+0x1C]
005AB9C1    test edi, edi
005AB9C3    js 0x005ABE7D                                   ; => [ Data: lookup_table_5abf30 ]
005AB9C9    mov ecx, dword ptr ds:[esi+0x1AC]
005AB9CF    mov eax, 0x66666667
005AB9D4    sub ecx, dword ptr ds:[esi+0x1A8]
005AB9DA    imul ecx
005AB9DC    sar edx, 0x03
005AB9DF    mov eax, edx
005AB9E1    shr eax, 0x1F
005AB9E4    add eax, edx
005AB9E6    cmp edi, eax
005AB9E8    jnl 0x005ABE7D
005AB9EE    mov eax, dword ptr ds:[esi+0x1A8]
005AB9F4    lea ecx, ds:[edi+edi*4]
005AB9F7    pop edi
005AB9F8    pop esi
005AB9F9    mov ecx, dword ptr ds:[eax+ecx*4+0x04]
005AB9FD    mov eax, dword ptr ss:[esp+0x18]
005ABA01    mov dword ptr ds:[eax], ecx
005ABA03    mov al, 0x01
005ABA05    add esp, 0x08
005ABA08    ret
005ABA09    mov ecx, dword ptr ds:[esi+0x1B8]
005ABA0F    sub ecx, dword ptr ds:[esi+0x1B4]               ; => [ Data: lookup_table_5abf30 ]
005ABA15    jmp 0x005AB953
005ABA1A    mov edi, dword ptr ss:[esp+0x1C]
005ABA1E    test edi, edi
005ABA20    js 0x005ABE7D                                   ; => [ Data: lookup_table_5abf30 ]
005ABA26    mov ecx, dword ptr ds:[esi+0x1B8]
005ABA2C    mov eax, 0x66666667
005ABA31    sub ecx, dword ptr ds:[esi+0x1B4]
005ABA37    imul ecx
005ABA39    sar edx, 0x03
005ABA3C    mov eax, edx
005ABA3E    shr eax, 0x1F
005ABA41    add eax, edx
005ABA43    cmp edi, eax
005ABA45    jnl 0x005ABE7D
005ABA4B    mov eax, dword ptr ds:[esi+0x1B4]
005ABA51    lea ecx, ds:[edi+edi*4]
005ABA54    pop edi
005ABA55    pop esi
005ABA56    mov ecx, dword ptr ds:[eax+ecx*4]
005ABA59    mov eax, dword ptr ss:[esp+0x18]
005ABA5D    mov dword ptr ds:[eax], ecx
005ABA5F    mov al, 0x01
005ABA61    add esp, 0x08
005ABA64    ret
005ABA65    mov edi, dword ptr ss:[esp+0x1C]
005ABA69    test edi, edi
005ABA6B    js 0x005ABE7D                                   ; => [ Data: lookup_table_5abf30 ]
005ABA71    mov ecx, dword ptr ds:[esi+0x1B8]
005ABA77    mov eax, 0x66666667
005ABA7C    sub ecx, dword ptr ds:[esi+0x1B4]
005ABA82    imul ecx
005ABA84    sar edx, 0x03
005ABA87    mov eax, edx
005ABA89    shr eax, 0x1F
005ABA8C    add eax, edx
005ABA8E    cmp edi, eax
005ABA90    jnl 0x005ABE7D
005ABA96    mov eax, dword ptr ds:[esi+0x1B4]
005ABA9C    lea ecx, ds:[edi+edi*4]
005ABA9F    pop edi
005ABAA0    pop esi
005ABAA1    mov ecx, dword ptr ds:[eax+ecx*4+0x04]
005ABAA5    mov eax, dword ptr ss:[esp+0x18]
005ABAA9    mov dword ptr ds:[eax], ecx
005ABAAB    mov al, 0x01
005ABAAD    add esp, 0x08
005ABAB0    ret
005ABAB1    mov ecx, dword ptr ds:[esi+0x1C4]
005ABAB7    sub ecx, dword ptr ds:[esi+0x1C0]               ; => [ Data: lookup_table_5abf30 ]
005ABABD    jmp 0x005AB953
005ABAC2    mov edi, dword ptr ss:[esp+0x1C]
005ABAC6    test edi, edi
005ABAC8    js 0x005ABE7D                                   ; => [ Data: lookup_table_5abf30 ]
005ABACE    mov ecx, dword ptr ds:[esi+0x1C4]
005ABAD4    mov eax, 0x66666667
005ABAD9    sub ecx, dword ptr ds:[esi+0x1C0]
005ABADF    imul ecx
005ABAE1    sar edx, 0x03
005ABAE4    mov eax, edx
005ABAE6    shr eax, 0x1F
005ABAE9    add eax, edx
005ABAEB    cmp edi, eax
005ABAED    jnl 0x005ABE7D
005ABAF3    mov eax, dword ptr ds:[esi+0x1C0]
005ABAF9    lea ecx, ds:[edi+edi*4]
005ABAFC    pop edi
005ABAFD    pop esi
005ABAFE    mov ecx, dword ptr ds:[eax+ecx*4]
005ABB01    mov eax, dword ptr ss:[esp+0x18]
005ABB05    mov dword ptr ds:[eax], ecx
005ABB07    mov al, 0x01
005ABB09    add esp, 0x08
005ABB0C    ret
005ABB0D    mov edi, dword ptr ss:[esp+0x1C]
005ABB11    test edi, edi
005ABB13    js 0x005ABE7D                                   ; => [ Data: lookup_table_5abf30 ]
005ABB19    mov ecx, dword ptr ds:[esi+0x1C4]
005ABB1F    mov eax, 0x66666667
005ABB24    sub ecx, dword ptr ds:[esi+0x1C0]
005ABB2A    imul ecx
005ABB2C    sar edx, 0x03
005ABB2F    mov eax, edx
005ABB31    shr eax, 0x1F
005ABB34    add eax, edx
005ABB36    cmp edi, eax
005ABB38    jnl 0x005ABE7D
005ABB3E    mov eax, dword ptr ds:[esi+0x1C0]
005ABB44    lea ecx, ds:[edi+edi*4]
005ABB47    pop edi
005ABB48    pop esi
005ABB49    mov ecx, dword ptr ds:[eax+ecx*4+0x04]
005ABB4D    mov eax, dword ptr ss:[esp+0x18]
005ABB51    mov dword ptr ds:[eax], ecx
005ABB53    mov al, 0x01
005ABB55    add esp, 0x08
005ABB58    ret
005ABB59    mov ecx, dword ptr ds:[esi+0x1D0]
005ABB5F    mov eax, 0x92492493
005ABB64    sub ecx, dword ptr ds:[esi+0x1CC]               ; => [ Data: lookup_table_5abf30 ]
005ABB6A    imul ecx
005ABB6C    mov eax, dword ptr ss:[esp+0x20]
005ABB70    add edx, ecx
005ABB72    sar edx, 0x04
005ABB75    mov ecx, edx
005ABB77    shr ecx, 0x1F
005ABB7A    add ecx, edx
005ABB7C    pop edi
005ABB7D    mov dword ptr ds:[eax], ecx
005ABB7F    mov al, 0x01
005ABB81    pop esi
005ABB82    add esp, 0x08
005ABB85    ret
005ABB86    mov edi, dword ptr ss:[esp+0x1C]
005ABB8A    test edi, edi
005ABB8C    js 0x005ABE7D                                   ; => [ Data: lookup_table_5abf30 ]
005ABB92    mov ecx, dword ptr ds:[esi+0x1D0]
005ABB98    mov eax, 0x92492493
005ABB9D    sub ecx, dword ptr ds:[esi+0x1CC]
005ABBA3    imul ecx
005ABBA5    add edx, ecx
005ABBA7    sar edx, 0x04
005ABBAA    mov eax, edx
005ABBAC    shr eax, 0x1F
005ABBAF    add eax, edx
005ABBB1    cmp edi, eax
005ABBB3    jnl 0x005ABE7D
005ABBB9    mov eax, dword ptr ds:[esi+0x1CC]
005ABBBF    lea ecx, ds:[edi*8]
005ABBC6    sub ecx, edi
005ABBC8    pop edi
005ABBC9    pop esi
005ABBCA    mov ecx, dword ptr ds:[eax+ecx*4]
005ABBCD    mov eax, dword ptr ss:[esp+0x18]
005ABBD1    mov dword ptr ds:[eax], ecx
005ABBD3    mov al, 0x01
005ABBD5    add esp, 0x08
005ABBD8    ret
005ABBD9    mov edi, dword ptr ss:[esp+0x1C]
005ABBDD    test edi, edi
005ABBDF    js 0x005ABE7D                                   ; => [ Data: lookup_table_5abf30 ]
005ABBE5    mov ecx, dword ptr ds:[esi+0x1D0]
005ABBEB    mov eax, 0x92492493
005ABBF0    sub ecx, dword ptr ds:[esi+0x1CC]
005ABBF6    imul ecx
005ABBF8    add edx, ecx
005ABBFA    sar edx, 0x04
005ABBFD    mov eax, edx
005ABBFF    shr eax, 0x1F
005ABC02    add eax, edx
005ABC04    cmp edi, eax
005ABC06    jnl 0x005ABE7D
005ABC0C    mov eax, dword ptr ds:[esi+0x1CC]
005ABC12    lea ecx, ds:[edi*8]
005ABC19    sub ecx, edi
005ABC1B    pop edi
005ABC1C    pop esi
005ABC1D    mov ecx, dword ptr ds:[eax+ecx*4+0x04]
005ABC21    mov eax, dword ptr ss:[esp+0x18]
005ABC25    mov dword ptr ds:[eax], ecx
005ABC27    mov al, 0x01
005ABC29    add esp, 0x08
005ABC2C    ret
005ABC2D    mov ecx, dword ptr ds:[esi+0x1DC]
005ABC33    sub ecx, dword ptr ds:[esi+0x1D8]               ; => [ Data: lookup_table_5abf30 ]
005ABC39    jmp 0x005AB953
005ABC3E    mov edi, dword ptr ss:[esp+0x1C]
005ABC42    test edi, edi
005ABC44    js 0x005ABE7D                                   ; => [ Data: lookup_table_5abf30 ]
005ABC4A    mov ecx, dword ptr ds:[esi+0x1DC]
005ABC50    mov eax, 0x66666667
005ABC55    sub ecx, dword ptr ds:[esi+0x1D8]
005ABC5B    imul ecx
005ABC5D    sar edx, 0x03
005ABC60    mov eax, edx
005ABC62    shr eax, 0x1F
005ABC65    add eax, edx
005ABC67    cmp edi, eax
005ABC69    jnl 0x005ABE7D
005ABC6F    mov eax, dword ptr ds:[esi+0x1D8]
005ABC75    lea ecx, ds:[edi+edi*4]
005ABC78    pop edi
005ABC79    pop esi
005ABC7A    mov ecx, dword ptr ds:[eax+ecx*4]
005ABC7D    mov eax, dword ptr ss:[esp+0x18]
005ABC81    mov dword ptr ds:[eax], ecx
005ABC83    mov al, 0x01
005ABC85    add esp, 0x08
005ABC88    ret
005ABC89    mov edi, dword ptr ss:[esp+0x1C]
005ABC8D    test edi, edi
005ABC8F    js 0x005ABE7D                                   ; => [ Data: lookup_table_5abf30 ]
005ABC95    mov ecx, dword ptr ds:[esi+0x1DC]
005ABC9B    mov eax, 0x66666667
005ABCA0    sub ecx, dword ptr ds:[esi+0x1D8]
005ABCA6    imul ecx
005ABCA8    sar edx, 0x03
005ABCAB    mov eax, edx
005ABCAD    shr eax, 0x1F
005ABCB0    add eax, edx
005ABCB2    cmp edi, eax
005ABCB4    jnl 0x005ABE7D
005ABCBA    mov eax, dword ptr ds:[esi+0x1D8]
005ABCC0    lea ecx, ds:[edi+edi*4]
005ABCC3    pop edi
005ABCC4    pop esi
005ABCC5    mov ecx, dword ptr ds:[eax+ecx*4+0x04]
005ABCC9    mov eax, dword ptr ss:[esp+0x18]
005ABCCD    mov dword ptr ds:[eax], ecx
005ABCCF    mov al, 0x01
005ABCD1    add esp, 0x08
005ABCD4    ret
005ABCD5    mov ecx, dword ptr ds:[esi+0x1E8]
005ABCDB    sub ecx, dword ptr ds:[esi+0x1E4]
005ABCE1    mov eax, dword ptr ss:[esp+0x20]
005ABCE5    sar ecx, 0x05
005ABCE8    pop edi
005ABCE9    pop esi
005ABCEA    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5abf30 ]
005ABCEC    mov al, 0x01
005ABCEE    add esp, 0x08
005ABCF1    ret
005ABCF2    mov ecx, dword ptr ss:[esp+0x1C]
005ABCF6    test ecx, ecx
005ABCF8    js 0x005ABE7D
005ABCFE    mov eax, dword ptr ds:[esi+0x1E8]
005ABD04    sub eax, dword ptr ds:[esi+0x1E4]
005ABD0A    sar eax, 0x05
005ABD0D    cmp ecx, eax
005ABD0F    jnl 0x005ABE7D                                  ; => [ Data: lookup_table_5abf30 ]
005ABD15    mov eax, dword ptr ds:[esi+0x1E4]
005ABD1B    shl ecx, 0x05
005ABD1E    pop edi
005ABD1F    pop esi
005ABD20    mov ecx, dword ptr ds:[ecx+eax*1]
005ABD23    mov eax, dword ptr ss:[esp+0x18]
005ABD27    mov dword ptr ds:[eax], ecx
005ABD29    mov al, 0x01
005ABD2B    add esp, 0x08
005ABD2E    ret
005ABD2F    mov ecx, dword ptr ss:[esp+0x1C]
005ABD33    test ecx, ecx
005ABD35    js 0x005ABE7D
005ABD3B    mov eax, dword ptr ds:[esi+0x1E8]
005ABD41    sub eax, dword ptr ds:[esi+0x1E4]
005ABD47    sar eax, 0x05
005ABD4A    cmp ecx, eax
005ABD4C    jnl 0x005ABE7D                                  ; => [ Data: lookup_table_5abf30 ]
005ABD52    mov eax, dword ptr ds:[esi+0x1E4]
005ABD58    shl ecx, 0x05
005ABD5B    pop edi
005ABD5C    pop esi
005ABD5D    mov ecx, dword ptr ds:[ecx+eax*1+0x04]
005ABD61    mov eax, dword ptr ss:[esp+0x18]
005ABD65    mov dword ptr ds:[eax], ecx
005ABD67    mov al, 0x01
005ABD69    add esp, 0x08
005ABD6C    ret
005ABD6D    mov ecx, dword ptr ds:[esi+0x1F4]
005ABD73    sub ecx, dword ptr ds:[esi+0x1F0]
005ABD79    mov eax, dword ptr ss:[esp+0x20]
005ABD7D    sar ecx, 0x05
005ABD80    pop edi
005ABD81    pop esi
005ABD82    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5abf30 ]
005ABD84    mov al, 0x01
005ABD86    add esp, 0x08
005ABD89    ret
005ABD8A    mov ecx, dword ptr ss:[esp+0x1C]
005ABD8E    test ecx, ecx
005ABD90    js 0x005ABE7D
005ABD96    mov eax, dword ptr ds:[esi+0x1F4]
005ABD9C    sub eax, dword ptr ds:[esi+0x1F0]
005ABDA2    sar eax, 0x05
005ABDA5    cmp ecx, eax
005ABDA7    jnl 0x005ABE7D                                  ; => [ Data: lookup_table_5abf30 ]
005ABDAD    mov eax, dword ptr ds:[esi+0x1F0]
005ABDB3    shl ecx, 0x05
005ABDB6    pop edi
005ABDB7    pop esi
005ABDB8    mov ecx, dword ptr ds:[ecx+eax*1]
005ABDBB    mov eax, dword ptr ss:[esp+0x18]
005ABDBF    mov dword ptr ds:[eax], ecx
005ABDC1    mov al, 0x01
005ABDC3    add esp, 0x08
005ABDC6    ret
005ABDC7    mov ecx, dword ptr ss:[esp+0x1C]
005ABDCB    test ecx, ecx
005ABDCD    js 0x005ABE7D
005ABDD3    mov eax, dword ptr ds:[esi+0x1F4]
005ABDD9    sub eax, dword ptr ds:[esi+0x1F0]
005ABDDF    sar eax, 0x05
005ABDE2    cmp ecx, eax
005ABDE4    jnl 0x005ABE7D                                  ; => [ Data: lookup_table_5abf30 ]
005ABDEA    mov eax, dword ptr ds:[esi+0x1F0]
005ABDF0    shl ecx, 0x05
005ABDF3    pop edi
005ABDF4    pop esi
005ABDF5    mov ecx, dword ptr ds:[ecx+eax*1+0x04]
005ABDF9    mov eax, dword ptr ss:[esp+0x18]
005ABDFD    mov dword ptr ds:[eax], ecx
005ABDFF    mov al, 0x01
005ABE01    add esp, 0x08
005ABE04    ret
005ABE05    mov eax, dword ptr ss:[esp+0x20]
005ABE09    xor ecx, ecx
005ABE0B    cmp byte ptr ds:[esi+0x1FC], cl
005ABE11    pop edi
005ABE12    setnz cl                                        ; => [ Data: lookup_table_5abf30 ]
005ABE15    mov dword ptr ds:[eax], ecx
005ABE17    mov al, 0x01
005ABE19    pop esi
005ABE1A    add esp, 0x08
005ABE1D    ret
005ABE1E    mov eax, dword ptr ss:[esp+0x20]
005ABE22    mov ecx, dword ptr ds:[esi+0x200]
005ABE28    pop edi
005ABE29    pop esi
005ABE2A    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5abf30 ]
005ABE2C    mov al, 0x01
005ABE2E    add esp, 0x08
005ABE31    ret
005ABE32    mov eax, dword ptr ss:[esp+0x20]
005ABE36    xor ecx, ecx
005ABE38    cmp byte ptr ds:[esi+0x204], cl
005ABE3E    pop edi
005ABE3F    setnz cl                                        ; => [ Data: lookup_table_5abf30 ]
005ABE42    mov dword ptr ds:[eax], ecx
005ABE44    mov al, 0x01
005ABE46    pop esi
005ABE47    add esp, 0x08
005ABE4A    ret
005ABE4B    mov eax, dword ptr ss:[esp+0x20]
005ABE4F    xor ecx, ecx
005ABE51    cmp byte ptr ds:[esi+0x205], cl
005ABE57    pop edi
005ABE58    setnz cl                                        ; => [ Data: lookup_table_5abf30 ]
005ABE5B    mov dword ptr ds:[eax], ecx
005ABE5D    mov al, 0x01
005ABE5F    pop esi
005ABE60    add esp, 0x08
005ABE63    ret
005ABE64    mov eax, dword ptr ss:[esp+0x20]
005ABE68    xor ecx, ecx
005ABE6A    cmp byte ptr ds:[esi+0x206], cl
005ABE70    pop edi
005ABE71    setnz cl                                        ; => [ Data: lookup_table_5abf30 ]
005ABE74    mov dword ptr ds:[eax], ecx
005ABE76    mov al, 0x01
005ABE78    pop esi
005ABE79    add esp, 0x08
005ABE7C    ret
005ABE7D    pop edi
005ABE7E    xor al, al
005ABE80    pop esi
005ABE81    add esp, 0x08
005ABE84    ret
