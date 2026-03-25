// ============================================================
// 函数名称: sub_5368b0
// 起始地址: 0x5368b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005368B0    push esi
005368B1    mov esi, ecx
005368B3    mov dword ptr ds:[esi], 0x707564                ; => [ Data: sealengine::CEmitter::`vftable' ]
005368B9    mov eax, dword ptr ds:[esi+0x260]
005368BF    test eax, eax
005368C1    jz 0x005368EA
005368C3    push eax
005368C4    call 0x0069AD76                                 ; => [ Call: j__free ]
005368C9    add esp, 0x04
005368CC    mov dword ptr ds:[esi+0x260], 0x00
005368D6    mov dword ptr ds:[esi+0x264], 0x00
005368E0    mov dword ptr ds:[esi+0x268], 0x00
005368EA    mov eax, dword ptr ds:[esi+0x254]
005368F0    test eax, eax
005368F2    jz 0x0053691B
005368F4    push eax
005368F5    call 0x0069AD76                                 ; => [ Call: j__free ]
005368FA    add esp, 0x04
005368FD    mov dword ptr ds:[esi+0x254], 0x00
00536907    mov dword ptr ds:[esi+0x258], 0x00
00536911    mov dword ptr ds:[esi+0x25C], 0x00
0053691B    mov eax, dword ptr ds:[esi+0x248]
00536921    test eax, eax
00536923    jz 0x0053694C
00536925    push eax
00536926    call 0x0069AD76                                 ; => [ Call: j__free ]
0053692B    add esp, 0x04
0053692E    mov dword ptr ds:[esi+0x248], 0x00
00536938    mov dword ptr ds:[esi+0x24C], 0x00
00536942    mov dword ptr ds:[esi+0x250], 0x00
0053694C    mov eax, dword ptr ds:[esi+0x23C]
00536952    test eax, eax
00536954    jz 0x0053697D
00536956    push eax
00536957    call 0x0069AD76                                 ; => [ Call: j__free ]
0053695C    add esp, 0x04
0053695F    mov dword ptr ds:[esi+0x23C], 0x00
00536969    mov dword ptr ds:[esi+0x240], 0x00
00536973    mov dword ptr ds:[esi+0x244], 0x00
0053697D    mov eax, dword ptr ds:[esi+0x230]
00536983    test eax, eax
00536985    jz 0x005369AE
00536987    push eax
00536988    call 0x0069AD76                                 ; => [ Call: j__free ]
0053698D    add esp, 0x04
00536990    mov dword ptr ds:[esi+0x230], 0x00
0053699A    mov dword ptr ds:[esi+0x234], 0x00
005369A4    mov dword ptr ds:[esi+0x238], 0x00
005369AE    mov eax, dword ptr ds:[esi+0x224]
005369B4    test eax, eax
005369B6    jz 0x005369DF
005369B8    push eax
005369B9    call 0x0069AD76                                 ; => [ Call: j__free ]
005369BE    add esp, 0x04
005369C1    mov dword ptr ds:[esi+0x224], 0x00
005369CB    mov dword ptr ds:[esi+0x228], 0x00
005369D5    mov dword ptr ds:[esi+0x22C], 0x00
005369DF    mov eax, dword ptr ds:[esi+0x218]
005369E5    test eax, eax
005369E7    jz 0x00536A10
005369E9    push eax
005369EA    call 0x0069AD76                                 ; => [ Call: j__free ]
005369EF    add esp, 0x04
005369F2    mov dword ptr ds:[esi+0x218], 0x00
005369FC    mov dword ptr ds:[esi+0x21C], 0x00
00536A06    mov dword ptr ds:[esi+0x220], 0x00
00536A10    mov eax, dword ptr ds:[esi+0x208]
00536A16    test eax, eax
00536A18    jz 0x00536A41
00536A1A    push eax
00536A1B    call 0x0069AD76                                 ; => [ Call: j__free ]
00536A20    add esp, 0x04
00536A23    mov dword ptr ds:[esi+0x208], 0x00
00536A2D    mov dword ptr ds:[esi+0x20C], 0x00
00536A37    mov dword ptr ds:[esi+0x210], 0x00
00536A41    mov eax, dword ptr ds:[esi+0x1F0]
00536A47    test eax, eax
00536A49    jz 0x00536A9A
00536A4B    mov ecx, dword ptr ds:[esi+0x1F4]
00536A51    cmp eax, ecx
00536A53    jz 0x00536A6E
00536A55    jmp 0x00536A60
00536A60    mov dword ptr ds:[eax+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
00536A67    add eax, 0x20
00536A6A    cmp eax, ecx
00536A6C    jnz 0x00536A60
00536A6E    push dword ptr ds:[esi+0x1F0]
00536A74    call 0x0069AD76                                 ; => [ Call: j__free ]
00536A79    add esp, 0x04
00536A7C    mov dword ptr ds:[esi+0x1F0], 0x00
00536A86    mov dword ptr ds:[esi+0x1F4], 0x00
00536A90    mov dword ptr ds:[esi+0x1F8], 0x00
00536A9A    mov eax, dword ptr ds:[esi+0x1E4]
00536AA0    test eax, eax
00536AA2    jz 0x00536AEA
00536AA4    mov ecx, dword ptr ds:[esi+0x1E8]
00536AAA    cmp eax, ecx
00536AAC    jz 0x00536ABE
00536AAE    mov edi, edi
00536AB0    mov dword ptr ds:[eax+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
00536AB7    add eax, 0x20
00536ABA    cmp eax, ecx
00536ABC    jnz 0x00536AB0
00536ABE    push dword ptr ds:[esi+0x1E4]
00536AC4    call 0x0069AD76                                 ; => [ Call: j__free ]
00536AC9    add esp, 0x04
00536ACC    mov dword ptr ds:[esi+0x1E4], 0x00
00536AD6    mov dword ptr ds:[esi+0x1E8], 0x00
00536AE0    mov dword ptr ds:[esi+0x1EC], 0x00
00536AEA    mov eax, dword ptr ds:[esi+0x1D8]
00536AF0    test eax, eax
00536AF2    jz 0x00536B3A
00536AF4    mov ecx, dword ptr ds:[esi+0x1DC]
00536AFA    cmp eax, ecx
00536AFC    jz 0x00536B0E
00536AFE    mov edi, edi
00536B00    mov dword ptr ds:[eax+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
00536B07    add eax, 0x14
00536B0A    cmp eax, ecx
00536B0C    jnz 0x00536B00
00536B0E    push dword ptr ds:[esi+0x1D8]
00536B14    call 0x0069AD76                                 ; => [ Call: j__free ]
00536B19    add esp, 0x04
00536B1C    mov dword ptr ds:[esi+0x1D8], 0x00
00536B26    mov dword ptr ds:[esi+0x1DC], 0x00
00536B30    mov dword ptr ds:[esi+0x1E0], 0x00
00536B3A    mov eax, dword ptr ds:[esi+0x1CC]
00536B40    test eax, eax
00536B42    jz 0x00536B8A
00536B44    mov ecx, dword ptr ds:[esi+0x1D0]
00536B4A    cmp eax, ecx
00536B4C    jz 0x00536B5E
00536B4E    mov edi, edi
00536B50    mov dword ptr ds:[eax+0x08], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
00536B57    add eax, 0x1C
00536B5A    cmp eax, ecx
00536B5C    jnz 0x00536B50
00536B5E    push dword ptr ds:[esi+0x1CC]
00536B64    call 0x0069AD76                                 ; => [ Call: j__free ]
00536B69    add esp, 0x04
00536B6C    mov dword ptr ds:[esi+0x1CC], 0x00
00536B76    mov dword ptr ds:[esi+0x1D0], 0x00
00536B80    mov dword ptr ds:[esi+0x1D4], 0x00
00536B8A    mov eax, dword ptr ds:[esi+0x1C0]
00536B90    test eax, eax
00536B92    jz 0x00536BDA
00536B94    mov ecx, dword ptr ds:[esi+0x1C4]
00536B9A    cmp eax, ecx
00536B9C    jz 0x00536BAE
00536B9E    mov edi, edi
00536BA0    mov dword ptr ds:[eax+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00536BA7    add eax, 0x14
00536BAA    cmp eax, ecx
00536BAC    jnz 0x00536BA0
00536BAE    push dword ptr ds:[esi+0x1C0]
00536BB4    call 0x0069AD76                                 ; => [ Call: j__free ]
00536BB9    add esp, 0x04
00536BBC    mov dword ptr ds:[esi+0x1C0], 0x00
00536BC6    mov dword ptr ds:[esi+0x1C4], 0x00
00536BD0    mov dword ptr ds:[esi+0x1C8], 0x00
00536BDA    mov eax, dword ptr ds:[esi+0x1B4]
00536BE0    test eax, eax
00536BE2    jz 0x00536C2A
00536BE4    mov ecx, dword ptr ds:[esi+0x1B8]
00536BEA    cmp eax, ecx
00536BEC    jz 0x00536BFE
00536BEE    mov edi, edi
00536BF0    mov dword ptr ds:[eax+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00536BF7    add eax, 0x14
00536BFA    cmp eax, ecx
00536BFC    jnz 0x00536BF0
00536BFE    push dword ptr ds:[esi+0x1B4]
00536C04    call 0x0069AD76                                 ; => [ Call: j__free ]
00536C09    add esp, 0x04
00536C0C    mov dword ptr ds:[esi+0x1B4], 0x00
00536C16    mov dword ptr ds:[esi+0x1B8], 0x00
00536C20    mov dword ptr ds:[esi+0x1BC], 0x00
00536C2A    mov eax, dword ptr ds:[esi+0x1A8]
00536C30    test eax, eax
00536C32    jz 0x00536C7A
00536C34    mov ecx, dword ptr ds:[esi+0x1AC]
00536C3A    cmp eax, ecx
00536C3C    jz 0x00536C4E
00536C3E    mov edi, edi
00536C40    mov dword ptr ds:[eax+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00536C47    add eax, 0x14
00536C4A    cmp eax, ecx
00536C4C    jnz 0x00536C40
00536C4E    push dword ptr ds:[esi+0x1A8]
00536C54    call 0x0069AD76                                 ; => [ Call: j__free ]
00536C59    add esp, 0x04
00536C5C    mov dword ptr ds:[esi+0x1A8], 0x00
00536C66    mov dword ptr ds:[esi+0x1AC], 0x00
00536C70    mov dword ptr ds:[esi+0x1B0], 0x00
00536C7A    mov eax, dword ptr ds:[esi+0x19C]
00536C80    test eax, eax
00536C82    jz 0x00536CCA
00536C84    mov ecx, dword ptr ds:[esi+0x1A0]
00536C8A    cmp eax, ecx
00536C8C    jz 0x00536C9E
00536C8E    mov edi, edi
00536C90    mov dword ptr ds:[eax+0x08], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00536C97    add eax, 0x24
00536C9A    cmp eax, ecx
00536C9C    jnz 0x00536C90
00536C9E    push dword ptr ds:[esi+0x19C]
00536CA4    call 0x0069AD76                                 ; => [ Call: j__free ]
00536CA9    add esp, 0x04
00536CAC    mov dword ptr ds:[esi+0x19C], 0x00
00536CB6    mov dword ptr ds:[esi+0x1A0], 0x00
00536CC0    mov dword ptr ds:[esi+0x1A4], 0x00
00536CCA    cmp dword ptr ds:[esi+0x198], 0x10
00536CD1    jb 0x00536CE1
00536CD3    push dword ptr ds:[esi+0x184]
00536CD9    call 0x0069AD76                                 ; => [ Call: j__free ]
00536CDE    add esp, 0x04
00536CE1    mov dword ptr ds:[esi+0x198], 0x0F
00536CEB    mov dword ptr ds:[esi+0x194], 0x00
00536CF5    mov byte ptr ds:[esi+0x184], 0x00
00536CFC    mov eax, dword ptr ds:[esi+0x174]
00536D02    test eax, eax
00536D04    jz 0x00536D3E
00536D06    push dword ptr ds:[esi+0x178]
00536D0C    push eax
00536D0D    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00536D12    push dword ptr ds:[esi+0x174]
00536D18    call 0x0069AD76                                 ; => [ Call: j__free ]
00536D1D    add esp, 0x04
00536D20    mov dword ptr ds:[esi+0x174], 0x00
00536D2A    mov dword ptr ds:[esi+0x178], 0x00
00536D34    mov dword ptr ds:[esi+0x17C], 0x00
00536D3E    mov dword ptr ds:[esi+0x164], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536D48    mov dword ptr ds:[esi+0x158], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536D52    mov dword ptr ds:[esi+0x14C], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536D5C    mov dword ptr ds:[esi+0x140], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536D66    mov dword ptr ds:[esi+0x134], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536D70    mov dword ptr ds:[esi+0x128], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536D7A    mov dword ptr ds:[esi+0x11C], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536D84    mov dword ptr ds:[esi+0x110], 0x707700          ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536D8E    mov dword ptr ds:[esi+0xF8], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536D98    mov dword ptr ds:[esi+0xEC], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536DA2    mov dword ptr ds:[esi+0xE0], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536DAC    mov dword ptr ds:[esi+0xD4], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536DB6    cmp dword ptr ds:[esi+0xCC], 0x10
00536DBD    jb 0x00536DCD
00536DBF    push dword ptr ds:[esi+0xB8]
00536DC5    call 0x0069AD76                                 ; => [ Call: j__free ]
00536DCA    add esp, 0x04
00536DCD    mov dword ptr ds:[esi+0xCC], 0x0F
00536DD7    mov dword ptr ds:[esi+0xC8], 0x00
00536DE1    mov byte ptr ds:[esi+0xB8], 0x00
00536DE8    mov dword ptr ds:[esi+0x94], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536DF2    mov dword ptr ds:[esi+0x88], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536DFC    mov dword ptr ds:[esi+0x7C], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536E03    mov dword ptr ds:[esi+0x70], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536E0A    mov dword ptr ds:[esi+0x64], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536E11    mov dword ptr ds:[esi+0x58], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536E18    mov dword ptr ds:[esi+0x4C], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536E1F    mov dword ptr ds:[esi+0x40], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536E26    mov dword ptr ds:[esi+0x34], 0x707700           ; => [ Data: sealengine::CParamWithRandRange::`vftable' ]
00536E2D    cmp dword ptr ds:[esi+0x1C], 0x10
00536E31    jb 0x00536E3E
00536E33    push dword ptr ds:[esi+0x08]
00536E36    call 0x0069AD76                                 ; => [ Call: j__free ]
00536E3B    add esp, 0x04
00536E3E    mov dword ptr ds:[esi+0x1C], 0x0F
00536E45    mov dword ptr ds:[esi+0x18], 0x00
00536E4C    mov byte ptr ds:[esi+0x08], 0x00
00536E50    pop esi
00536E51    ret
