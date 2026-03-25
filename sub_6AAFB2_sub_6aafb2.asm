// ============================================================
// 函数名称: sub_6aafb2
// 起始地址: 0x6aafb2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AAFB2    push ebp
006AAFB3    mov ebp, esp
006AAFB5    sub esp, 0x44
006AAFB8    mov eax, dword ptr ds:[0x0074A408]
006AAFBD    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006AAFBF    mov dword ptr ss:[ebp-0x04], eax
006AAFC2    mov ecx, dword ptr ss:[ebp+0x08]
006AAFC5    push ebx
006AAFC6    push esi
006AAFC7    push edi
006AAFC8    movzx eax, word ptr ds:[ecx+0x0A]
006AAFCC    xor ebx, ebx
006AAFCE    mov edi, dword ptr ss:[ebp+0x0C]
006AAFD1    mov edx, eax
006AAFD3    and eax, 0x8000
006AAFD8    mov dword ptr ss:[ebp-0x40], edi
006AAFDB    mov dword ptr ss:[ebp-0x44], eax
006AAFDE    and edx, 0x7FFF
006AAFE4    mov eax, dword ptr ds:[ecx+0x06]
006AAFE7    sub edx, 0x3FFF
006AAFED    mov dword ptr ss:[ebp-0x10], eax
006AAFF0    mov eax, dword ptr ds:[ecx+0x02]
006AAFF3    mov dword ptr ss:[ebp-0x0C], eax
006AAFF6    movzx eax, word ptr ds:[ecx]
006AAFF9    shl eax, 0x10
006AAFFC    mov dword ptr ss:[ebp-0x20], edx
006AAFFF    mov dword ptr ss:[ebp-0x08], eax
006AB002    cmp edx, 0xFFFFC001
006AB008    jnz 0x006AB02F
006AB00A    mov esi, ebx
006AB00C    mov eax, ebx
006AB00E    cmp dword ptr ss:[ebp+eax*4-0x10], ebx
006AB012    jnz 0x006AB01F
006AB014    inc eax
006AB015    cmp eax, 0x03
006AB018    jl 0x006AB00E
006AB01A    jmp 0x006AB4D8
006AB01F    xor eax, eax
006AB021    lea edi, ss:[ebp-0x10]
006AB024    stosd
006AB025    stosd
006AB026    stosd
006AB027    push 0x02
006AB029    pop ebx
006AB02A    jmp 0x006AB4D5
006AB02F    mov eax, dword ptr ds:[0x0074B11C]
006AB034    lea esi, ss:[ebp-0x10]
006AB037    lea edi, ss:[ebp-0x1C]
006AB03A    mov dword ptr ss:[ebp-0x24], edx
006AB03D    movsd
006AB03E    dec eax                                         ; => [ Data: data_74b11c ]
006AB03F    mov dword ptr ss:[ebp-0x34], eax
006AB042    push 0x1F
006AB044    mov dword ptr ss:[ebp-0x2C], ebx
006AB047    movsd
006AB048    lea ecx, ds:[eax+0x01]
006AB04B    mov eax, ecx
006AB04D    cdq
006AB04E    movsd
006AB04F    pop esi
006AB050    and edx, esi
006AB052    add edx, eax
006AB054    sar edx, 0x05
006AB057    mov dword ptr ss:[ebp-0x3C], edx
006AB05A    and ecx, 0x8000001F
006AB060    jns 0x006AB067
006AB062    dec ecx
006AB063    or ecx, 0xFFFFFFE0
006AB066    inc ecx
006AB067    sub esi, ecx
006AB069    xor eax, eax
006AB06B    inc eax
006AB06C    mov dword ptr ss:[ebp-0x30], esi
006AB06F    mov ecx, esi
006AB071    or edi, 0xFFFFFFFF
006AB074    shl eax, cl
006AB076    push 0x03
006AB078    pop esi
006AB079    test dword ptr ss:[ebp+edx*4-0x10], eax
006AB07D    jz 0x006AB127
006AB083    mov eax, edi
006AB085    shl eax, cl
006AB087    not eax
006AB089    test dword ptr ss:[ebp+edx*4-0x10], eax
006AB08D    jmp 0x006AB093
006AB08F    cmp dword ptr ss:[ebp+edx*4-0x10], ebx
006AB093    jnz 0x006AB09F
006AB095    inc edx
006AB096    cmp edx, esi
006AB098    jl 0x006AB08F
006AB09A    jmp 0x006AB124
006AB09F    mov eax, dword ptr ss:[ebp-0x34]
006AB0A2    cdq
006AB0A3    push 0x1F
006AB0A5    pop ecx
006AB0A6    and edx, ecx
006AB0A8    add edx, eax
006AB0AA    mov eax, dword ptr ss:[ebp-0x34]
006AB0AD    sar edx, 0x05
006AB0B0    and eax, 0x8000001F
006AB0B5    jns 0x006AB0BC
006AB0B7    dec eax
006AB0B8    or eax, 0xFFFFFFE0
006AB0BB    inc eax
006AB0BC    sub ecx, eax
006AB0BE    mov dword ptr ss:[ebp-0x2C], ebx
006AB0C1    xor eax, eax
006AB0C3    inc eax
006AB0C4    shl eax, cl
006AB0C6    mov dword ptr ss:[ebp-0x38], eax
006AB0C9    mov eax, dword ptr ss:[ebp+edx*4-0x10]
006AB0CD    mov ecx, dword ptr ss:[ebp-0x38]
006AB0D0    add ecx, eax
006AB0D2    mov dword ptr ss:[ebp-0x28], ecx
006AB0D5    cmp ecx, eax
006AB0D7    mov eax, dword ptr ss:[ebp-0x28]
006AB0DA    mov ecx, ebx
006AB0DC    push 0xFFFFFFFF
006AB0DE    pop edi
006AB0DF    jb 0x006AB0E6
006AB0E1    cmp eax, dword ptr ss:[ebp-0x38]
006AB0E4    jnb 0x006AB0EC
006AB0E6    xor ecx, ecx
006AB0E8    inc ecx
006AB0E9    mov dword ptr ss:[ebp-0x2C], ecx
006AB0EC    mov dword ptr ss:[ebp+edx*4-0x10], eax
006AB0F0    dec edx
006AB0F1    js 0x006AB121
006AB0F3    test ecx, ecx
006AB0F5    jz 0x006AB11E
006AB0F7    mov eax, dword ptr ss:[ebp+edx*4-0x10]
006AB0FB    mov ecx, ebx
006AB0FD    mov dword ptr ss:[ebp-0x2C], ebx
006AB100    lea edi, ds:[eax+0x01]
006AB103    cmp edi, eax
006AB105    mov dword ptr ss:[ebp-0x28], edi
006AB108    mov eax, edi
006AB10A    jb 0x006AB111
006AB10C    cmp eax, 0x01
006AB10F    jnb 0x006AB117
006AB111    xor ecx, ecx
006AB113    inc ecx
006AB114    mov dword ptr ss:[ebp-0x2C], ecx
006AB117    mov dword ptr ss:[ebp+edx*4-0x10], eax
006AB11B    dec edx
006AB11C    jns 0x006AB0F3
006AB11E    or edi, 0xFFFFFFFF
006AB121    mov ecx, dword ptr ss:[ebp-0x30]
006AB124    mov edx, dword ptr ss:[ebp-0x3C]
006AB127    mov eax, edi
006AB129    shl eax, cl
006AB12B    and dword ptr ss:[ebp+edx*4-0x10], eax
006AB12F    lea eax, ds:[edx+0x01]
006AB132    cmp eax, esi
006AB134    jnl 0x006AB147
006AB136    lea edi, ss:[ebp-0x10]
006AB139    mov ecx, esi
006AB13B    lea edi, ds:[edi+eax*4]
006AB13E    sub ecx, eax
006AB140    xor eax, eax
006AB142    rep stosd                                       ; => [ Call: __builtin_memset ]
006AB144    or edi, 0xFFFFFFFF
006AB147    mov ecx, dword ptr ss:[ebp-0x20]
006AB14A    cmp dword ptr ss:[ebp-0x2C], ebx
006AB14D    jz 0x006AB150
006AB14F    inc ecx
006AB150    mov edx, dword ptr ds:[0x0074B118]              ; => [ Data: data_74b118 ]
006AB156    mov eax, edx
006AB158    sub eax, dword ptr ds:[0x0074B11C]
006AB15E    cmp ecx, eax
006AB160    jnl 0x006AB171                                  ; => [ Data: data_74b11c ]
006AB162    xor eax, eax
006AB164    lea edi, ss:[ebp-0x10]
006AB167    stosd
006AB168    stosd
006AB169    stosd
006AB16A    mov esi, ebx
006AB16C    jmp 0x006AB027
006AB171    cmp ecx, edx
006AB173    jnle 0x006AB392
006AB179    sub edx, dword ptr ss:[ebp-0x24]
006AB17C    lea esi, ss:[ebp-0x1C]
006AB17F    mov dword ptr ss:[ebp-0x30], edx
006AB182    lea edi, ss:[ebp-0x10]
006AB185    mov eax, edx
006AB187    movsd
006AB188    cdq
006AB189    and edx, 0x1F
006AB18C    add eax, edx
006AB18E    sar eax, 0x05
006AB191    movsd
006AB192    mov dword ptr ss:[ebp-0x3C], eax
006AB195    mov eax, dword ptr ss:[ebp-0x30]
006AB198    movsd
006AB199    and eax, 0x8000001F
006AB19E    jns 0x006AB1A5
006AB1A0    dec eax
006AB1A1    or eax, 0xFFFFFFE0
006AB1A4    inc eax
006AB1A5    mov dword ptr ss:[ebp-0x30], eax
006AB1A8    or edi, 0xFFFFFFFF
006AB1AB    mov eax, edi
006AB1AD    mov dword ptr ss:[ebp-0x20], ebx
006AB1B0    mov edi, dword ptr ss:[ebp-0x30]
006AB1B3    mov ecx, edi
006AB1B5    shl eax, cl
006AB1B7    not eax
006AB1B9    push 0x20
006AB1BB    mov dword ptr ss:[ebp-0x28], eax
006AB1BE    pop eax
006AB1BF    sub eax, edi
006AB1C1    push 0x03
006AB1C3    mov dword ptr ss:[ebp-0x38], eax
006AB1C6    pop esi
006AB1C7    mov edx, dword ptr ss:[ebp+ebx*4-0x10]
006AB1CB    mov ecx, edi
006AB1CD    mov eax, edx
006AB1CF    shr edx, cl
006AB1D1    or edx, dword ptr ss:[ebp-0x20]
006AB1D4    and eax, dword ptr ss:[ebp-0x28]
006AB1D7    mov ecx, dword ptr ss:[ebp-0x38]
006AB1DA    shl eax, cl
006AB1DC    mov dword ptr ss:[ebp+ebx*4-0x10], edx
006AB1E0    inc ebx
006AB1E1    mov dword ptr ss:[ebp-0x20], eax
006AB1E4    cmp ebx, esi
006AB1E6    jl 0x006AB1C7
006AB1E8    mov eax, dword ptr ss:[ebp-0x3C]
006AB1EB    lea edx, ss:[ebp-0x08]
006AB1EE    shl eax, 0x02
006AB1F1    xor ebx, ebx
006AB1F3    push 0x02
006AB1F5    sub edx, eax
006AB1F7    or edi, 0xFFFFFFFF
006AB1FA    mov eax, dword ptr ss:[ebp-0x3C]
006AB1FD    pop ecx
006AB1FE    cmp ecx, eax
006AB200    jl 0x006AB20D
006AB202    mov eax, dword ptr ds:[edx]
006AB204    mov dword ptr ss:[ebp+ecx*4-0x10], eax
006AB208    mov eax, dword ptr ss:[ebp-0x3C]
006AB20B    jmp 0x006AB211
006AB20D    mov dword ptr ss:[ebp+ecx*4-0x10], ebx
006AB211    sub edx, 0x04
006AB214    dec ecx
006AB215    jns 0x006AB1FE
006AB217    mov ecx, dword ptr ss:[ebp-0x34]
006AB21A    inc ecx
006AB21B    mov eax, ecx
006AB21D    cdq
006AB21E    and edx, 0x1F
006AB221    add edx, eax
006AB223    sar edx, 0x05
006AB226    mov dword ptr ss:[ebp-0x2C], edx
006AB229    and ecx, 0x8000001F
006AB22F    jns 0x006AB236
006AB231    dec ecx
006AB232    or ecx, 0xFFFFFFE0
006AB235    inc ecx
006AB236    push 0x1F
006AB238    pop eax
006AB239    sub eax, ecx
006AB23B    mov dword ptr ss:[ebp-0x30], eax
006AB23E    xor eax, eax
006AB240    mov ecx, dword ptr ss:[ebp-0x30]
006AB243    inc eax
006AB244    shl eax, cl
006AB246    test dword ptr ss:[ebp+edx*4-0x10], eax
006AB24A    jz 0x006AB2E2
006AB250    mov eax, edi
006AB252    shl eax, cl
006AB254    not eax
006AB256    test dword ptr ss:[ebp+edx*4-0x10], eax
006AB25A    jmp 0x006AB260
006AB25C    cmp dword ptr ss:[ebp+edx*4-0x10], ebx
006AB260    jnz 0x006AB269
006AB262    inc edx
006AB263    cmp edx, esi
006AB265    jl 0x006AB25C
006AB267    jmp 0x006AB2DF
006AB269    mov edi, dword ptr ss:[ebp-0x34]
006AB26C    mov eax, edi
006AB26E    push 0x1F
006AB270    cdq
006AB271    pop ecx
006AB272    and edx, ecx
006AB274    add edx, eax
006AB276    sar edx, 0x05
006AB279    and edi, 0x8000001F
006AB27F    jns 0x006AB286
006AB281    dec edi
006AB282    or edi, 0xFFFFFFE0
006AB285    inc edi
006AB286    mov eax, dword ptr ss:[ebp+edx*4-0x10]
006AB28A    sub ecx, edi
006AB28C    xor edi, edi
006AB28E    inc edi
006AB28F    shl edi, cl
006AB291    mov ecx, ebx
006AB293    mov dword ptr ss:[ebp-0x24], edi
006AB296    add edi, eax
006AB298    mov dword ptr ss:[ebp-0x20], edi
006AB29B    cmp edi, eax
006AB29D    mov eax, dword ptr ss:[ebp-0x20]
006AB2A0    push 0xFFFFFFFF
006AB2A2    pop edi
006AB2A3    jb 0x006AB2AA
006AB2A5    cmp eax, dword ptr ss:[ebp-0x24]
006AB2A8    jnb 0x006AB2AD
006AB2AA    xor ecx, ecx
006AB2AC    inc ecx
006AB2AD    mov dword ptr ss:[ebp+edx*4-0x10], eax
006AB2B1    dec edx
006AB2B2    js 0x006AB2DC
006AB2B4    test ecx, ecx
006AB2B6    jz 0x006AB2D9
006AB2B8    mov eax, dword ptr ss:[ebp+edx*4-0x10]
006AB2BC    mov ecx, ebx
006AB2BE    lea edi, ds:[eax+0x01]
006AB2C1    cmp edi, eax
006AB2C3    mov dword ptr ss:[ebp-0x20], edi
006AB2C6    mov eax, edi
006AB2C8    jb 0x006AB2CF
006AB2CA    cmp eax, 0x01
006AB2CD    jnb 0x006AB2D2
006AB2CF    xor ecx, ecx
006AB2D1    inc ecx
006AB2D2    mov dword ptr ss:[ebp+edx*4-0x10], eax
006AB2D6    dec edx
006AB2D7    jns 0x006AB2B4
006AB2D9    or edi, 0xFFFFFFFF
006AB2DC    mov ecx, dword ptr ss:[ebp-0x30]
006AB2DF    mov edx, dword ptr ss:[ebp-0x2C]
006AB2E2    mov eax, edi
006AB2E4    shl eax, cl
006AB2E6    and dword ptr ss:[ebp+edx*4-0x10], eax
006AB2EA    inc edx
006AB2EB    cmp edx, esi
006AB2ED    jnl 0x006AB300
006AB2EF    lea edi, ss:[ebp-0x10]
006AB2F2    mov ecx, esi
006AB2F4    lea edi, ds:[edi+edx*4]
006AB2F7    sub ecx, edx
006AB2F9    xor eax, eax
006AB2FB    rep stosd                                       ; => [ Call: __builtin_memset ]
006AB2FD    or edi, 0xFFFFFFFF
006AB300    mov ecx, dword ptr ds:[0x0074B120]
006AB306    inc ecx                                         ; => [ Data: data_74b120 ]
006AB307    mov eax, ecx
006AB309    cdq
006AB30A    and edx, 0x1F
006AB30D    add eax, edx
006AB30F    sar eax, 0x05
006AB312    mov dword ptr ss:[ebp-0x28], eax
006AB315    and ecx, 0x8000001F
006AB31B    jns 0x006AB322
006AB31D    dec ecx
006AB31E    or ecx, 0xFFFFFFE0
006AB321    inc ecx
006AB322    mov dword ptr ss:[ebp-0x24], ecx
006AB325    mov eax, ebx
006AB327    shl edi, cl
006AB329    push 0x20
006AB32B    mov dword ptr ss:[ebp-0x20], ebx
006AB32E    not edi
006AB330    mov ebx, dword ptr ss:[ebp-0x24]
006AB333    pop ecx
006AB334    sub ecx, ebx
006AB336    mov dword ptr ss:[ebp-0x34], eax
006AB339    mov dword ptr ss:[ebp-0x24], ecx
006AB33C    mov edx, dword ptr ss:[ebp+eax*4-0x10]
006AB340    mov ecx, ebx
006AB342    mov eax, edx
006AB344    shr edx, cl
006AB346    mov ecx, dword ptr ss:[ebp-0x34]
006AB349    and eax, edi
006AB34B    or edx, dword ptr ss:[ebp-0x20]
006AB34E    mov dword ptr ss:[ebp+ecx*4-0x10], edx
006AB352    mov ecx, dword ptr ss:[ebp-0x24]
006AB355    shl eax, cl
006AB357    mov dword ptr ss:[ebp-0x20], eax
006AB35A    mov eax, dword ptr ss:[ebp-0x34]
006AB35D    inc eax
006AB35E    mov dword ptr ss:[ebp-0x34], eax
006AB361    cmp eax, esi
006AB363    jl 0x006AB33C
006AB365    mov esi, dword ptr ss:[ebp-0x28]
006AB368    lea edx, ss:[ebp-0x08]
006AB36B    mov eax, esi
006AB36D    shl eax, 0x02
006AB370    push 0x02
006AB372    sub edx, eax
006AB374    xor ebx, ebx
006AB376    pop ecx
006AB377    cmp ecx, esi
006AB379    jl 0x006AB383
006AB37B    mov eax, dword ptr ds:[edx]
006AB37D    mov dword ptr ss:[ebp+ecx*4-0x10], eax
006AB381    jmp 0x006AB387
006AB383    mov dword ptr ss:[ebp+ecx*4-0x10], ebx
006AB387    sub edx, 0x04
006AB38A    dec ecx
006AB38B    jns 0x006AB377
006AB38D    jmp 0x006AB16A
006AB392    cmp ecx, dword ptr ds:[0x0074B114]
006AB398    jl 0x006AB440                                   ; => [ Data: data_74b114 ]
006AB39E    mov ecx, dword ptr ds:[0x0074B120]              ; => [ Data: data_74b120 ]
006AB3A4    lea edi, ss:[ebp-0x10]
006AB3A7    xor eax, eax
006AB3A9    stosd
006AB3AA    stosd
006AB3AB    stosd
006AB3AC    mov eax, ecx
006AB3AE    or dword ptr ss:[ebp-0x10], 0x80000000
006AB3B5    cdq
006AB3B6    and edx, 0x1F
006AB3B9    add eax, edx
006AB3BB    sar eax, 0x05
006AB3BE    mov dword ptr ss:[ebp-0x34], eax
006AB3C1    and ecx, 0x8000001F
006AB3C7    jns 0x006AB3CE
006AB3C9    dec ecx
006AB3CA    or ecx, 0xFFFFFFE0
006AB3CD    inc ecx
006AB3CE    or edi, 0xFFFFFFFF
006AB3D1    mov dword ptr ss:[ebp-0x38], ecx
006AB3D4    push 0x20
006AB3D6    shl edi, cl
006AB3D8    pop eax
006AB3D9    sub eax, ecx
006AB3DB    mov dword ptr ss:[ebp-0x20], ebx
006AB3DE    not edi
006AB3E0    mov dword ptr ss:[ebp-0x28], eax
006AB3E3    mov edx, dword ptr ss:[ebp+ebx*4-0x10]
006AB3E7    mov eax, edx
006AB3E9    shr edx, cl
006AB3EB    and eax, edi
006AB3ED    or edx, dword ptr ss:[ebp-0x20]
006AB3F0    mov ecx, dword ptr ss:[ebp-0x28]
006AB3F3    shl eax, cl
006AB3F5    mov ecx, dword ptr ss:[ebp-0x38]
006AB3F8    mov dword ptr ss:[ebp+ebx*4-0x10], edx
006AB3FC    inc ebx
006AB3FD    mov dword ptr ss:[ebp-0x20], eax
006AB400    cmp ebx, esi
006AB402    jl 0x006AB3E3
006AB404    mov esi, dword ptr ss:[ebp-0x34]
006AB407    lea edx, ss:[ebp-0x08]
006AB40A    mov eax, esi
006AB40C    shl eax, 0x02
006AB40F    push 0x02
006AB411    sub edx, eax
006AB413    xor ebx, ebx
006AB415    pop ecx
006AB416    cmp ecx, esi
006AB418    jl 0x006AB422
006AB41A    mov eax, dword ptr ds:[edx]
006AB41C    mov dword ptr ss:[ebp+ecx*4-0x10], eax
006AB420    jmp 0x006AB426
006AB422    mov dword ptr ss:[ebp+ecx*4-0x10], ebx
006AB426    sub edx, 0x04
006AB429    dec ecx
006AB42A    jns 0x006AB416
006AB42C    mov esi, dword ptr ds:[0x0074B128]
006AB432    xor ebx, ebx
006AB434    add esi, dword ptr ds:[0x0074B114]              ; => [ Data: data_74b114 | Data: data_74b128 ]
006AB43A    inc ebx
006AB43B    jmp 0x006AB4D5
006AB440    mov esi, dword ptr ds:[0x0074B128]              ; => [ Data: data_74b128 ]
006AB446    and dword ptr ss:[ebp-0x10], 0x7FFFFFFF
006AB44D    add esi, ecx
006AB44F    mov ecx, dword ptr ds:[0x0074B120]              ; => [ Data: data_74b120 ]
006AB455    mov eax, ecx
006AB457    cdq
006AB458    and edx, 0x1F
006AB45B    mov dword ptr ss:[ebp-0x38], esi
006AB45E    add eax, edx
006AB460    sar eax, 0x05
006AB463    mov dword ptr ss:[ebp-0x28], eax
006AB466    and ecx, 0x8000001F
006AB46C    jns 0x006AB473
006AB46E    dec ecx
006AB46F    or ecx, 0xFFFFFFE0
006AB472    inc ecx
006AB473    push 0x20
006AB475    mov dword ptr ss:[ebp-0x20], ebx
006AB478    mov esi, ebx
006AB47A    shl edi, cl
006AB47C    mov ebx, ecx
006AB47E    pop eax
006AB47F    sub eax, ebx
006AB481    mov dword ptr ss:[ebp-0x24], ecx
006AB484    not edi
006AB486    mov dword ptr ss:[ebp-0x24], eax
006AB489    mov edx, dword ptr ss:[ebp+esi*4-0x10]
006AB48D    mov ecx, ebx
006AB48F    mov eax, edx
006AB491    shr edx, cl
006AB493    or edx, dword ptr ss:[ebp-0x20]
006AB496    and eax, edi
006AB498    mov ecx, dword ptr ss:[ebp-0x24]
006AB49B    shl eax, cl
006AB49D    mov dword ptr ss:[ebp+esi*4-0x10], edx
006AB4A1    inc esi
006AB4A2    mov dword ptr ss:[ebp-0x20], eax
006AB4A5    cmp esi, 0x03
006AB4A8    jl 0x006AB489
006AB4AA    mov edi, dword ptr ss:[ebp-0x28]
006AB4AD    lea edx, ss:[ebp-0x08]
006AB4B0    mov esi, dword ptr ss:[ebp-0x38]
006AB4B3    mov eax, edi
006AB4B5    shl eax, 0x02
006AB4B8    push 0x02
006AB4BA    sub edx, eax
006AB4BC    xor ebx, ebx
006AB4BE    pop ecx
006AB4BF    cmp ecx, edi
006AB4C1    jl 0x006AB4CB
006AB4C3    mov eax, dword ptr ds:[edx]
006AB4C5    mov dword ptr ss:[ebp+ecx*4-0x10], eax
006AB4C9    jmp 0x006AB4CF
006AB4CB    mov dword ptr ss:[ebp+ecx*4-0x10], ebx
006AB4CF    sub edx, 0x04
006AB4D2    dec ecx
006AB4D3    jns 0x006AB4BF
006AB4D5    mov edi, dword ptr ss:[ebp-0x40]
006AB4D8    push 0x1F
006AB4DA    pop eax
006AB4DB    sub eax, dword ptr ds:[0x0074B120]
006AB4E1    mov ecx, eax
006AB4E3    mov eax, dword ptr ss:[ebp-0x44]
006AB4E6    shl esi, cl
006AB4E8    neg eax
006AB4EA    sbb eax, eax
006AB4EC    and eax, 0x80000000
006AB4F1    or esi, eax
006AB4F3    mov eax, dword ptr ds:[0x0074B124]              ; => [ Data: data_74b124 ]
006AB4F8    or esi, dword ptr ss:[ebp-0x10]                 ; => [ Data: data_74b120 ]
006AB4FB    cmp eax, 0x40
006AB4FE    jnz 0x006AB50A
006AB500    mov eax, dword ptr ss:[ebp-0x0C]
006AB503    mov dword ptr ds:[edi+0x04], esi
006AB506    mov dword ptr ds:[edi], eax
006AB508    jmp 0x006AB511
006AB50A    cmp eax, 0x20
006AB50D    jnz 0x006AB511
006AB50F    mov dword ptr ds:[edi], esi
006AB511    mov ecx, dword ptr ss:[ebp-0x04]
006AB514    mov eax, ebx
006AB516    pop edi
006AB517    pop esi
006AB518    xor ecx, ebp
006AB51A    pop ebx
006AB51B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006AB520    mov esp, ebp
006AB522    pop ebp
006AB523    ret
