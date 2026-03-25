// ============================================================
// 函数名称: sub_588450
// 起始地址: 0x588450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00588450    push ebp
00588451    mov ebp, esp
00588453    and esp, 0xFFFFFFF8
00588456    sub esp, 0x7C
00588459    push ebx
0058845A    push esi
0058845B    mov esi, ecx
0058845D    push edi
0058845E    lea eax, ds:[esi+0xF0]
00588464    lea ecx, ds:[esi+0x24]
00588467    push eax
00588468    push ecx
00588469    lea ecx, ss:[esp+0x40]
0058846D    call 0x0059D420                                 ; => [ Type: sealengine::CViewPyramid::VTable | Call: sub_59d420 ]
00588472    mov ebx, dword ptr ss:[esp+0x3C]
00588476    xorps xmm2, xmm2
00588479    mov edi, dword ptr ss:[esp+0x40]
0058847D    cmp ebx, edi
0058847F    jz 0x005884DA
00588481    mov eax, dword ptr ss:[ebp+0x08]
00588484    lea edx, ds:[ebx+0x08]
00588487    movss xmm3, dword ptr ds:[eax+0x04]
0058848C    movss xmm4, dword ptr ds:[eax]
00588490    movss xmm5, dword ptr ds:[eax+0x08]
00588495    jmp 0x005884A0
005884A0    movss xmm0, dword ptr ds:[edx-0x08]
005884A5    movss xmm1, dword ptr ds:[edx-0x04]
005884AA    mulss xmm1, xmm3
005884AE    mulss xmm0, xmm4
005884B2    addss xmm1, xmm0
005884B6    movss xmm0, dword ptr ds:[edx]
005884BA    mulss xmm0, xmm5
005884BE    addss xmm1, xmm0
005884C2    addss xmm1, dword ptr ds:[edx+0x04]
005884C7    comiss xmm1, xmm2
005884CA    jb 0x005889BA
005884D0    add edx, 0x10
005884D3    lea eax, ds:[edx-0x08]
005884D6    cmp eax, edi
005884D8    jnz 0x005884A0
005884DA    lea eax, ss:[esp+0x48]
005884DE    push eax
005884DF    lea ecx, ds:[esi+0x24]
005884E2    call 0x0052D450                                 ; => [ Call: sub_52d450 ]
005884E7    movss xmm5, dword ptr ds:[esi+0xF4]
005884EF    movss xmm0, dword ptr ds:[esi+0x104]
005884F7    movss xmm6, dword ptr ds:[esi+0x100]
005884FF    movss xmm4, dword ptr ds:[eax+0x04]
00588504    movss xmm1, dword ptr ds:[eax]
00588508    mulss xmm0, xmm4
0058850C    movss xmm3, dword ptr ds:[eax+0x08]
00588511    movss xmm2, dword ptr ds:[eax+0x0C]
00588516    mulss xmm5, xmm1
0058851A    movss xmm7, dword ptr ds:[esi+0x110]
00588522    addss xmm5, xmm0
00588526    movss xmm0, dword ptr ds:[esi+0x114]
0058852E    mulss xmm0, xmm3
00588532    addss xmm5, xmm0
00588536    movss xmm0, dword ptr ds:[esi+0x124]
0058853E    mulss xmm0, xmm2
00588542    addss xmm5, xmm0
00588546    movss xmm0, dword ptr ds:[esi+0x108]
0058854E    mulss xmm0, xmm4
00588552    movss dword ptr ss:[esp+0x24], xmm5
00588558    movss xmm5, dword ptr ds:[esi+0xF8]
00588560    mulss xmm5, xmm1
00588564    addss xmm5, xmm0
00588568    movss xmm0, dword ptr ds:[esi+0x118]
00588570    mulss xmm0, xmm3
00588574    addss xmm5, xmm0
00588578    movss xmm0, dword ptr ds:[esi+0x128]
00588580    mulss xmm0, xmm2
00588584    addss xmm5, xmm0
00588588    movaps xmm0, xmm6
0058858B    mulss xmm0, xmm1
0058858F    movss dword ptr ss:[esp+0x1C], xmm0
00588595    movaps xmm0, xmm7
00588598    movss xmm1, dword ptr ss:[esp+0x1C]
0058859E    mulss xmm0, xmm4
005885A2    movss xmm4, dword ptr ds:[esi+0x130]
005885AA    movss dword ptr ss:[esp+0x28], xmm5
005885B0    movss xmm5, dword ptr ds:[esi+0x120]
005885B8    addss xmm1, xmm0
005885BC    movaps xmm0, xmm5
005885BF    mulss xmm0, xmm3
005885C3    movss xmm3, dword ptr ds:[eax+0x1C]
005885C8    addss xmm1, xmm0
005885CC    movaps xmm0, xmm4
005885CF    mulss xmm0, xmm2
005885D3    movss xmm2, dword ptr ds:[eax+0x14]
005885D8    movss dword ptr ss:[esp+0x20], xmm2
005885DE    addss xmm1, xmm0
005885E2    movss xmm0, dword ptr ds:[eax+0x10]
005885E7    mulss xmm0, dword ptr ds:[esi+0xF4]
005885EF    movss dword ptr ss:[esp+0x14], xmm0
005885F5    movaps xmm0, xmm2
005885F8    mulss xmm0, dword ptr ds:[esi+0x104]
00588600    movss xmm2, dword ptr ss:[esp+0x14]
00588606    movss dword ptr ss:[esp+0x1C], xmm1
0058860C    movss xmm1, dword ptr ds:[eax+0x18]
00588611    addss xmm2, xmm0
00588615    movaps xmm0, xmm1
00588618    mulss xmm0, dword ptr ds:[esi+0x114]
00588620    addss xmm2, xmm0
00588624    movaps xmm0, xmm3
00588627    mulss xmm0, dword ptr ds:[esi+0x124]
0058862F    addss xmm2, xmm0
00588633    movss xmm0, dword ptr ds:[eax+0x10]
00588638    mulss xmm0, dword ptr ds:[esi+0xF8]
00588640    movss dword ptr ss:[esp+0x18], xmm0
00588646    movss dword ptr ss:[esp+0x14], xmm2
0058864C    movss xmm2, dword ptr ds:[eax+0x14]
00588651    movaps xmm0, xmm2
00588654    movss xmm2, dword ptr ss:[esp+0x18]
0058865A    mulss xmm0, dword ptr ds:[esi+0x108]
00588662    addss xmm2, xmm0
00588666    movaps xmm0, xmm1
00588669    mulss xmm0, dword ptr ds:[esi+0x118]
00588671    addss xmm2, xmm0
00588675    movaps xmm0, xmm3
00588678    mulss xmm0, dword ptr ds:[esi+0x128]
00588680    addss xmm2, xmm0
00588684    mulss xmm1, xmm5
00588688    movss xmm0, dword ptr ds:[eax+0x10]
0058868D    mulss xmm0, xmm6
00588691    movss xmm5, dword ptr ds:[eax+0x20]
00588696    movss dword ptr ss:[esp+0x18], xmm2
0058869C    movss xmm2, dword ptr ss:[esp+0x20]
005886A2    mulss xmm2, xmm7
005886A6    movaps xmm7, xmm5
005886A9    mulss xmm3, xmm4
005886AD    movaps xmm4, xmm5
005886B0    addss xmm0, xmm2
005886B4    mulss xmm4, dword ptr ds:[esi+0xF4]
005886BC    movss xmm2, dword ptr ds:[eax+0x24]
005886C1    mulss xmm7, dword ptr ds:[esi+0xF8]
005886C9    addss xmm0, xmm1
005886CD    mulss xmm5, xmm6
005886D1    movss xmm1, dword ptr ds:[eax+0x28]
005886D6    movss xmm6, dword ptr ds:[eax+0x30]
005886DB    addss xmm0, xmm3
005886DF    movss xmm3, dword ptr ds:[eax+0x2C]
005886E4    movss dword ptr ss:[esp+0x30], xmm0
005886EA    movaps xmm0, xmm2
005886ED    mulss xmm0, dword ptr ds:[esi+0x104]
005886F5    addss xmm4, xmm0
005886F9    movaps xmm0, xmm1
005886FC    mulss xmm0, dword ptr ds:[esi+0x114]
00588704    addss xmm4, xmm0
00588708    movaps xmm0, xmm3
0058870B    mulss xmm0, dword ptr ds:[esi+0x124]
00588713    addss xmm4, xmm0
00588717    movaps xmm0, xmm2
0058871A    mulss xmm0, dword ptr ds:[esi+0x108]
00588722    mulss xmm2, dword ptr ds:[esi+0x110]
0058872A    addss xmm7, xmm0
0058872E    movss dword ptr ss:[esp+0x20], xmm4
00588734    movaps xmm0, xmm1
00588737    movaps xmm4, xmm6
0058873A    mulss xmm0, dword ptr ds:[esi+0x118]
00588742    addss xmm5, xmm2
00588746    mulss xmm1, dword ptr ds:[esi+0x120]
0058874E    movss xmm2, dword ptr ds:[eax+0x34]
00588753    addss xmm7, xmm0
00588757    movaps xmm0, xmm3
0058875A    mulss xmm4, dword ptr ds:[esi+0xF8]
00588762    mulss xmm0, dword ptr ds:[esi+0x128]
0058876A    addss xmm5, xmm1
0058876E    mulss xmm3, dword ptr ds:[esi+0x130]
00588776    movss xmm1, dword ptr ds:[eax+0x38]
0058877B    addss xmm7, xmm0
0058877F    movaps xmm0, xmm2
00588782    mulss xmm0, dword ptr ds:[esi+0x104]
0058878A    addss xmm5, xmm3
0058878E    movss xmm3, dword ptr ds:[eax+0x3C]
00588793    movss dword ptr ss:[esp+0x2C], xmm7
00588799    movss dword ptr ss:[esp+0x34], xmm5
0058879F    movaps xmm5, xmm6
005887A2    mulss xmm5, dword ptr ds:[esi+0xF4]
005887AA    mulss xmm6, dword ptr ds:[esi+0x100]
005887B2    addss xmm5, xmm0
005887B6    movaps xmm0, xmm1
005887B9    mulss xmm0, dword ptr ds:[esi+0x114]
005887C1    addss xmm5, xmm0
005887C5    movaps xmm0, xmm3
005887C8    mulss xmm0, dword ptr ds:[esi+0x124]
005887D0    addss xmm5, xmm0
005887D4    movaps xmm0, xmm2
005887D7    mulss xmm0, dword ptr ds:[esi+0x108]
005887DF    mulss xmm2, dword ptr ds:[esi+0x110]
005887E7    addss xmm4, xmm0
005887EB    movaps xmm0, xmm1
005887EE    mulss xmm0, dword ptr ds:[esi+0x118]
005887F6    mulss xmm1, dword ptr ds:[esi+0x120]
005887FE    addss xmm6, xmm2
00588802    addss xmm4, xmm0
00588806    movaps xmm0, xmm3
00588809    mulss xmm0, dword ptr ds:[esi+0x128]
00588811    mulss xmm3, dword ptr ds:[esi+0x130]
00588819    addss xmm6, xmm1
0058881D    addss xmm4, xmm0
00588821    addss xmm6, xmm3
00588825    mov eax, dword ptr ss:[ebp+0x08]
00588828    movss xmm3, dword ptr ss:[esp+0x14]
0058882E    movss xmm0, dword ptr ds:[eax+0x04]
00588833    movss xmm1, dword ptr ds:[eax]
00588837    movss xmm2, dword ptr ds:[eax+0x08]
0058883C    mulss xmm3, xmm0
00588840    movss dword ptr ss:[esp+0x14], xmm3
00588846    movss xmm3, dword ptr ss:[esp+0x24]
0058884C    movss xmm7, dword ptr ss:[esp+0x14]
00588852    mulss xmm3, xmm1
00588856    addss xmm7, xmm3
0058885A    movss xmm3, dword ptr ss:[esp+0x20]
00588860    mulss xmm3, xmm2
00588864    addss xmm7, xmm3
00588868    movss xmm3, xmm7
0058886C    movss xmm7, dword ptr ss:[esp+0x2C]
00588872    addss xmm3, xmm5
00588876    mulss xmm7, xmm2
0058887A    movss xmm5, dword ptr ss:[esp+0x18]
00588880    mulss xmm5, xmm0
00588884    movss dword ptr ss:[esp+0x14], xmm3
0058888A    movss xmm3, dword ptr ss:[esp+0x28]
00588890    mulss xmm3, xmm1
00588894    addss xmm5, xmm3
00588898    movss xmm3, dword ptr ss:[esp+0x30]
0058889E    mulss xmm3, xmm0
005888A2    movss xmm0, dword ptr ss:[esp+0x1C]
005888A8    mulss xmm0, xmm1
005888AC    addss xmm5, xmm7
005888B0    addss xmm3, xmm0
005888B4    movss xmm0, dword ptr ss:[esp+0x34]
005888BA    mulss xmm0, xmm2
005888BE    movss xmm2, dword ptr ds:[0x00709014]
005888C6    addss xmm5, xmm4
005888CA    addss xmm3, xmm0
005888CE    addss xmm3, xmm6
005888D2    ucomiss xmm3, xmm2
005888D5    lahf
005888D6    test ah, 0x44
005888D9    jnp 0x00588904
005888DB    xorps xmm0, xmm0
005888DE    ucomiss xmm3, xmm0
005888E1    lahf
005888E2    test ah, 0x44
005888E5    jnp 0x00588904
005888E7    movaps xmm1, xmm2
005888EA    divss xmm1, xmm3
005888EE    movaps xmm0, xmm1
005888F1    mulss xmm1, xmm5
005888F5    mulss xmm0, dword ptr ss:[esp+0x14]
005888FB    movaps xmm5, xmm1
005888FE    movss dword ptr ss:[esp+0x14], xmm0
00588904    movss xmm0, dword ptr ds:[0x0070916C]
0058890C    movss xmm1, dword ptr ss:[esp+0x14]
00588912    comiss xmm0, xmm1
00588915    jnbe 0x005889BA
0058891B    comiss xmm1, xmm2
0058891E    jnb 0x005889BA
00588924    comiss xmm0, xmm5
00588927    jnbe 0x005889BA
0058892D    comiss xmm5, xmm2
00588930    jnb 0x005889BA
00588936    movd xmm0, dword ptr ds:[esi+0x160]
0058893E    addss xmm1, xmm2
00588942    movss xmm2, dword ptr ds:[0x00708FC0]
0058894A    mov ecx, dword ptr ss:[ebp+0x0C]
0058894D    cvtdq2ps xmm0, xmm0
00588950    mulss xmm1, xmm2
00588954    mulss xmm1, xmm0
00588958    cvttss2si eax, xmm1
0058895C    mov dword ptr ds:[ecx], eax
0058895E    test eax, eax
00588960    jns 0x0058896A
00588962    mov dword ptr ds:[ecx], 0x00
00588968    jmp 0x00588979
0058896A    mov edx, dword ptr ds:[esi+0x160]
00588970    cmp eax, edx
00588972    jl 0x00588979
00588974    lea eax, ds:[edx-0x01]
00588977    mov dword ptr ds:[ecx], eax
00588979    movd xmm0, dword ptr ds:[esi+0x164]
00588981    mov ecx, dword ptr ss:[ebp+0x10]
00588984    mulss xmm5, xmm2
00588988    cvtdq2ps xmm0, xmm0
0058898B    subss xmm2, xmm5
0058898F    mulss xmm2, xmm0
00588993    cvttss2si eax, xmm2
00588997    mov dword ptr ds:[ecx], eax
00588999    test eax, eax
0058899B    jns 0x005889A7
0058899D    mov dword ptr ds:[ecx], 0x00                    ; => [ Call: nullptr ]
005889A3    mov al, 0x01
005889A5    jmp 0x005889BC
005889A7    mov edx, dword ptr ds:[esi+0x164]
005889AD    cmp eax, edx
005889AF    jl 0x005889B6
005889B1    lea eax, ds:[edx-0x01]
005889B4    mov dword ptr ds:[ecx], eax
005889B6    mov al, 0x01
005889B8    jmp 0x005889BC
005889BA    xor al, al
005889BC    mov byte ptr ss:[esp+0x13], al
005889C0    mov dword ptr ss:[esp+0x38], 0x7079F8           ; => [ Data: sealengine::CViewPyramid::`vftable' ]
005889C8    test ebx, ebx
005889CA    jz 0x005889D9
005889CC    push ebx
005889CD    call 0x0069AD76                                 ; => [ Call: j__free ]
005889D2    mov al, byte ptr ss:[esp+0x17]
005889D6    add esp, 0x04
005889D9    pop edi
005889DA    pop esi
005889DB    pop ebx
005889DC    mov esp, ebp
005889DE    pop ebp
005889DF    ret 0x0C
