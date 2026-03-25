// ============================================================
// 函数名称: sub_515930
// 起始地址: 0x515930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00515930    push 0xFFFFFFFF
00515932    push 0x6C24C9                                   ; => [ Call: sub_6c24c9 ]
00515937    mov eax, dword ptr fs:[0x00000000]
0051593D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051593E    sub esp, 0x24
00515941    push ebx
00515942    push ebp
00515943    push esi
00515944    push edi
00515945    mov eax, dword ptr ds:[0x0074A408]
0051594A    xor eax, esp
0051594C    push eax                                        ; => [ Data: __security_cookie ]
0051594D    lea eax, ss:[esp+0x38]
00515951    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00515957    mov dword ptr ss:[esp+0x24], ecx
0051595B    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
00515963    mov dword ptr ss:[esp+0x30], 0x00
0051596B    mov dword ptr ss:[esp+0x34], 0x00
00515973    mov dword ptr ss:[esp+0x40], 0x00
0051597B    lea eax, ss:[esp+0x2C]
0051597F    push dword ptr ss:[esp+0x48]
00515983    push eax
00515984    call 0x00515F90                                 ; => [ Call: sub_515f90 ]
00515989    mov ebp, dword ptr ss:[esp+0x2C]
0051598D    mov edi, ebp
0051598F    mov ebx, dword ptr ss:[esp+0x30]
00515993    mov dword ptr ss:[esp+0x48], edi
00515997    cmp ebp, ebx
00515999    jz 0x00515C68
0051599F    mov ebx, dword ptr ss:[esp+0x4C]
005159A3    push 0x1C
005159A5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005159AA    add esp, 0x04
005159AD    mov dword ptr ss:[esp+0x4C], eax
005159B1    mov byte ptr ss:[esp+0x40], 0x01
005159B6    test eax, eax
005159B8    jz 0x005159C5                                   ; => [ Type: partsengine::CLLSprite::VTable ]
005159BA    mov ecx, eax
005159BC    call 0x00505680
005159C1    mov ebp, eax                                    ; => [ Call: sub_505680 ]
005159C3    jmp 0x005159C7
005159C5    xor ebp, ebp                                    ; => [ Call: nullptr ]
005159C7    mov byte ptr ss:[esp+0x40], 0x00
005159CC    lea ecx, ss:[esp+0x14]                          ; => [ Type: partsengine::CLLSprite::VTable ]
005159D0    mov eax, dword ptr ds:[ebx+0x04]
005159D3    mov dword ptr ss:[esp+0x14], ebp
005159D7    cmp ecx, eax
005159D9    jnb 0x00515A09
005159DB    mov ecx, dword ptr ds:[ebx]
005159DD    lea edx, ss:[esp+0x14]
005159E1    cmp ecx, edx
005159E3    jnbe 0x00515A09
005159E5    mov esi, edx
005159E7    sub esi, ecx
005159E9    sar esi, 0x02
005159EC    cmp eax, dword ptr ds:[ebx+0x08]
005159EF    jnz 0x005159F9
005159F1    push ecx
005159F2    mov ecx, ebx
005159F4    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
005159F9    mov ecx, dword ptr ds:[ebx+0x04]
005159FC    mov eax, dword ptr ds:[ebx]
005159FE    test ecx, ecx
00515A00    jz 0x00515A1F
00515A02    mov eax, dword ptr ds:[eax+esi*4]
00515A05    mov dword ptr ds:[ecx], eax
00515A07    jmp 0x00515A1F
00515A09    cmp eax, dword ptr ds:[ebx+0x08]
00515A0C    jnz 0x00515A16
00515A0E    push ecx
00515A0F    mov ecx, ebx
00515A11    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00515A16    mov eax, dword ptr ds:[ebx+0x04]                ; => [ Type: partsengine::CLLSprite::VTable ]
00515A19    test eax, eax
00515A1B    jz 0x00515A1F
00515A1D    mov dword ptr ds:[eax], ebp
00515A1F    add dword ptr ds:[ebx+0x04], 0x04
00515A23    test ebp, ebp
00515A25    jz 0x00515A32
00515A27    push dword ptr ss:[esp+0x54]
00515A2B    mov ecx, ebp
00515A2D    call 0x004C8CE0                                 ; => [ Call: sub_4c8ce0 ]
00515A32    cmp dword ptr ds:[edi+0x10], 0x02
00515A36    jnz 0x00515C45
00515A3C    mov ecx, dword ptr ds:[edi+0x14]
00515A3F    cmp ecx, 0x10
00515A42    jb 0x00515A48
00515A44    mov eax, dword ptr ds:[edi]
00515A46    jmp 0x00515A4A
00515A48    mov eax, edi
00515A4A    cmp byte ptr ds:[eax], 0x81
00515A4D    jnz 0x00515C45
00515A53    cmp ecx, 0x10
00515A56    jb 0x00515A5C
00515A58    mov eax, dword ptr ds:[edi]
00515A5A    jmp 0x00515A5E
00515A5C    mov eax, edi
00515A5E    cmp byte ptr ds:[eax+0x01], 0x5C
00515A62    jnz 0x00515C45
00515A68    cmp byte ptr ss:[esp+0x50], 0x00
00515A6D    jz 0x00515C45
00515A73    lea eax, ss:[esp+0x48]
00515A77    mov esi, edi
00515A79    push eax
00515A7A    lea eax, ss:[esp+0x30]
00515A7E    push eax
00515A7F    call 0x005157F0                                 ; => [ Call: sub_5157f0 ]
00515A84    mov edi, dword ptr ss:[esp+0x48]
00515A88    mov eax, 0x2AAAAAAB
00515A8D    mov ecx, edi
00515A8F    sub ecx, esi
00515A91    imul ecx
00515A93    sar edx, 0x02
00515A96    mov esi, edx
00515A98    shr esi, 0x1F
00515A9B    inc esi
00515A9C    add esi, edx
00515A9E    cmp esi, 0x01
00515AA1    jz 0x00515C45
00515AA7    push ecx
00515AA8    mov ecx, dword ptr ss:[esp+0x28]
00515AAC    lea eax, ss:[esp+0x4C]
00515AB0    push eax
00515AB1    lea eax, ss:[esp+0x54]
00515AB5    mov dword ptr ss:[esp+0x54], 0x00
00515ABD    push eax
00515ABE    mov dword ptr ss:[esp+0x54], 0x00
00515AC6    call 0x00515850                                 ; => [ Call: sub_515850 ]
00515ACB    push dword ptr ss:[esp+0x48]
00515ACF    mov ecx, ebp
00515AD1    push dword ptr ss:[esp+0x50]
00515AD5    call 0x00507810                                 ; => [ Call: sub_507810 ]
00515ADA    lea ebp, ds:[esi-0x02]
00515ADD    mov dword ptr ss:[esp+0x20], ebp
00515AE1    test ebp, ebp
00515AE3    jle 0x00515B9D
00515AE9    lea esp, ss:[esp]
00515AF0    push 0x1C
00515AF2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::CLLSprite::VTable ]
00515AF7    add esp, 0x04
00515AFA    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: partsengine::CLLSprite::VTable ]
00515AFE    mov byte ptr ss:[esp+0x40], 0x02
00515B03    test eax, eax
00515B05    jz 0x00515B12                                   ; => [ Type: partsengine::CLLSprite::VTable ]
00515B07    mov ecx, eax
00515B09    call 0x00505680
00515B0E    mov esi, eax                                    ; => [ Call: sub_505680 ]
00515B10    jmp 0x00515B14
00515B12    xor esi, esi                                    ; => [ Call: nullptr ]
00515B14    mov byte ptr ss:[esp+0x40], 0x00
00515B19    lea ecx, ss:[esp+0x18]                          ; => [ Type: partsengine::CLLSprite::VTable ]
00515B1D    mov eax, dword ptr ds:[ebx+0x04]
00515B20    mov dword ptr ss:[esp+0x18], esi
00515B24    cmp ecx, eax
00515B26    jnb 0x00515B5A
00515B28    mov ecx, dword ptr ds:[ebx]
00515B2A    lea edx, ss:[esp+0x18]
00515B2E    cmp ecx, edx
00515B30    jnbe 0x00515B5A
00515B32    mov ebp, edx
00515B34    sub ebp, ecx
00515B36    sar ebp, 0x02
00515B39    cmp eax, dword ptr ds:[ebx+0x08]
00515B3C    jnz 0x00515B46
00515B3E    push ecx
00515B3F    mov ecx, ebx
00515B41    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00515B46    mov ecx, dword ptr ds:[ebx+0x04]
00515B49    mov eax, dword ptr ds:[ebx]
00515B4B    test ecx, ecx
00515B4D    jz 0x00515B54
00515B4F    mov eax, dword ptr ds:[eax+ebp*4]
00515B52    mov dword ptr ds:[ecx], eax
00515B54    mov ebp, dword ptr ss:[esp+0x20]
00515B58    jmp 0x00515B70
00515B5A    cmp eax, dword ptr ds:[ebx+0x08]
00515B5D    jnz 0x00515B67
00515B5F    push ecx
00515B60    mov ecx, ebx
00515B62    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00515B67    mov eax, dword ptr ds:[ebx+0x04]                ; => [ Type: partsengine::CLLSprite::VTable ]
00515B6A    test eax, eax
00515B6C    jz 0x00515B70
00515B6E    mov dword ptr ds:[eax], esi
00515B70    add dword ptr ds:[ebx+0x04], 0x04
00515B74    test esi, esi
00515B76    jz 0x00515B83
00515B78    push dword ptr ss:[esp+0x54]
00515B7C    mov ecx, esi
00515B7E    call 0x004C8CE0                                 ; => [ Call: sub_4c8ce0 ]
00515B83    push dword ptr ss:[esp+0x48]
00515B87    mov ecx, esi
00515B89    push dword ptr ss:[esp+0x50]
00515B8D    call 0x00507980                                 ; => [ Call: sub_507980 ]
00515B92    dec ebp
00515B93    mov dword ptr ss:[esp+0x20], ebp
00515B97    jnz 0x00515AF0
00515B9D    push 0x1C
00515B9F    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::CLLSprite::VTable ]
00515BA4    add esp, 0x04
00515BA7    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: partsengine::CLLSprite::VTable ]
00515BAB    mov byte ptr ss:[esp+0x40], 0x03
00515BB0    test eax, eax
00515BB2    jz 0x00515BBF                                   ; => [ Type: partsengine::CLLSprite::VTable ]
00515BB4    mov ecx, eax
00515BB6    call 0x00505680
00515BBB    mov esi, eax                                    ; => [ Call: sub_505680 ]
00515BBD    jmp 0x00515BC1
00515BBF    xor esi, esi                                    ; => [ Call: nullptr ]
00515BC1    mov byte ptr ss:[esp+0x40], 0x00
00515BC6    lea ecx, ss:[esp+0x1C]                          ; => [ Type: partsengine::CLLSprite::VTable ]
00515BCA    mov eax, dword ptr ds:[ebx+0x04]
00515BCD    mov dword ptr ss:[esp+0x1C], esi
00515BD1    cmp ecx, eax
00515BD3    jnb 0x00515C03
00515BD5    mov ecx, dword ptr ds:[ebx]
00515BD7    lea edx, ss:[esp+0x1C]
00515BDB    cmp ecx, edx
00515BDD    jnbe 0x00515C03
00515BDF    mov ebp, edx
00515BE1    sub ebp, ecx
00515BE3    sar ebp, 0x02
00515BE6    cmp eax, dword ptr ds:[ebx+0x08]
00515BE9    jnz 0x00515BF3
00515BEB    push ecx
00515BEC    mov ecx, ebx
00515BEE    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00515BF3    mov ecx, dword ptr ds:[ebx+0x04]
00515BF6    test ecx, ecx
00515BF8    jz 0x00515C19
00515BFA    mov eax, dword ptr ds:[ebx]
00515BFC    mov eax, dword ptr ds:[eax+ebp*4]
00515BFF    mov dword ptr ds:[ecx], eax
00515C01    jmp 0x00515C19
00515C03    cmp eax, dword ptr ds:[ebx+0x08]
00515C06    jnz 0x00515C10
00515C08    push ecx
00515C09    mov ecx, ebx
00515C0B    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00515C10    mov eax, dword ptr ds:[ebx+0x04]                ; => [ Type: partsengine::CLLSprite::VTable ]
00515C13    test eax, eax
00515C15    jz 0x00515C19
00515C17    mov dword ptr ds:[eax], esi
00515C19    add dword ptr ds:[ebx+0x04], 0x04
00515C1D    test esi, esi
00515C1F    jz 0x00515C2C
00515C21    push dword ptr ss:[esp+0x54]
00515C25    mov ecx, esi
00515C27    call 0x004C8CE0                                 ; => [ Call: sub_4c8ce0 ]
00515C2C    push dword ptr ss:[esp+0x48]
00515C30    mov ecx, esi
00515C32    push dword ptr ss:[esp+0x50]
00515C36    call 0x00507AF0                                 ; => [ Call: sub_507af0 ]
00515C3B    mov eax, dword ptr ss:[esp+0x30]
00515C3F    cmp edi, eax
00515C41    jz 0x00515C60
00515C43    jmp 0x00515C51
00515C45    push edi
00515C46    mov ecx, ebp
00515C48    call 0x00506A20                                 ; => [ Call: sub_506a20 | Call: sub_506a20 | Call: sub_506a20 | Call: sub_506a20 ]
00515C4D    mov eax, dword ptr ss:[esp+0x30]
00515C51    add edi, 0x18
00515C54    mov dword ptr ss:[esp+0x48], edi
00515C58    cmp edi, eax
00515C5A    jnz 0x005159A3
00515C60    mov ebx, dword ptr ss:[esp+0x30]
00515C64    mov ebp, dword ptr ss:[esp+0x2C]
00515C68    test ebp, ebp
00515C6A    jz 0x00515CA3
00515C6C    mov esi, ebp
00515C6E    cmp ebp, ebx
00515C70    jz 0x00515C9A
00515C72    cmp dword ptr ds:[esi+0x14], 0x10
00515C76    jb 0x00515C82
00515C78    push dword ptr ds:[esi]
00515C7A    call 0x0069AD76                                 ; => [ Call: j__free ]
00515C7F    add esp, 0x04
00515C82    mov dword ptr ds:[esi+0x14], 0x0F
00515C89    mov dword ptr ds:[esi+0x10], 0x00
00515C90    mov byte ptr ds:[esi], 0x00
00515C93    add esi, 0x18
00515C96    cmp esi, ebx
00515C98    jnz 0x00515C72
00515C9A    push ebp
00515C9B    call 0x0069AD76                                 ; => [ Call: j__free ]
00515CA0    add esp, 0x04
00515CA3    mov ecx, dword ptr ss:[esp+0x38]
00515CA7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00515CAE    pop ecx
00515CAF    pop edi
00515CB0    pop esi
00515CB1    pop ebp
00515CB2    pop ebx
00515CB3    add esp, 0x30
00515CB6    ret 0x10
