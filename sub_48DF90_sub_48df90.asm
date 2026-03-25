// ============================================================
// 函数名称: sub_48df90
// 起始地址: 0x48df90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DF90    push ebp
0048DF91    mov ebp, esp
0048DF93    and esp, 0xFFFFFFF8
0048DF96    push 0xFFFFFFFF
0048DF98    push 0x6BB06B                                   ; => [ Call: sub_6bb06b ]
0048DF9D    mov eax, dword ptr fs:[0x00000000]
0048DFA3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048DFA4    sub esp, 0xA8
0048DFAA    mov eax, dword ptr ds:[0x0074A408]
0048DFAF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048DFB1    mov dword ptr ss:[esp+0xA0], eax
0048DFB8    push ebx
0048DFB9    push esi
0048DFBA    push edi
0048DFBB    mov eax, dword ptr ds:[0x0074A408]
0048DFC0    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048DFC2    push eax
0048DFC3    lea eax, ss:[esp+0xB8]
0048DFCA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048DFD0    mov esi, ecx
0048DFD2    cmp dword ptr ds:[esi+0x10], 0x00
0048DFD6    mov eax, dword ptr ss:[ebp+0x20]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048DFD9    mov edi, dword ptr ss:[ebp+0x08]
0048DFDC    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048DFE0    jz 0x0048E22D
0048DFE6    mov ecx, dword ptr ds:[esi+0x14]
0048DFE9    test ecx, ecx
0048DFEB    jz 0x0048E22D
0048DFF1    test eax, eax
0048DFF3    mov eax, dword ptr ss:[ebp+0x1C]
0048DFF6    setnz byte ptr ss:[esp+0x10]
0048DFFB    cmp dword ptr ds:[esi+0x30], eax
0048DFFE    jz 0x0048E003
0048E000    mov dword ptr ds:[esi+0x30], eax
0048E003    mov dword ptr ds:[esi+0x2C], edi
0048E006    cmp dword ptr ds:[ecx+0x08], 0x03
0048E00A    jnz 0x0048E1E4
0048E010    mov edx, edi
0048E012    sub edx, dword ptr ds:[ecx+0x3C]
0048E015    js 0x0048E1E4
0048E01B    mov eax, dword ptr ds:[ecx+0x48]
0048E01E    sub eax, dword ptr ds:[ecx+0x44]
0048E021    sar eax, 0x02
0048E024    cmp eax, edx
0048E026    jle 0x0048E1E4
0048E02C    mov eax, dword ptr ds:[ecx+0x44]
0048E02F    mov ebx, dword ptr ds:[eax+edx*4]
0048E032    test ebx, ebx
0048E034    jz 0x0048E1E4
0048E03A    cmp dword ptr ds:[esi+0x1C], 0x00
0048E03E    jz 0x0048E08F
0048E040    cmp byte ptr ds:[esi+0x28], 0x00
0048E044    jz 0x0048E08F
0048E046    cmp byte ptr ss:[esp+0x10], 0x00
0048E04B    jz 0x0048E08F                                   ; => [ Type: partsengine::CFlatKeyDataGraphicMatrix::VTable ]
0048E04D    push dword ptr ss:[esp+0x14]
0048E051    lea ecx, ss:[esp+0x28]
0048E055    call 0x0048A850                                 ; => [ Call: sub_48a850 ]
0048E05A    push ebx
0048E05B    lea ecx, ss:[esp+0x28]
0048E05F    call 0x0048D740                                 ; => [ Call: sub_48d740 ]
0048E064    cmp dword ptr ds:[esi+0x30], 0x00
0048E068    jnz 0x0048E06E
0048E06A    xor eax, eax
0048E06C    jmp 0x0048E074
0048E06E    mov eax, dword ptr ds:[esi+0x14]
0048E071    mov eax, dword ptr ds:[eax+0x3C]
0048E074    lea ecx, ss:[esp+0x24]
0048E078    sub edi, eax
0048E07A    push ecx
0048E07B    push dword ptr ss:[ebp+0x10]
0048E07E    mov ecx, dword ptr ds:[esi+0x1C]
0048E081    push dword ptr ss:[ebp+0x0C]
0048E084    push edi
0048E085    call 0x0048F2B0                                 ; => [ Call: sub_48f2b0 ]
0048E08A    jmp 0x0048E22D
0048E08F    cmp byte ptr ds:[esi+0x29], 0x00
0048E093    jz 0x0048E17B
0048E099    cmp dword ptr ds:[esi+0x20], 0x00
0048E09D    jnz 0x0048E0DF
0048E09F    push 0x50
0048E0A1    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CFlatLayerView::VTable | Call: sub_69adc6 ]
0048E0A6    add esp, 0x04
0048E0A9    test eax, eax
0048E0AB    jz 0x0048E0BF                                   ; => [ Type: IInterface::partsengine::CFlatLayerView::VTable ]
0048E0AD    push dword ptr ds:[esi+0x18]
0048E0B0    mov ecx, eax
0048E0B2    push dword ptr ds:[esi+0x0C]
0048E0B5    push dword ptr ds:[esi+0x08]
0048E0B8    call 0x00490010                                 ; => [ Call: sub_490010 ]
0048E0BD    jmp 0x0048E0C1
0048E0BF    xor eax, eax                                    ; => [ Call: nullptr ]
0048E0C1    mov ecx, dword ptr ds:[esi+0x10]
0048E0C4    mov dword ptr ds:[esi+0x20], eax
0048E0C7    mov eax, dword ptr ds:[esi+0x14]
0048E0CA    add eax, 0x24
0048E0CD    push eax
0048E0CE    call 0x004877D0                                 ; => [ Call: sub_4877d0 ]
0048E0D3    mov ecx, dword ptr ds:[esi+0x20]
0048E0D6    push eax
0048E0D7    push dword ptr ds:[esi+0x10]
0048E0DA    call 0x00490420                                 ; => [ Call: sub_490420 ]
0048E0DF    xor eax, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0048E0E1    cmp byte ptr ss:[esp+0x10], al
0048E0E5    jz 0x0048E10A
0048E0E7    push dword ptr ss:[esp+0x14]
0048E0EB    lea ecx, ss:[esp+0x28]
0048E0EF    call 0x0048A850                                 ; => [ Call: sub_48a850 ]
0048E0F4    push ebx
0048E0F5    lea ecx, ss:[esp+0x28]
0048E0F9    call 0x0048D740                                 ; => [ Call: sub_48d740 ]
0048E0FE    lea eax, ss:[esp+0x24]
0048E102    mov dword ptr ss:[esp+0x24], 0x705BE8           ; => [ Data: partsengine::CFlatKeyDataGraphicMatrix::`vftable' ]
0048E10A    cmp byte ptr ss:[ebp+0x18], 0x00
0048E10E    jz 0x0048E166
0048E110    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0048E118    mov dword ptr ss:[esp+0x1C], 0x00
0048E120    mov dword ptr ss:[esp+0x20], 0x00
0048E128    push eax
0048E129    push 0x00
0048E12B    lea eax, ss:[esp+0x20]
0048E12F    mov dword ptr ss:[esp+0xC8], 0x00
0048E13A    mov ecx, dword ptr ds:[esi+0x20]
0048E13D    push eax
0048E13E    push esi
0048E13F    push dword ptr ss:[ebp+0x14]
0048E142    push dword ptr ss:[ebp+0x10]
0048E145    push dword ptr ss:[ebp+0x0C]
0048E148    call 0x004908D0                                 ; => [ Call: sub_4908d0 ]
0048E14D    lea ecx, ss:[esp+0x18]
0048E151    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0048E15C    call 0x00403510                                 ; => [ Call: sub_403510 ]
0048E161    jmp 0x0048E22D
0048E166    mov ecx, dword ptr ds:[esi+0x20]
0048E169    push eax
0048E16A    push esi
0048E16B    push dword ptr ss:[ebp+0x10]
0048E16E    push dword ptr ss:[ebp+0x0C]
0048E171    call 0x004907D0                                 ; => [ Call: sub_4907d0 ]
0048E176    jmp 0x0048E22D
0048E17B    cmp byte ptr ds:[esi+0x2A], 0x00
0048E17F    jz 0x0048E22D
0048E185    cmp dword ptr ds:[esi+0x24], 0x00
0048E189    jnz 0x0048E1CB
0048E18B    push 0x4C
0048E18D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::IFlatGraphicLayer::partsengine::CFlatEmitterView::VTable ]
0048E192    add esp, 0x04
0048E195    test eax, eax
0048E197    jz 0x0048E1AB                                   ; => [ Type: partsengine::IFlatGraphicLayer::partsengine::CFlatEmitterView::VTable ]
0048E199    push dword ptr ds:[esi+0x18]
0048E19C    mov ecx, eax
0048E19E    push dword ptr ds:[esi+0x0C]
0048E1A1    push dword ptr ds:[esi+0x08]
0048E1A4    call 0x00489060                                 ; => [ Call: sub_489060 ]
0048E1A9    jmp 0x0048E1AD
0048E1AB    xor eax, eax                                    ; => [ Call: nullptr ]
0048E1AD    mov ecx, dword ptr ds:[esi+0x10]
0048E1B0    mov dword ptr ds:[esi+0x24], eax
0048E1B3    mov eax, dword ptr ds:[esi+0x14]
0048E1B6    add eax, 0x24
0048E1B9    push eax
0048E1BA    call 0x00487950                                 ; => [ Call: sub_487950 ]
0048E1BF    mov ecx, dword ptr ds:[esi+0x24]
0048E1C2    push eax
0048E1C3    push dword ptr ds:[esi+0x10]
0048E1C6    call 0x00489570                                 ; => [ Call: sub_489570 ]
0048E1CB    mov ecx, dword ptr ds:[esi+0x24]
0048E1CE    push esi
0048E1CF    push dword ptr ss:[esp+0x14]
0048E1D3    push dword ptr ss:[ebp+0x18]
0048E1D6    push dword ptr ss:[ebp+0x10]
0048E1D9    push dword ptr ss:[ebp+0x0C]
0048E1DC    push edi
0048E1DD    call 0x00489F50                                 ; => [ Call: sub_489f50 ]
0048E1E2    jmp 0x0048E22D
0048E1E4    mov ecx, dword ptr ds:[esi+0x1C]
0048E1E7    test ecx, ecx
0048E1E9    jz 0x0048E1F9
0048E1EB    cmp byte ptr ds:[esi+0x28], 0x00
0048E1EF    jz 0x0048E1F9
0048E1F1    push ecx
0048E1F2    call 0x0048F820                                 ; => [ Call: sub_48f820 ]
0048E1F7    jmp 0x0048E22D
0048E1F9    mov ecx, dword ptr ds:[esi+0x20]
0048E1FC    test ecx, ecx
0048E1FE    jz 0x0048E214
0048E200    cmp byte ptr ds:[esi+0x29], 0x00
0048E204    jz 0x0048E214
0048E206    mov eax, dword ptr ds:[ecx]
0048E208    call dword ptr ds:[eax+0x04]
0048E20B    mov dword ptr ds:[esi+0x20], 0x00
0048E212    jmp 0x0048E22D
0048E214    mov ecx, dword ptr ds:[esi+0x24]
0048E217    test ecx, ecx
0048E219    jz 0x0048E22D
0048E21B    cmp byte ptr ds:[esi+0x2A], 0x00
0048E21F    jz 0x0048E22D
0048E221    mov eax, dword ptr ds:[ecx]
0048E223    call dword ptr ds:[eax+0x04]
0048E226    mov dword ptr ds:[esi+0x24], 0x00
0048E22D    mov ecx, dword ptr ss:[esp+0xB8]
0048E234    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048E23B    pop ecx
0048E23C    pop edi
0048E23D    pop esi
0048E23E    pop ebx
0048E23F    mov ecx, dword ptr ss:[esp+0xA0]
0048E246    xor ecx, esp
0048E248    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048E24D    mov esp, ebp
0048E24F    pop ebp
0048E250    ret 0x1C
