// ============================================================
// 函数名称: sub_649650
// 起始地址: 0x649650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649650    push ebp
00649651    mov ebp, esp
00649653    and esp, 0xFFFFFFF8
00649656    sub esp, 0x44
00649659    push ebx
0064965A    push esi
0064965B    push edi
0064965C    push dword ptr ss:[ebp+0x10]
0064965F    mov edi, dword ptr ss:[ebp+0x08]
00649662    push dword ptr ss:[ebp+0x0C]
00649665    mov dword ptr ss:[esp+0x18], 0x00
0064966D    push edi
0064966E    call 0x00648E30                                 ; => [ Call: sub_648e30 ]
00649673    add esp, 0x0C
00649676    test eax, eax
00649678    js 0x006499F5
0064967E    mov ecx, edi
00649680    call 0x00648030                                 ; => [ Call: sub_648030 ]
00649685    test eax, eax
00649687    jnz 0x006499F5
0064968D    lea ebx, ds:[edi+0x78]
00649690    test ebx, ebx
00649692    jz 0x006497EA
00649698    cmp dword ptr ds:[ebx], 0x00
0064969B    jz 0x006497EA
006496A1    push 0x00
006496A3    lea edx, ss:[esp+0x34]
006496A7    mov ecx, ebx
006496A9    call 0x0063D660                                 ; => [ Call: sub_63d660 ]
006496AE    add esp, 0x04
006496B1    test eax, eax
006496B3    jle 0x006497DF
006496B9    mov ecx, dword ptr ds:[edi+0x60]
006496BC    lea edx, ss:[esp+0x30]
006496C0    mov esi, dword ptr ds:[edi+0x48]
006496C3    shl ecx, 0x05
006496C6    add ecx, esi
006496C8    call 0x00646EF0                                 ; => [ Call: sub_646ef0 ]
006496CD    mov ecx, eax
006496CF    mov dword ptr ss:[esp+0x14], ecx
006496D3    test ecx, ecx
006496D5    jns 0x006496F4
006496D7    test ebx, ebx
006496D9    jz 0x006497EA
006496DF    cmp dword ptr ds:[ebx], 0x00
006496E2    jz 0x00649690
006496E4    push 0x01
006496E6    xor edx, edx
006496E8    mov ecx, ebx
006496EA    call 0x0063D660                                 ; => [ Call: nullptr | Call: sub_63d660 ]
006496EF    add esp, 0x04
006496F2    jmp 0x00649690
006496F4    mov eax, dword ptr ss:[esp+0x10]
006496F8    test eax, eax
006496FA    jz 0x00649708
006496FC    add eax, ecx
006496FE    sar eax, 0x02
00649701    cdq
00649702    add dword ptr ds:[edi+0x50], eax
00649705    adc dword ptr ds:[edi+0x54], edx
00649708    mov eax, dword ptr ds:[esi+0x1C]
0064970B    test eax, eax
0064970D    jz 0x00649714
0064970F    mov eax, dword ptr ds:[eax+0x04]
00649712    jmp 0x00649717
00649714    or eax, 0xFFFFFFFF
00649717    add eax, ecx
00649719    sar eax, 0x02
0064971C    cdq
0064971D    add eax, dword ptr ds:[edi+0x50]
00649720    adc edx, dword ptr ds:[edi+0x54]
00649723    cmp edx, dword ptr ss:[ebp+0x10]
00649726    jnle 0x006498ED
0064972C    jl 0x00649739
0064972E    mov esi, dword ptr ss:[ebp+0x0C]
00649731    cmp eax, esi
00649733    jnb 0x006498F0
00649739    test ebx, ebx
0064973B    jz 0x00649750
0064973D    cmp dword ptr ds:[ebx], 0x00
00649740    jz 0x00649750
00649742    push 0x01
00649744    xor edx, edx
00649746    mov ecx, ebx
00649748    call 0x0063D660                                 ; => [ Call: nullptr | Call: sub_63d660 ]
0064974D    add esp, 0x04
00649750    lea edx, ss:[esp+0x30]
00649754    lea ecx, ds:[edi+0x250]
0064975A    call 0x00646DF0                                 ; => [ Call: sub_646df0 ]
0064975F    lea ecx, ds:[edi+0x1E0]
00649765    lea edx, ds:[edi+0x250]
0064976B    call 0x00638A50                                 ; => [ Call: sub_638a50 ]
00649770    mov esi, dword ptr ss:[esp+0x44]
00649774    cmp esi, 0xFFFFFFFF
00649777    jl 0x006497D2
00649779    mov ecx, dword ptr ss:[esp+0x40]
0064977D    jnle 0x00649784
0064977F    cmp ecx, 0xFFFFFFFF
00649782    jbe 0x006497D2
00649784    mov edx, dword ptr ds:[edi+0x60]
00649787    mov eax, edx
00649789    mov ebx, dword ptr ds:[edi+0x44]
0064978C    shl eax, 0x04
0064978F    sub ecx, dword ptr ds:[eax+ebx*1]
00649792    sbb esi, dword ptr ds:[eax+ebx*1+0x04]
00649796    lea ebx, ds:[edi+0x78]
00649799    mov dword ptr ds:[edi+0x50], ecx
0064979C    mov dword ptr ds:[edi+0x54], esi
0064979F    test esi, esi
006497A1    jnle 0x006497B7
006497A3    jl 0x006497A9
006497A5    test ecx, ecx
006497A7    jnb 0x006497B7
006497A9    mov dword ptr ds:[edi+0x50], 0x00
006497B0    mov dword ptr ds:[edi+0x54], 0x00
006497B7    test edx, edx
006497B9    jle 0x006497D2
006497BB    mov ecx, dword ptr ds:[edi+0x44]
006497BE    add ecx, 0x08
006497C1    mov eax, dword ptr ds:[ecx]
006497C3    lea ecx, ds:[ecx+0x10]
006497C6    add dword ptr ds:[edi+0x50], eax
006497C9    mov eax, dword ptr ds:[ecx-0x0C]
006497CC    adc dword ptr ds:[edi+0x54], eax
006497CF    dec edx
006497D0    jnz 0x006497C1
006497D2    mov esi, dword ptr ss:[esp+0x14]
006497D6    mov dword ptr ss:[esp+0x10], esi
006497DA    jmp 0x00649690
006497DF    jns 0x006497EA
006497E1    cmp eax, 0xFFFFFFFD
006497E4    jnz 0x006498ED
006497EA    push 0xFFFFFFFF
006497EC    push 0xFFFFFFFF
006497EE    lea edx, ss:[esp+0x28]
006497F2    mov ecx, edi
006497F4    call 0x00647050                                 ; => [ Call: sub_647050 ]
006497F9    add esp, 0x08
006497FC    test edx, edx
006497FE    jl 0x006498ED
00649804    jnle 0x0064980E
00649806    test eax, eax
00649808    jb 0x006498ED
0064980E    mov esi, dword ptr ss:[esp+0x20]
00649812    test byte ptr ds:[esi+0x05], 0x02
00649816    jz 0x00649835
00649818    lea ecx, ds:[edi+0x1E0]
0064981E    call 0x00638740                                 ; => [ Call: sub_638740 ]
00649823    lea ecx, ds:[edi+0x250]
00649829    call 0x00638370                                 ; => [ Call: sub_638370 ]
0064982E    mov dword ptr ds:[edi+0x58], 0x02
00649835    cmp dword ptr ds:[edi+0x58], 0x03
00649839    jnl 0x006498DD
0064983F    movzx edx, byte ptr ds:[esi+0x11]
00649843    movzx eax, byte ptr ds:[esi+0x10]
00649847    mov ecx, dword ptr ds:[edi+0x34]
0064984A    shl edx, 0x08
0064984D    or edx, eax
0064984F    movzx eax, byte ptr ds:[esi+0x0F]
00649853    shl edx, 0x08
00649856    or edx, eax
00649858    movzx eax, byte ptr ds:[esi+0x0E]
0064985C    shl edx, 0x08
0064985F    or edx, eax
00649861    xor eax, eax
00649863    test ecx, ecx
00649865    jle 0x00649880
00649867    mov ecx, dword ptr ds:[edi+0x40]
0064986A    lea ebx, ds:[ebx]
00649870    cmp dword ptr ds:[ecx], edx
00649872    jz 0x0064987D
00649874    inc eax
00649875    add ecx, 0x04
00649878    cmp eax, dword ptr ds:[edi+0x34]
0064987B    jl 0x00649870
0064987D    mov ecx, dword ptr ds:[edi+0x34]
00649880    cmp eax, ecx
00649882    jz 0x00649690
00649888    mov dword ptr ds:[edi+0x60], eax
0064988B    mov dword ptr ds:[edi+0x58], 0x03
00649892    movzx ecx, byte ptr ds:[esi+0x11]
00649896    movzx eax, byte ptr ds:[esi+0x10]
0064989A    shl ecx, 0x08
0064989D    or ecx, eax
0064989F    movzx eax, byte ptr ds:[esi+0x0F]
006498A3    shl ecx, 0x08
006498A6    or ecx, eax
006498A8    movzx eax, byte ptr ds:[esi+0x0E]
006498AC    shl ecx, 0x08
006498AF    or ecx, eax
006498B1    mov dword ptr ds:[edi+0x5C], ecx
006498B4    test ebx, ebx
006498B6    jz 0x006498CA
006498B8    cmp dword ptr ds:[ebx], 0x00
006498BB    jz 0x006498CA
006498BD    mov ecx, ebx
006498BF    call 0x0063D5B0                                 ; => [ Call: sub_63d5b0 ]
006498C4    mov dword ptr ds:[ebx+0x150], edx
006498CA    mov ecx, edi
006498CC    call 0x00648030                                 ; => [ Call: sub_648030 ]
006498D1    test eax, eax
006498D3    jnz 0x006499F5
006498D9    mov dword ptr ss:[esp+0x10], eax
006498DD    lea edx, ss:[esp+0x20]
006498E1    mov ecx, ebx
006498E3    call 0x0063D2A0                                 ; => [ Call: sub_63d2a0 ]
006498E8    jmp 0x00649690
006498ED    mov esi, dword ptr ss:[ebp+0x0C]
006498F0    mov eax, dword ptr ds:[edi+0x48]
006498F3    xorps xmm0, xmm0
006498F6    mov edx, dword ptr ss:[ebp+0x10]
006498F9    movups xmmword ptr ds:[edi+0x68], xmm0          ; => [ String: zx | String: 0 ]
006498FD    mov eax, dword ptr ds:[eax+0x1C]
00649900    mov ebx, dword ptr ds:[eax+0xE48]
00649906    mov eax, esi
00649908    mov ecx, ebx
0064990A    mov dword ptr ss:[esp+0x10], ebx
0064990E    call 0x006B0E50                                 ; => [ Call: __allshr ]
00649913    mov ecx, ebx
00649915    call 0x006B0E30                                 ; => [ Call: __allshl ]
0064991A    mov ecx, edx
0064991C    mov dword ptr ss:[esp+0x1C], eax
00649920    mov dword ptr ss:[esp+0x18], ecx
00649924    cmp dword ptr ds:[edi+0x54], ecx
00649927    jnle 0x006499F3
0064992D    jl 0x00649938
0064992F    cmp dword ptr ds:[edi+0x50], eax
00649932    jnb 0x006499F3
00649938    mov edx, dword ptr ss:[ebp+0x10]
0064993B    mov eax, esi
0064993D    sub eax, dword ptr ds:[edi+0x50]
00649940    mov ecx, ebx
00649942    sbb edx, dword ptr ds:[edi+0x54]
00649945    call 0x006B0E50                                 ; => [ Call: __allshr ]
0064994A    mov ecx, dword ptr ds:[edi+0x1F8]
00649950    mov ebx, eax
00649952    mov dword ptr ss:[esp+0x14], edx
00649956    cmp ecx, 0xFFFFFFFF
00649959    jle 0x00649969
0064995B    mov esi, dword ptr ds:[edi+0x1F4]
00649961    cmp ecx, esi
00649963    jnl 0x00649969
00649965    sub esi, ecx
00649967    jmp 0x0064996B
00649969    xor esi, esi
0064996B    mov eax, esi
0064996D    cdq
0064996E    cmp edx, dword ptr ss:[esp+0x14]
00649972    jl 0x0064997C
00649974    jnle 0x0064997A
00649976    cmp eax, ebx
00649978    jbe 0x0064997C
0064997A    mov esi, ebx
0064997C    test esi, esi
0064997E    jz 0x0064998B
00649980    lea eax, ds:[esi+ecx*1]
00649983    cmp eax, dword ptr ds:[edi+0x1F4]
00649989    jnle 0x00649991
0064998B    add dword ptr ds:[edi+0x1F8], esi
00649991    mov ecx, dword ptr ss:[esp+0x10]
00649995    mov eax, esi
00649997    shl eax, cl
00649999    cdq
0064999A    add dword ptr ds:[edi+0x50], eax
0064999D    mov eax, esi
0064999F    adc dword ptr ds:[edi+0x54], edx
006499A2    cdq
006499A3    cmp edx, dword ptr ss:[esp+0x14]
006499A7    jnle 0x006499D0
006499A9    jl 0x006499AF
006499AB    cmp eax, ebx
006499AD    jnb 0x006499D0                                  ; => [ Call: sub_648260 ]
006499AF    sub esp, 0x08
006499B2    mov ecx, edi
006499B4    call 0x00648260
006499B9    add esp, 0x08
006499BC    test eax, eax
006499BE    jnle 0x006499D0
006499C0    or edx, 0xFFFFFFFF
006499C3    mov ecx, edi
006499C5    call 0x00648940                                 ; => [ Call: sub_648940 ]
006499CA    mov dword ptr ds:[edi+0x50], eax
006499CD    mov dword ptr ds:[edi+0x54], edx
006499D0    mov eax, dword ptr ss:[esp+0x18]
006499D4    mov ebx, dword ptr ss:[esp+0x10]
006499D8    mov esi, dword ptr ss:[ebp+0x0C]
006499DB    cmp dword ptr ds:[edi+0x54], eax
006499DE    jl 0x00649938
006499E4    jnle 0x006499F3
006499E6    mov eax, dword ptr ss:[esp+0x1C]
006499EA    cmp dword ptr ds:[edi+0x50], eax
006499ED    jb 0x00649938
006499F3    xor eax, eax
006499F5    pop edi
006499F6    pop esi
006499F7    pop ebx
006499F8    mov esp, ebp
006499FA    pop ebp
006499FB    ret
