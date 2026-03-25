// ============================================================
// 函数名称: sub_48de10
// 起始地址: 0x48de10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DE10    push ebx
0048DE11    mov ebx, dword ptr ss:[esp+0x08]
0048DE15    push esi
0048DE16    mov esi, ecx
0048DE18    push edi
0048DE19    test ebx, ebx
0048DE1B    jz 0x0048DF8A
0048DE21    mov edi, dword ptr ss:[esp+0x14]
0048DE25    test edi, edi
0048DE27    jz 0x0048DF8A
0048DE2D    call 0x0048DD90                                 ; => [ Call: sub_48dd90 ]
0048DE32    mov dword ptr ds:[esi+0x10], ebx
0048DE35    mov ecx, ebx
0048DE37    mov eax, dword ptr ds:[ebx]
0048DE39    call dword ptr ds:[eax]
0048DE3B    mov dword ptr ds:[esi+0x14], edi
0048DE3E    mov ecx, edi
0048DE40    mov eax, dword ptr ds:[edi]
0048DE42    call dword ptr ds:[eax]
0048DE44    mov edi, dword ptr ds:[esi+0x14]
0048DE47    mov ecx, dword ptr ds:[esi+0x10]
0048DE4A    add edi, 0x24
0048DE4D    push edi
0048DE4E    call 0x00487240
0048DE53    test al, al
0048DE55    jz 0x0048DE92                                   ; => [ Call: sub_487240 ]
0048DE57    push 0x38
0048DE59    mov byte ptr ds:[esi+0x28], 0x01
0048DE5D    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CFlatSpriteView::VTable | Call: sub_69adc6 ]
0048DE62    add esp, 0x04
0048DE65    test eax, eax
0048DE67    jz 0x0048DE78                                   ; => [ Type: IInterface::partsengine::CFlatSpriteView::VTable ]
0048DE69    push dword ptr ds:[esi+0x18]
0048DE6C    mov ecx, eax
0048DE6E    push dword ptr ds:[esi+0x08]
0048DE71    call 0x0048ECF0                                 ; => [ Call: sub_48ecf0 ]
0048DE76    jmp 0x0048DE7A
0048DE78    xor eax, eax                                    ; => [ Call: nullptr ]
0048DE7A    push 0x03
0048DE7C    push 0x00
0048DE7E    push edi
0048DE7F    push dword ptr ds:[esi+0x10]
0048DE82    mov ecx, eax
0048DE84    mov dword ptr ds:[esi+0x1C], eax
0048DE87    call 0x0048EF50                                 ; => [ Call: nullptr | Call: sub_48ef50 ]
0048DE8C    pop edi
0048DE8D    pop esi
0048DE8E    pop ebx
0048DE8F    ret 0x08
0048DE92    mov ecx, dword ptr ds:[esi+0x10]
0048DE95    push edi
0048DE96    call 0x004873F0                                 ; => [ Call: sub_4873f0 ]
0048DE9B    mov ecx, dword ptr ds:[esi+0x10]
0048DE9E    push edi
0048DE9F    test al, al
0048DEA1    jz 0x0048DEF2
0048DEA3    mov byte ptr ds:[esi+0x28], 0x01
0048DEA7    call 0x00487890                                 ; => [ Call: sub_487890 ]
0048DEAC    mov edi, eax
0048DEAE    test edi, edi
0048DEB0    jz 0x0048DF8A
0048DEB6    push 0x38
0048DEB8    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CFlatSpriteView::VTable | Call: sub_69adc6 ]
0048DEBD    add esp, 0x04
0048DEC0    test eax, eax
0048DEC2    jz 0x0048DED5                                   ; => [ Type: IInterface::partsengine::CFlatSpriteView::VTable ]
0048DEC4    push dword ptr ds:[esi+0x18]
0048DEC7    mov ecx, eax
0048DEC9    push dword ptr ds:[esi+0x08]
0048DECC    call 0x0048ECF0
0048DED1    mov ecx, eax                                    ; => [ Call: sub_48ecf0 ]
0048DED3    jmp 0x0048DED7
0048DED5    xor ecx, ecx                                    ; => [ Call: nullptr ]
0048DED7    mov dword ptr ds:[esi+0x1C], ecx
0048DEDA    lea eax, ds:[edi+0x08]
0048DEDD    push dword ptr ds:[edi+0x24]
0048DEE0    push dword ptr ds:[edi+0x20]
0048DEE3    push eax
0048DEE4    push dword ptr ds:[esi+0x10]
0048DEE7    call 0x0048EF50                                 ; => [ Call: sub_48ef50 ]
0048DEEC    pop edi
0048DEED    pop esi
0048DEEE    pop ebx
0048DEEF    ret 0x08
0048DEF2    call 0x00487360
0048DEF7    test al, al
0048DEF9    jz 0x0048DF3F                                   ; => [ Call: sub_487360 ]
0048DEFB    push 0x50
0048DEFD    mov byte ptr ds:[esi+0x29], 0x01
0048DF01    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CFlatLayerView::VTable | Call: sub_69adc6 ]
0048DF06    add esp, 0x04
0048DF09    test eax, eax
0048DF0B    jz 0x0048DF1F                                   ; => [ Type: IInterface::partsengine::CFlatLayerView::VTable ]
0048DF0D    push dword ptr ds:[esi+0x18]
0048DF10    mov ecx, eax
0048DF12    push dword ptr ds:[esi+0x0C]
0048DF15    push dword ptr ds:[esi+0x08]
0048DF18    call 0x00490010                                 ; => [ Call: sub_490010 ]
0048DF1D    jmp 0x0048DF21
0048DF1F    xor eax, eax                                    ; => [ Call: nullptr ]
0048DF21    mov ecx, dword ptr ds:[esi+0x10]
0048DF24    push edi
0048DF25    mov dword ptr ds:[esi+0x20], eax
0048DF28    call 0x004877D0                                 ; => [ Call: sub_4877d0 ]
0048DF2D    mov ecx, dword ptr ds:[esi+0x20]
0048DF30    push eax
0048DF31    push dword ptr ds:[esi+0x10]
0048DF34    call 0x00490420                                 ; => [ Call: sub_490420 ]
0048DF39    pop edi
0048DF3A    pop esi
0048DF3B    pop ebx
0048DF3C    ret 0x08
0048DF3F    mov ecx, dword ptr ds:[esi+0x10]
0048DF42    push edi
0048DF43    call 0x00487480
0048DF48    test al, al
0048DF4A    jz 0x0048DF8A                                   ; => [ Call: sub_487480 ]
0048DF4C    push 0x4C
0048DF4E    mov byte ptr ds:[esi+0x2A], 0x01
0048DF52    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::IFlatGraphicLayer::partsengine::CFlatEmitterView::VTable ]
0048DF57    add esp, 0x04
0048DF5A    test eax, eax
0048DF5C    jz 0x0048DF70                                   ; => [ Type: partsengine::IFlatGraphicLayer::partsengine::CFlatEmitterView::VTable ]
0048DF5E    push dword ptr ds:[esi+0x18]
0048DF61    mov ecx, eax
0048DF63    push dword ptr ds:[esi+0x0C]
0048DF66    push dword ptr ds:[esi+0x08]
0048DF69    call 0x00489060                                 ; => [ Call: sub_489060 ]
0048DF6E    jmp 0x0048DF72
0048DF70    xor eax, eax                                    ; => [ Call: nullptr ]
0048DF72    mov ecx, dword ptr ds:[esi+0x10]
0048DF75    push edi
0048DF76    mov dword ptr ds:[esi+0x24], eax
0048DF79    call 0x00487950                                 ; => [ Call: sub_487950 ]
0048DF7E    mov ecx, dword ptr ds:[esi+0x24]
0048DF81    push eax
0048DF82    push dword ptr ds:[esi+0x10]
0048DF85    call 0x00489570                                 ; => [ Call: sub_489570 ]
0048DF8A    pop edi
0048DF8B    pop esi
0048DF8C    pop ebx
0048DF8D    ret 0x08
