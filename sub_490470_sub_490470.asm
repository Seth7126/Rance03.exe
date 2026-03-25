// ============================================================
// 函数名称: sub_490470
// 起始地址: 0x490470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490470    sub esp, 0x14
00490473    push ebx
00490474    push ebp
00490475    mov ebx, ecx
00490477    xor ebp, ebp
00490479    push esi
0049047A    push edi
0049047B    mov dword ptr ss:[esp+0x18], ebp
0049047F    mov edi, dword ptr ds:[ebx+0x14]
00490482    add edi, 0x08
00490485    mov dword ptr ss:[esp+0x14], edi
00490489    mov eax, dword ptr ds:[edi+0x04]
0049048C    sub eax, dword ptr ds:[edi]
0049048E    sar eax, 0x02
00490491    mov dword ptr ss:[esp+0x20], eax
00490495    test eax, eax
00490497    jle 0x0049069A
0049049D    lea ecx, ds:[ecx]
004904A0    mov eax, dword ptr ds:[edi]
004904A2    mov eax, dword ptr ds:[eax+ebp*4]
004904A5    mov eax, dword ptr ds:[eax+0x08]
004904A8    cmp eax, 0x03
004904AB    jnz 0x0049059D
004904B1    push 0x34
004904B3    call 0x0069ADC6
004904B8    mov esi, eax                                    ; => [ Type: partsengine::IFlatGraphicLayer::partsengine::CFlatLayerGraphicView::VTable | Call: sub_69adc6 ]
004904BA    add esp, 0x04
004904BD    test esi, esi
004904BF    jz 0x0049051D
004904C1    mov edx, dword ptr ds:[ebx+0x18]
004904C4    mov ecx, dword ptr ds:[ebx+0x0C]
004904C7    mov eax, dword ptr ds:[ebx+0x08]
004904CA    mov dword ptr ds:[esi], 0x705BF8                ; => [ Data: partsengine::CFlatLayerGraphicView::`vftable'{for `partsengine::IFlatGraphicLayer'} ]
004904D0    mov dword ptr ds:[esi+0x04], 0x01
004904D7    mov dword ptr ds:[esi+0x08], eax
004904DA    mov dword ptr ds:[esi+0x0C], ecx
004904DD    mov dword ptr ds:[esi+0x10], 0x00
004904E4    mov dword ptr ds:[esi+0x14], 0x00
004904EB    mov dword ptr ds:[esi+0x18], edx
004904EE    mov dword ptr ds:[esi+0x1C], 0x00
004904F5    mov dword ptr ds:[esi+0x20], 0x00
004904FC    mov dword ptr ds:[esi+0x24], 0x00
00490503    mov word ptr ds:[esi+0x28], 0x00
00490509    mov byte ptr ds:[esi+0x2A], 0x00
0049050D    mov dword ptr ds:[esi+0x2C], 0xFFFFFFFF
00490514    mov dword ptr ds:[esi+0x30], 0x00
0049051B    jmp 0x0049051F
0049051D    xor esi, esi                                    ; => [ Call: nullptr ]
0049051F    mov eax, dword ptr ds:[edi]
00490521    mov ecx, esi
00490523    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: partsengine::IFlatGraphicLayer::partsengine::CFlatLayerGraphicView::VTable ]
00490527    push dword ptr ds:[eax+ebp*4]
0049052A    push dword ptr ds:[ebx+0x10]
0049052D    call 0x0048DE10                                 ; => [ Call: sub_48de10 ]
00490532    mov ecx, dword ptr ds:[ebx+0x20]
00490535    lea eax, ss:[esp+0x10]
00490539    cmp eax, ecx
0049053B    jnb 0x00490579
0049053D    mov eax, dword ptr ds:[ebx+0x1C]
00490540    lea edx, ss:[esp+0x10]
00490544    cmp eax, edx
00490546    jnbe 0x00490579
00490548    mov esi, edx
0049054A    sub esi, eax
0049054C    sar esi, 0x02
0049054F    cmp ecx, dword ptr ds:[ebx+0x24]
00490552    jnz 0x0049055D
00490554    push ecx
00490555    lea ecx, ds:[ebx+0x1C]
00490558    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0049055D    mov ecx, dword ptr ds:[ebx+0x20]
00490560    test ecx, ecx
00490562    jz 0x0049056C
00490564    mov eax, dword ptr ds:[ebx+0x1C]
00490567    mov eax, dword ptr ds:[eax+esi*4]
0049056A    mov dword ptr ds:[ecx], eax
0049056C    add dword ptr ds:[ebx+0x20], 0x04
00490570    mov edi, dword ptr ss:[esp+0x14]
00490574    jmp 0x0049068B
00490579    cmp ecx, dword ptr ds:[ebx+0x24]
0049057C    jnz 0x00490587
0049057E    push ecx
0049057F    lea ecx, ds:[ebx+0x1C]
00490582    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00490587    mov eax, dword ptr ds:[ebx+0x20]
0049058A    test eax, eax
0049058C    jz 0x00490590
0049058E    mov dword ptr ds:[eax], esi
00490590    add dword ptr ds:[ebx+0x20], 0x04
00490594    mov edi, dword ptr ss:[esp+0x14]
00490598    jmp 0x0049068B
0049059D    cmp eax, 0x05
004905A0    jnz 0x0049061D
004905A2    push 0x14
004905A4    call 0x0069ADC6
004905A9    mov esi, eax                                    ; => [ Type: IInterface::partsengine::CFlatLayerScriptView::VTable | Call: sub_69adc6 ]
004905AB    add esp, 0x04
004905AE    test esi, esi
004905B0    jz 0x004905D6
004905B2    mov dword ptr ds:[esi], 0x705D3C                ; => [ Data: partsengine::CFlatLayerScriptView::`vftable'{for `IInterface'} ]
004905B8    mov dword ptr ds:[esi+0x04], 0x01
004905BF    mov dword ptr ds:[esi+0x08], 0x00
004905C6    mov dword ptr ds:[esi+0x0C], 0x00
004905CD    mov dword ptr ds:[esi+0x10], 0x00
004905D4    jmp 0x004905D8
004905D6    xor esi, esi                                    ; => [ Call: nullptr ]
004905D8    mov eax, dword ptr ds:[edi]
004905DA    mov dword ptr ss:[esp+0x1C], esi
004905DE    mov edi, dword ptr ds:[eax+ebp*4]
004905E1    mov ebp, dword ptr ds:[ebx+0x10]
004905E4    test ebp, ebp
004905E6    jz 0x00490606
004905E8    test edi, edi
004905EA    jz 0x00490606
004905EC    mov ecx, esi
004905EE    call 0x00492D80                                 ; => [ Call: sub_492d80 ]
004905F3    mov dword ptr ds:[esi+0x08], ebp
004905F6    mov ecx, ebp
004905F8    mov eax, dword ptr ss:[ebp]
004905FB    call dword ptr ds:[eax]
004905FD    mov dword ptr ds:[esi+0x0C], edi
00490600    mov ecx, edi
00490602    mov eax, dword ptr ds:[edi]
00490604    call dword ptr ds:[eax]
00490606    lea eax, ss:[esp+0x1C]
0049060A    push eax
0049060B    lea ecx, ds:[ebx+0x28]
0049060E    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00490613    mov ebp, dword ptr ss:[esp+0x18]
00490617    mov edi, dword ptr ss:[esp+0x14]
0049061B    jmp 0x0049068B
0049061D    cmp eax, 0x04
00490620    jnz 0x0049068B
00490622    push 0x20
00490624    call 0x0069ADC6
00490629    mov edx, eax                                    ; => [ Type: IInterface::partsengine::CFlatLayerSoundView::VTable | Call: sub_69adc6 ]
0049062B    add esp, 0x04
0049062E    test edx, edx
00490630    jz 0x00490669
00490632    mov eax, dword ptr ds:[ebx+0x18]
00490635    mov ecx, dword ptr ds:[ebx+0x0C]
00490638    mov dword ptr ds:[edx], 0x705C5C                ; => [ Data: partsengine::CFlatLayerSoundView::`vftable'{for `IInterface'} ]
0049063E    mov dword ptr ds:[edx+0x04], 0x01
00490645    mov dword ptr ds:[edx+0x08], 0x00
0049064C    mov dword ptr ds:[edx+0x0C], 0x00
00490653    mov dword ptr ds:[edx+0x10], eax
00490656    mov dword ptr ds:[edx+0x14], ecx
00490659    mov dword ptr ds:[edx+0x18], 0x00
00490660    mov dword ptr ds:[edx+0x1C], 0x00
00490667    jmp 0x0049066B
00490669    xor edx, edx                                    ; => [ Call: nullptr ]
0049066B    mov eax, dword ptr ds:[edi]
0049066D    mov ecx, edx
0049066F    mov dword ptr ss:[esp+0x1C], edx
00490673    push dword ptr ds:[eax+ebp*4]
00490676    push dword ptr ds:[ebx+0x10]
00490679    call 0x0048FF00                                 ; => [ Call: sub_48ff00 ]
0049067E    lea eax, ss:[esp+0x1C]
00490682    push eax
00490683    lea ecx, ds:[ebx+0x34]
00490686    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0049068B    inc ebp
0049068C    mov dword ptr ss:[esp+0x18], ebp
00490690    cmp ebp, dword ptr ss:[esp+0x20]
00490694    jl 0x004904A0
0049069A    pop edi
0049069B    pop esi
0049069C    pop ebp
0049069D    pop ebx
0049069E    add esp, 0x14
004906A1    ret
