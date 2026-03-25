// ============================================================
// 函数名称: sub_490b70
// 起始地址: 0x490b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490B70    push ebp
00490B71    mov ebp, esp
00490B73    and esp, 0xFFFFFFF8
00490B76    sub esp, 0xAC
00490B7C    mov eax, dword ptr ds:[0x0074A408]
00490B81    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
00490B83    mov dword ptr ss:[esp+0xA8], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00490B8A    mov edx, dword ptr ss:[ebp+0x20]
00490B8D    push ebx
00490B8E    push esi
00490B8F    push edi
00490B90    mov edi, dword ptr ds:[ecx+0x20]
00490B93    sub edi, dword ptr ds:[ecx+0x1C]
00490B96    sar edi, 0x02
00490B99    dec edi
00490B9A    mov dword ptr ss:[esp+0x10], ecx
00490B9E    mov dword ptr ss:[esp+0x1C], edx
00490BA2    mov dword ptr ss:[esp+0x14], edi
00490BA6    js 0x00490E1B
00490BAC    lea esp, ss:[esp]
00490BB0    mov esi, dword ptr ds:[ecx+0x1C]
00490BB3    mov esi, dword ptr ds:[esi+edi*4]               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00490BB6    cmp dword ptr ds:[esi+0x10], 0x00
00490BBA    jz 0x00490E0C
00490BC0    mov ecx, dword ptr ds:[esi+0x14]
00490BC3    test ecx, ecx
00490BC5    jz 0x00490E08
00490BCB    mov eax, dword ptr ss:[ebp+0x1C]
00490BCE    test edx, edx
00490BD0    setnz byte ptr ss:[esp+0x18]
00490BD5    cmp dword ptr ds:[esi+0x30], eax
00490BD8    jz 0x00490BDD
00490BDA    mov dword ptr ds:[esi+0x30], eax
00490BDD    mov eax, dword ptr ss:[ebp+0x08]
00490BE0    mov dword ptr ds:[esi+0x2C], eax
00490BE3    cmp dword ptr ds:[ecx+0x08], 0x03
00490BE7    jnz 0x00490DBF
00490BED    mov edx, eax
00490BEF    sub edx, dword ptr ds:[ecx+0x3C]
00490BF2    js 0x00490DBF
00490BF8    mov eax, dword ptr ds:[ecx+0x48]
00490BFB    sub eax, dword ptr ds:[ecx+0x44]
00490BFE    sar eax, 0x02
00490C01    cmp eax, edx
00490C03    jle 0x00490DBF
00490C09    mov eax, dword ptr ds:[ecx+0x44]
00490C0C    mov ebx, dword ptr ds:[eax+edx*4]
00490C0F    mov dword ptr ss:[esp+0x20], ebx
00490C13    test ebx, ebx
00490C15    jz 0x00490DBF
00490C1B    cmp dword ptr ds:[esi+0x1C], 0x00
00490C1F    jz 0x00490C73
00490C21    cmp byte ptr ds:[esi+0x28], 0x00
00490C25    jz 0x00490C73
00490C27    cmp byte ptr ss:[esp+0x18], 0x00
00490C2C    jz 0x00490C73                                   ; => [ Type: partsengine::CFlatKeyDataGraphicMatrix::VTable ]
00490C2E    push dword ptr ss:[esp+0x1C]
00490C32    lea ecx, ss:[esp+0x2C]
00490C36    call 0x0048A850                                 ; => [ Call: sub_48a850 ]
00490C3B    push ebx
00490C3C    lea ecx, ss:[esp+0x2C]
00490C40    call 0x0048D740                                 ; => [ Call: sub_48d740 ]
00490C45    cmp dword ptr ds:[esi+0x30], 0x00
00490C49    jnz 0x00490C4F
00490C4B    xor ecx, ecx
00490C4D    jmp 0x00490C55
00490C4F    mov eax, dword ptr ds:[esi+0x14]
00490C52    mov ecx, dword ptr ds:[eax+0x3C]
00490C55    lea eax, ss:[esp+0x28]
00490C59    push eax
00490C5A    push dword ptr ss:[ebp+0x10]
00490C5D    mov eax, dword ptr ss:[ebp+0x08]
00490C60    push dword ptr ss:[ebp+0x0C]
00490C63    sub eax, ecx
00490C65    mov ecx, dword ptr ds:[esi+0x1C]
00490C68    push eax
00490C69    call 0x0048F2B0                                 ; => [ Call: sub_48f2b0 ]
00490C6E    jmp 0x00490E08
00490C73    cmp byte ptr ds:[esi+0x29], 0x00
00490C77    jz 0x00490D54
00490C7D    cmp dword ptr ds:[esi+0x20], 0x00
00490C81    jnz 0x00490CFB
00490C83    push 0x50
00490C85    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CFlatLayerView::VTable | Call: sub_69adc6 ]
00490C8A    add esp, 0x04
00490C8D    test eax, eax
00490C8F    jz 0x00490CA3                                   ; => [ Type: IInterface::partsengine::CFlatLayerView::VTable ]
00490C91    push dword ptr ds:[esi+0x18]
00490C94    mov ecx, eax
00490C96    push dword ptr ds:[esi+0x0C]
00490C99    push dword ptr ds:[esi+0x08]
00490C9C    call 0x00490010                                 ; => [ Call: sub_490010 ]
00490CA1    jmp 0x00490CA5
00490CA3    xor eax, eax                                    ; => [ Call: nullptr ]
00490CA5    mov ecx, dword ptr ds:[esi+0x10]
00490CA8    mov dword ptr ds:[esi+0x20], eax
00490CAB    mov eax, dword ptr ds:[esi+0x14]
00490CAE    add eax, 0x24
00490CB1    push eax
00490CB2    call 0x004877D0                                 ; => [ Call: sub_4877d0 ]
00490CB7    mov ebx, dword ptr ds:[esi+0x10]
00490CBA    mov edi, eax
00490CBC    mov eax, dword ptr ds:[esi+0x20]
00490CBF    mov dword ptr ss:[esp+0x24], eax
00490CC3    test ebx, ebx
00490CC5    jz 0x00490CF3
00490CC7    test edi, edi
00490CC9    jz 0x00490CF3
00490CCB    mov ecx, eax
00490CCD    call 0x00490380                                 ; => [ Call: sub_490380 ]
00490CD2    mov eax, dword ptr ss:[esp+0x24]
00490CD6    mov ecx, ebx
00490CD8    mov dword ptr ds:[eax+0x10], ebx
00490CDB    mov eax, dword ptr ds:[ebx]
00490CDD    call dword ptr ds:[eax]
00490CDF    mov ebx, dword ptr ss:[esp+0x24]
00490CE3    mov ecx, edi
00490CE5    mov dword ptr ds:[ebx+0x14], edi
00490CE8    mov eax, dword ptr ds:[edi]
00490CEA    call dword ptr ds:[eax]
00490CEC    mov ecx, ebx
00490CEE    call 0x00490470                                 ; => [ Call: sub_490470 ]
00490CF3    mov ebx, dword ptr ss:[esp+0x20]
00490CF7    mov edi, dword ptr ss:[esp+0x14]
00490CFB    xor eax, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00490CFD    cmp byte ptr ss:[esp+0x18], al
00490D01    jz 0x00490D26
00490D03    push dword ptr ss:[esp+0x1C]
00490D07    lea ecx, ss:[esp+0x2C]
00490D0B    call 0x0048A850                                 ; => [ Call: sub_48a850 ]
00490D10    push ebx
00490D11    lea ecx, ss:[esp+0x2C]
00490D15    call 0x0048D740                                 ; => [ Call: sub_48d740 ]
00490D1A    lea eax, ss:[esp+0x28]
00490D1E    mov dword ptr ss:[esp+0x28], 0x705BE8           ; => [ Data: partsengine::CFlatKeyDataGraphicMatrix::`vftable' ]
00490D26    cmp byte ptr ss:[ebp+0x18], 0x00
00490D2A    mov ecx, dword ptr ds:[esi+0x20]
00490D2D    push eax
00490D2E    push esi
00490D2F    jz 0x00490D44
00490D31    push dword ptr ss:[ebp+0x14]
00490D34    push dword ptr ss:[ebp+0x10]
00490D37    push dword ptr ss:[ebp+0x0C]
00490D3A    call 0x004906B0                                 ; => [ Call: sub_4906b0 ]
00490D3F    jmp 0x00490E08
00490D44    push dword ptr ss:[ebp+0x10]
00490D47    push dword ptr ss:[ebp+0x0C]
00490D4A    call 0x004907D0                                 ; => [ Call: sub_4907d0 ]
00490D4F    jmp 0x00490E08
00490D54    cmp byte ptr ds:[esi+0x2A], 0x00
00490D58    jz 0x00490E08
00490D5E    cmp dword ptr ds:[esi+0x24], 0x00
00490D62    jnz 0x00490DA4
00490D64    push 0x4C
00490D66    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::IFlatGraphicLayer::partsengine::CFlatEmitterView::VTable ]
00490D6B    add esp, 0x04
00490D6E    test eax, eax
00490D70    jz 0x00490D84                                   ; => [ Type: partsengine::IFlatGraphicLayer::partsengine::CFlatEmitterView::VTable ]
00490D72    push dword ptr ds:[esi+0x18]
00490D75    mov ecx, eax
00490D77    push dword ptr ds:[esi+0x0C]
00490D7A    push dword ptr ds:[esi+0x08]
00490D7D    call 0x00489060                                 ; => [ Call: sub_489060 ]
00490D82    jmp 0x00490D86
00490D84    xor eax, eax                                    ; => [ Call: nullptr ]
00490D86    mov ecx, dword ptr ds:[esi+0x10]
00490D89    mov dword ptr ds:[esi+0x24], eax
00490D8C    mov eax, dword ptr ds:[esi+0x14]
00490D8F    add eax, 0x24
00490D92    push eax
00490D93    call 0x00487950                                 ; => [ Call: sub_487950 ]
00490D98    mov ecx, dword ptr ds:[esi+0x24]
00490D9B    push eax
00490D9C    push dword ptr ds:[esi+0x10]
00490D9F    call 0x00489570                                 ; => [ Call: sub_489570 ]
00490DA4    mov ecx, dword ptr ds:[esi+0x24]
00490DA7    push esi
00490DA8    push dword ptr ss:[esp+0x1C]
00490DAC    push dword ptr ss:[ebp+0x18]
00490DAF    push dword ptr ss:[ebp+0x10]
00490DB2    push dword ptr ss:[ebp+0x0C]
00490DB5    push dword ptr ss:[ebp+0x08]
00490DB8    call 0x00489F50                                 ; => [ Call: sub_489f50 ]
00490DBD    jmp 0x00490E08
00490DBF    mov ecx, dword ptr ds:[esi+0x1C]
00490DC2    test ecx, ecx
00490DC4    jz 0x00490DD4
00490DC6    cmp byte ptr ds:[esi+0x28], 0x00
00490DCA    jz 0x00490DD4
00490DCC    push ecx
00490DCD    call 0x0048F820                                 ; => [ Call: sub_48f820 ]
00490DD2    jmp 0x00490E08
00490DD4    mov ecx, dword ptr ds:[esi+0x20]
00490DD7    test ecx, ecx
00490DD9    jz 0x00490DEF
00490DDB    cmp byte ptr ds:[esi+0x29], 0x00
00490DDF    jz 0x00490DEF
00490DE1    mov eax, dword ptr ds:[ecx]
00490DE3    call dword ptr ds:[eax+0x04]
00490DE6    mov dword ptr ds:[esi+0x20], 0x00
00490DED    jmp 0x00490E08
00490DEF    mov ecx, dword ptr ds:[esi+0x24]
00490DF2    test ecx, ecx
00490DF4    jz 0x00490E08
00490DF6    cmp byte ptr ds:[esi+0x2A], 0x00
00490DFA    jz 0x00490E08
00490DFC    mov eax, dword ptr ds:[ecx]
00490DFE    call dword ptr ds:[eax+0x04]
00490E01    mov dword ptr ds:[esi+0x24], 0x00
00490E08    mov ecx, dword ptr ss:[esp+0x10]
00490E0C    mov edx, dword ptr ss:[esp+0x1C]
00490E10    dec edi
00490E11    mov dword ptr ss:[esp+0x14], edi
00490E15    jns 0x00490BB0
00490E1B    mov ecx, dword ptr ss:[esp+0xB4]
00490E22    pop edi
00490E23    pop esi
00490E24    pop ebx
00490E25    xor ecx, esp
00490E27    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00490E2C    mov esp, ebp
00490E2E    pop ebp
00490E2F    ret 0x1C
