// ============================================================
// 函数名称: sub_5abfa0
// 起始地址: 0x5abfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ABFA0    push esi
005ABFA1    push edi
005ABFA2    push dword ptr ss:[esp+0x10]
005ABFA6    mov edi, ecx
005ABFA8    push dword ptr ss:[esp+0x10]
005ABFAC    push edx
005ABFAD    call 0x00527050
005ABFB2    mov esi, eax                                    ; => [ Call: sub_527050 ]
005ABFB4    test esi, esi
005ABFB6    jz 0x005AC66F
005ABFBC    lea eax, ds:[edi-0x0A]
005ABFBF    cmp eax, 0x5E
005ABFC2    jnbe 0x005AC66F
005ABFC8    movzx eax, byte ptr ds:[eax+0x5AC730]
005ABFCF    jmp dword ptr ds:[eax*4+0x5AC674]               ; => [ Data: jump_table_5ac674 ]
005ABFD6    mov eax, dword ptr ss:[esp+0x18]
005ABFDA    mov ecx, dword ptr ds:[esi+0x28]
005ABFDD    pop edi
005ABFDE    pop esi
005ABFDF    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005ABFE1    mov al, 0x01
005ABFE3    ret
005ABFE4    mov eax, dword ptr ss:[esp+0x18]
005ABFE8    mov ecx, dword ptr ds:[esi+0x38]
005ABFEB    pop edi
005ABFEC    pop esi
005ABFED    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005ABFEF    mov al, 0x01
005ABFF1    ret
005ABFF2    mov eax, dword ptr ss:[esp+0x18]
005ABFF6    mov ecx, dword ptr ds:[esi+0x44]
005ABFF9    pop edi
005ABFFA    pop esi
005ABFFB    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005ABFFD    mov al, 0x01
005ABFFF    ret
005AC000    mov eax, dword ptr ss:[esp+0x18]
005AC004    mov ecx, dword ptr ds:[esi+0x50]
005AC007    pop edi
005AC008    pop esi
005AC009    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC00B    mov al, 0x01
005AC00D    ret
005AC00E    mov eax, dword ptr ss:[esp+0x18]
005AC012    mov ecx, dword ptr ds:[esi+0x5C]
005AC015    pop edi
005AC016    pop esi
005AC017    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC019    mov al, 0x01
005AC01B    ret
005AC01C    mov eax, dword ptr ss:[esp+0x18]
005AC020    mov ecx, dword ptr ds:[esi+0x68]
005AC023    pop edi
005AC024    pop esi
005AC025    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC027    mov al, 0x01
005AC029    ret
005AC02A    mov eax, dword ptr ss:[esp+0x18]
005AC02E    mov ecx, dword ptr ds:[esi+0x74]
005AC031    pop edi
005AC032    pop esi
005AC033    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC035    mov al, 0x01
005AC037    ret
005AC038    mov eax, dword ptr ss:[esp+0x18]
005AC03C    mov ecx, dword ptr ds:[esi+0x80]
005AC042    pop edi
005AC043    pop esi
005AC044    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC046    mov al, 0x01
005AC048    ret
005AC049    mov eax, dword ptr ss:[esp+0x18]
005AC04D    mov ecx, dword ptr ds:[esi+0x8C]
005AC053    pop edi
005AC054    pop esi
005AC055    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC057    mov al, 0x01
005AC059    ret
005AC05A    mov eax, dword ptr ss:[esp+0x18]
005AC05E    mov ecx, dword ptr ds:[esi+0x98]
005AC064    pop edi
005AC065    pop esi
005AC066    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC068    mov al, 0x01
005AC06A    ret
005AC06B    mov eax, dword ptr ss:[esp+0x18]
005AC06F    mov ecx, dword ptr ds:[esi+0xA4]
005AC075    pop edi
005AC076    pop esi
005AC077    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC079    mov al, 0x01
005AC07B    ret
005AC07C    mov eax, dword ptr ss:[esp+0x18]
005AC080    mov ecx, dword ptr ds:[esi+0xA8]
005AC086    pop edi
005AC087    pop esi
005AC088    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC08A    mov al, 0x01
005AC08C    ret
005AC08D    mov eax, dword ptr ss:[esp+0x18]
005AC091    mov ecx, dword ptr ds:[esi+0xAC]
005AC097    pop edi
005AC098    pop esi
005AC099    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC09B    mov al, 0x01
005AC09D    ret
005AC09E    mov eax, dword ptr ss:[esp+0x18]
005AC0A2    mov ecx, dword ptr ds:[esi+0xB0]
005AC0A8    pop edi
005AC0A9    pop esi
005AC0AA    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC0AC    mov al, 0x01
005AC0AE    ret
005AC0AF    mov eax, dword ptr ss:[esp+0x18]
005AC0B3    mov ecx, dword ptr ds:[esi+0xD8]
005AC0B9    pop edi
005AC0BA    pop esi
005AC0BB    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC0BD    mov al, 0x01
005AC0BF    ret
005AC0C0    mov eax, dword ptr ss:[esp+0x18]
005AC0C4    mov ecx, dword ptr ds:[esi+0xE4]
005AC0CA    pop edi
005AC0CB    pop esi
005AC0CC    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC0CE    mov al, 0x01
005AC0D0    ret
005AC0D1    mov eax, dword ptr ss:[esp+0x18]
005AC0D5    mov ecx, dword ptr ds:[esi+0xF0]
005AC0DB    pop edi
005AC0DC    pop esi
005AC0DD    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC0DF    mov al, 0x01
005AC0E1    ret
005AC0E2    mov eax, dword ptr ss:[esp+0x18]
005AC0E6    mov ecx, dword ptr ds:[esi+0xFC]
005AC0EC    pop edi
005AC0ED    pop esi
005AC0EE    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC0F0    mov al, 0x01
005AC0F2    ret
005AC0F3    mov eax, dword ptr ss:[esp+0x18]
005AC0F7    mov ecx, dword ptr ds:[esi+0x108]
005AC0FD    pop edi
005AC0FE    pop esi
005AC0FF    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC101    mov al, 0x01
005AC103    ret
005AC104    mov eax, dword ptr ss:[esp+0x18]
005AC108    mov ecx, dword ptr ds:[esi+0x10C]
005AC10E    pop edi
005AC10F    pop esi
005AC110    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC112    mov al, 0x01
005AC114    ret
005AC115    mov eax, dword ptr ss:[esp+0x18]
005AC119    mov ecx, dword ptr ds:[esi+0x114]
005AC11F    pop edi
005AC120    pop esi
005AC121    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC123    mov al, 0x01
005AC125    ret
005AC126    mov eax, dword ptr ss:[esp+0x18]
005AC12A    mov ecx, dword ptr ds:[esi+0x120]
005AC130    pop edi
005AC131    pop esi
005AC132    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC134    mov al, 0x01
005AC136    ret
005AC137    mov eax, dword ptr ss:[esp+0x18]
005AC13B    mov ecx, dword ptr ds:[esi+0x12C]
005AC141    pop edi
005AC142    pop esi
005AC143    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC145    mov al, 0x01
005AC147    ret
005AC148    mov eax, dword ptr ss:[esp+0x18]
005AC14C    mov ecx, dword ptr ds:[esi+0x138]
005AC152    pop edi
005AC153    pop esi
005AC154    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC156    mov al, 0x01
005AC158    ret
005AC159    mov eax, dword ptr ss:[esp+0x18]
005AC15D    mov ecx, dword ptr ds:[esi+0x144]
005AC163    pop edi
005AC164    pop esi
005AC165    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC167    mov al, 0x01
005AC169    ret
005AC16A    mov eax, dword ptr ss:[esp+0x18]
005AC16E    mov ecx, dword ptr ds:[esi+0x150]
005AC174    pop edi
005AC175    pop esi
005AC176    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC178    mov al, 0x01
005AC17A    ret
005AC17B    mov eax, dword ptr ss:[esp+0x18]
005AC17F    mov ecx, dword ptr ds:[esi+0x15C]
005AC185    pop edi
005AC186    pop esi
005AC187    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC189    mov al, 0x01
005AC18B    ret
005AC18C    mov eax, dword ptr ss:[esp+0x18]
005AC190    mov ecx, dword ptr ds:[esi+0x168]
005AC196    pop edi
005AC197    pop esi
005AC198    mov dword ptr ds:[eax], ecx                     ; => [ Data: lookup_table_5ac730 ]
005AC19A    mov al, 0x01
005AC19C    ret
005AC19D    mov edi, dword ptr ss:[esp+0x14]
005AC1A1    test edi, edi
005AC1A3    js 0x005AC66F                                   ; => [ Data: lookup_table_5ac730 ]
005AC1A9    mov ecx, dword ptr ds:[esi+0x1A0]
005AC1AF    mov eax, 0x38E38E39
005AC1B4    sub ecx, dword ptr ds:[esi+0x19C]
005AC1BA    imul ecx
005AC1BC    sar edx, 0x03
005AC1BF    mov eax, edx
005AC1C1    shr eax, 0x1F
005AC1C4    add eax, edx
005AC1C6    cmp edi, eax
005AC1C8    jnl 0x005AC66F
005AC1CE    mov eax, dword ptr ds:[esi+0x19C]
005AC1D4    lea ecx, ds:[edi+edi*8]
005AC1D7    pop edi
005AC1D8    pop esi
005AC1D9    mov ecx, dword ptr ds:[eax+ecx*4+0x0C]
005AC1DD    mov eax, dword ptr ss:[esp+0x10]
005AC1E1    mov dword ptr ds:[eax], ecx
005AC1E3    mov al, 0x01
005AC1E5    ret
005AC1E6    mov edi, dword ptr ss:[esp+0x14]
005AC1EA    test edi, edi
005AC1EC    js 0x005AC66F                                   ; => [ Data: lookup_table_5ac730 ]
005AC1F2    mov ecx, dword ptr ds:[esi+0x1A0]
005AC1F8    mov eax, 0x38E38E39
005AC1FD    sub ecx, dword ptr ds:[esi+0x19C]
005AC203    imul ecx
005AC205    sar edx, 0x03
005AC208    mov eax, edx
005AC20A    shr eax, 0x1F
005AC20D    add eax, edx
005AC20F    cmp edi, eax
005AC211    jnl 0x005AC66F
005AC217    mov eax, dword ptr ds:[esi+0x19C]
005AC21D    lea ecx, ds:[edi+edi*8]
005AC220    pop edi
005AC221    pop esi
005AC222    mov ecx, dword ptr ds:[eax+ecx*4+0x10]
005AC226    mov eax, dword ptr ss:[esp+0x10]
005AC22A    mov dword ptr ds:[eax], ecx
005AC22C    mov al, 0x01
005AC22E    ret
005AC22F    mov edi, dword ptr ss:[esp+0x14]
005AC233    test edi, edi
005AC235    js 0x005AC66F                                   ; => [ Data: lookup_table_5ac730 ]
005AC23B    mov ecx, dword ptr ds:[esi+0x1A0]
005AC241    mov eax, 0x38E38E39
005AC246    sub ecx, dword ptr ds:[esi+0x19C]
005AC24C    imul ecx
005AC24E    sar edx, 0x03
005AC251    mov eax, edx
005AC253    shr eax, 0x1F
005AC256    add eax, edx
005AC258    cmp edi, eax
005AC25A    jnl 0x005AC66F
005AC260    mov eax, dword ptr ds:[esi+0x19C]
005AC266    lea ecx, ds:[edi+edi*8]
005AC269    pop edi
005AC26A    pop esi
005AC26B    mov ecx, dword ptr ds:[eax+ecx*4+0x14]
005AC26F    mov eax, dword ptr ss:[esp+0x10]
005AC273    mov dword ptr ds:[eax], ecx
005AC275    mov al, 0x01
005AC277    ret
005AC278    mov edi, dword ptr ss:[esp+0x14]
005AC27C    test edi, edi
005AC27E    js 0x005AC66F                                   ; => [ Data: lookup_table_5ac730 ]
005AC284    mov ecx, dword ptr ds:[esi+0x1A0]
005AC28A    mov eax, 0x38E38E39
005AC28F    sub ecx, dword ptr ds:[esi+0x19C]
005AC295    imul ecx
005AC297    sar edx, 0x03
005AC29A    mov eax, edx
005AC29C    shr eax, 0x1F
005AC29F    add eax, edx
005AC2A1    cmp edi, eax
005AC2A3    jnl 0x005AC66F
005AC2A9    mov eax, dword ptr ds:[esi+0x19C]
005AC2AF    lea ecx, ds:[edi+edi*8]
005AC2B2    pop edi
005AC2B3    pop esi
005AC2B4    mov ecx, dword ptr ds:[eax+ecx*4+0x18]
005AC2B8    mov eax, dword ptr ss:[esp+0x10]
005AC2BC    mov dword ptr ds:[eax], ecx
005AC2BE    mov al, 0x01
005AC2C0    ret
005AC2C1    mov edi, dword ptr ss:[esp+0x14]
005AC2C5    test edi, edi
005AC2C7    js 0x005AC66F                                   ; => [ Data: lookup_table_5ac730 ]
005AC2CD    mov ecx, dword ptr ds:[esi+0x1A0]
005AC2D3    mov eax, 0x38E38E39
005AC2D8    sub ecx, dword ptr ds:[esi+0x19C]
005AC2DE    imul ecx
005AC2E0    sar edx, 0x03
005AC2E3    mov eax, edx
005AC2E5    shr eax, 0x1F
005AC2E8    add eax, edx
005AC2EA    cmp edi, eax
005AC2EC    jnl 0x005AC66F
005AC2F2    mov eax, dword ptr ds:[esi+0x19C]
005AC2F8    lea ecx, ds:[edi+edi*8]
005AC2FB    pop edi
005AC2FC    pop esi
005AC2FD    mov ecx, dword ptr ds:[eax+ecx*4+0x1C]
005AC301    mov eax, dword ptr ss:[esp+0x10]
005AC305    mov dword ptr ds:[eax], ecx
005AC307    mov al, 0x01
005AC309    ret
005AC30A    mov edi, dword ptr ss:[esp+0x14]
005AC30E    test edi, edi
005AC310    js 0x005AC66F                                   ; => [ Data: lookup_table_5ac730 ]
005AC316    mov ecx, dword ptr ds:[esi+0x1AC]
005AC31C    mov eax, 0x66666667
005AC321    sub ecx, dword ptr ds:[esi+0x1A8]
005AC327    imul ecx
005AC329    sar edx, 0x03
005AC32C    mov eax, edx
005AC32E    shr eax, 0x1F
005AC331    add eax, edx
005AC333    cmp edi, eax
005AC335    jnl 0x005AC66F
005AC33B    mov eax, dword ptr ds:[esi+0x1A8]
005AC341    lea ecx, ds:[edi+edi*4]
005AC344    pop edi
005AC345    pop esi
005AC346    mov ecx, dword ptr ds:[eax+ecx*4+0x0C]
005AC34A    mov eax, dword ptr ss:[esp+0x10]
005AC34E    mov dword ptr ds:[eax], ecx
005AC350    mov al, 0x01
005AC352    ret
005AC353    mov edi, dword ptr ss:[esp+0x14]
005AC357    test edi, edi
005AC359    js 0x005AC66F                                   ; => [ Data: lookup_table_5ac730 ]
005AC35F    mov ecx, dword ptr ds:[esi+0x1B8]
005AC365    mov eax, 0x66666667
005AC36A    sub ecx, dword ptr ds:[esi+0x1B4]
005AC370    imul ecx
005AC372    sar edx, 0x03
005AC375    mov eax, edx
005AC377    shr eax, 0x1F
005AC37A    add eax, edx
005AC37C    cmp edi, eax
005AC37E    jnl 0x005AC66F
005AC384    mov eax, dword ptr ds:[esi+0x1B4]
005AC38A    lea ecx, ds:[edi+edi*4]
005AC38D    pop edi
005AC38E    pop esi
005AC38F    mov ecx, dword ptr ds:[eax+ecx*4+0x0C]
005AC393    mov eax, dword ptr ss:[esp+0x10]
005AC397    mov dword ptr ds:[eax], ecx
005AC399    mov al, 0x01
005AC39B    ret
005AC39C    mov edi, dword ptr ss:[esp+0x14]
005AC3A0    test edi, edi
005AC3A2    js 0x005AC66F                                   ; => [ Data: lookup_table_5ac730 ]
005AC3A8    mov ecx, dword ptr ds:[esi+0x1C4]
005AC3AE    mov eax, 0x66666667
005AC3B3    sub ecx, dword ptr ds:[esi+0x1C0]
005AC3B9    imul ecx
005AC3BB    sar edx, 0x03
005AC3BE    mov eax, edx
005AC3C0    shr eax, 0x1F
005AC3C3    add eax, edx
005AC3C5    cmp edi, eax
005AC3C7    jnl 0x005AC66F
005AC3CD    mov eax, dword ptr ds:[esi+0x1C0]
005AC3D3    lea ecx, ds:[edi+edi*4]
005AC3D6    pop edi
005AC3D7    pop esi
005AC3D8    mov ecx, dword ptr ds:[eax+ecx*4+0x0C]
005AC3DC    mov eax, dword ptr ss:[esp+0x10]
005AC3E0    mov dword ptr ds:[eax], ecx
005AC3E2    mov al, 0x01
005AC3E4    ret
005AC3E5    mov edi, dword ptr ss:[esp+0x14]
005AC3E9    test edi, edi
005AC3EB    js 0x005AC66F                                   ; => [ Data: lookup_table_5ac730 ]
005AC3F1    mov ecx, dword ptr ds:[esi+0x1D0]
005AC3F7    mov eax, 0x92492493
005AC3FC    sub ecx, dword ptr ds:[esi+0x1CC]
005AC402    imul ecx
005AC404    add edx, ecx
005AC406    sar edx, 0x04
005AC409    mov eax, edx
005AC40B    shr eax, 0x1F
005AC40E    add eax, edx
005AC410    cmp edi, eax
005AC412    jnl 0x005AC66F
005AC418    mov eax, dword ptr ds:[esi+0x1CC]
005AC41E    lea ecx, ds:[edi*8]
005AC425    sub ecx, edi
005AC427    pop edi
005AC428    pop esi
005AC429    mov ecx, dword ptr ds:[eax+ecx*4+0x0C]
005AC42D    mov eax, dword ptr ss:[esp+0x10]
005AC431    mov dword ptr ds:[eax], ecx
005AC433    mov al, 0x01
005AC435    ret
005AC436    mov edi, dword ptr ss:[esp+0x14]
005AC43A    test edi, edi
005AC43C    js 0x005AC66F                                   ; => [ Data: lookup_table_5ac730 ]
005AC442    mov ecx, dword ptr ds:[esi+0x1D0]
005AC448    mov eax, 0x92492493
005AC44D    sub ecx, dword ptr ds:[esi+0x1CC]
005AC453    imul ecx
005AC455    add edx, ecx
005AC457    sar edx, 0x04
005AC45A    mov eax, edx
005AC45C    shr eax, 0x1F
005AC45F    add eax, edx
005AC461    cmp edi, eax
005AC463    jnl 0x005AC66F
005AC469    mov eax, dword ptr ds:[esi+0x1CC]
005AC46F    lea ecx, ds:[edi*8]
005AC476    sub ecx, edi
005AC478    pop edi
005AC479    pop esi
005AC47A    mov ecx, dword ptr ds:[eax+ecx*4+0x10]
005AC47E    mov eax, dword ptr ss:[esp+0x10]
005AC482    mov dword ptr ds:[eax], ecx
005AC484    mov al, 0x01
005AC486    ret
005AC487    mov edi, dword ptr ss:[esp+0x14]
005AC48B    test edi, edi
005AC48D    js 0x005AC66F                                   ; => [ Data: lookup_table_5ac730 ]
005AC493    mov ecx, dword ptr ds:[esi+0x1D0]
005AC499    mov eax, 0x92492493
005AC49E    sub ecx, dword ptr ds:[esi+0x1CC]
005AC4A4    imul ecx
005AC4A6    add edx, ecx
005AC4A8    sar edx, 0x04
005AC4AB    mov eax, edx
005AC4AD    shr eax, 0x1F
005AC4B0    add eax, edx
005AC4B2    cmp edi, eax
005AC4B4    jnl 0x005AC66F
005AC4BA    mov eax, dword ptr ds:[esi+0x1CC]
005AC4C0    lea ecx, ds:[edi*8]
005AC4C7    sub ecx, edi
005AC4C9    pop edi
005AC4CA    pop esi
005AC4CB    mov ecx, dword ptr ds:[eax+ecx*4+0x14]
005AC4CF    mov eax, dword ptr ss:[esp+0x10]
005AC4D3    mov dword ptr ds:[eax], ecx
005AC4D5    mov al, 0x01
005AC4D7    ret
005AC4D8    mov edi, dword ptr ss:[esp+0x14]
005AC4DC    test edi, edi
005AC4DE    js 0x005AC66F                                   ; => [ Data: lookup_table_5ac730 ]
005AC4E4    mov ecx, dword ptr ds:[esi+0x1DC]
005AC4EA    mov eax, 0x66666667
005AC4EF    sub ecx, dword ptr ds:[esi+0x1D8]
005AC4F5    imul ecx
005AC4F7    sar edx, 0x03
005AC4FA    mov eax, edx
005AC4FC    shr eax, 0x1F
005AC4FF    add eax, edx
005AC501    cmp edi, eax
005AC503    jnl 0x005AC66F
005AC509    mov eax, dword ptr ds:[esi+0x1D8]
005AC50F    lea ecx, ds:[edi+edi*4]
005AC512    pop edi
005AC513    pop esi
005AC514    mov ecx, dword ptr ds:[eax+ecx*4+0x0C]
005AC518    mov eax, dword ptr ss:[esp+0x10]
005AC51C    mov dword ptr ds:[eax], ecx
005AC51E    mov al, 0x01
005AC520    ret
005AC521    mov ecx, dword ptr ss:[esp+0x14]
005AC525    test ecx, ecx
005AC527    js 0x005AC66F
005AC52D    mov eax, dword ptr ds:[esi+0x1E8]
005AC533    sub eax, dword ptr ds:[esi+0x1E4]
005AC539    sar eax, 0x05
005AC53C    cmp ecx, eax
005AC53E    jnl 0x005AC66F                                  ; => [ Data: lookup_table_5ac730 ]
005AC544    mov eax, dword ptr ds:[esi+0x1E4]
005AC54A    shl ecx, 0x05
005AC54D    pop edi
005AC54E    pop esi
005AC54F    mov ecx, dword ptr ds:[ecx+eax*1+0x0C]
005AC553    mov eax, dword ptr ss:[esp+0x10]
005AC557    mov dword ptr ds:[eax], ecx
005AC559    mov al, 0x01
005AC55B    ret
005AC55C    mov ecx, dword ptr ss:[esp+0x14]
005AC560    test ecx, ecx
005AC562    js 0x005AC66F
005AC568    mov eax, dword ptr ds:[esi+0x1E8]
005AC56E    sub eax, dword ptr ds:[esi+0x1E4]
005AC574    sar eax, 0x05
005AC577    cmp ecx, eax
005AC579    jnl 0x005AC66F                                  ; => [ Data: lookup_table_5ac730 ]
005AC57F    mov eax, dword ptr ds:[esi+0x1E4]
005AC585    shl ecx, 0x05
005AC588    pop edi
005AC589    pop esi
005AC58A    mov ecx, dword ptr ds:[ecx+eax*1+0x10]
005AC58E    mov eax, dword ptr ss:[esp+0x10]
005AC592    mov dword ptr ds:[eax], ecx
005AC594    mov al, 0x01
005AC596    ret
005AC597    mov ecx, dword ptr ss:[esp+0x14]
005AC59B    test ecx, ecx
005AC59D    js 0x005AC66F
005AC5A3    mov eax, dword ptr ds:[esi+0x1E8]
005AC5A9    sub eax, dword ptr ds:[esi+0x1E4]
005AC5AF    sar eax, 0x05
005AC5B2    cmp ecx, eax
005AC5B4    jnl 0x005AC66F                                  ; => [ Data: lookup_table_5ac730 ]
005AC5BA    mov eax, dword ptr ds:[esi+0x1E4]
005AC5C0    shl ecx, 0x05
005AC5C3    pop edi
005AC5C4    pop esi
005AC5C5    mov ecx, dword ptr ds:[ecx+eax*1+0x14]
005AC5C9    mov eax, dword ptr ss:[esp+0x10]
005AC5CD    mov dword ptr ds:[eax], ecx
005AC5CF    mov al, 0x01
005AC5D1    ret
005AC5D2    mov ecx, dword ptr ss:[esp+0x14]
005AC5D6    test ecx, ecx
005AC5D8    js 0x005AC66F
005AC5DE    mov eax, dword ptr ds:[esi+0x1F4]
005AC5E4    sub eax, dword ptr ds:[esi+0x1F0]
005AC5EA    sar eax, 0x05
005AC5ED    cmp ecx, eax
005AC5EF    jnl 0x005AC66F                                  ; => [ Data: lookup_table_5ac730 ]
005AC5F1    mov eax, dword ptr ds:[esi+0x1F0]
005AC5F7    shl ecx, 0x05
005AC5FA    pop edi
005AC5FB    pop esi
005AC5FC    mov ecx, dword ptr ds:[ecx+eax*1+0x0C]
005AC600    mov eax, dword ptr ss:[esp+0x10]
005AC604    mov dword ptr ds:[eax], ecx
005AC606    mov al, 0x01
005AC608    ret
005AC609    mov ecx, dword ptr ss:[esp+0x14]
005AC60D    test ecx, ecx
005AC60F    js 0x005AC66F
005AC611    mov eax, dword ptr ds:[esi+0x1F4]
005AC617    sub eax, dword ptr ds:[esi+0x1F0]
005AC61D    sar eax, 0x05
005AC620    cmp ecx, eax
005AC622    jnl 0x005AC66F                                  ; => [ Data: lookup_table_5ac730 ]
005AC624    mov eax, dword ptr ds:[esi+0x1F0]
005AC62A    shl ecx, 0x05
005AC62D    pop edi
005AC62E    pop esi
005AC62F    mov ecx, dword ptr ds:[ecx+eax*1+0x10]
005AC633    mov eax, dword ptr ss:[esp+0x10]
005AC637    mov dword ptr ds:[eax], ecx
005AC639    mov al, 0x01
005AC63B    ret
005AC63C    mov ecx, dword ptr ss:[esp+0x14]
005AC640    test ecx, ecx
005AC642    js 0x005AC66F
005AC644    mov eax, dword ptr ds:[esi+0x1F4]
005AC64A    sub eax, dword ptr ds:[esi+0x1F0]
005AC650    sar eax, 0x05
005AC653    cmp ecx, eax
005AC655    jnl 0x005AC66F                                  ; => [ Data: lookup_table_5ac730 ]
005AC657    mov eax, dword ptr ds:[esi+0x1F0]
005AC65D    shl ecx, 0x05
005AC660    pop edi
005AC661    pop esi
005AC662    mov ecx, dword ptr ds:[ecx+eax*1+0x14]
005AC666    mov eax, dword ptr ss:[esp+0x10]
005AC66A    mov dword ptr ds:[eax], ecx
005AC66C    mov al, 0x01
005AC66E    ret
005AC66F    pop edi
005AC670    xor al, al
005AC672    pop esi
005AC673    ret
