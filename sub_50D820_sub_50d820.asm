// ============================================================
// 函数名称: sub_50d820
// 起始地址: 0x50d820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D820    push 0xFFFFFFFF
0050D822    push 0x6C1A78                                   ; => [ Call: sub_6c1a78 ]
0050D827    mov eax, dword ptr fs:[0x00000000]
0050D82D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050D82E    sub esp, 0x18
0050D831    push ebx
0050D832    push ebp
0050D833    push esi
0050D834    push edi
0050D835    mov eax, dword ptr ds:[0x0074A408]
0050D83A    xor eax, esp
0050D83C    push eax                                        ; => [ Data: __security_cookie ]
0050D83D    lea eax, ss:[esp+0x2C]
0050D841    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050D847    mov eax, ecx
0050D849    mov dword ptr ss:[esp+0x14], eax
0050D84D    mov esi, dword ptr ds:[eax+0x2B0]
0050D853    test esi, esi
0050D855    jns 0x0050D859
0050D857    neg esi
0050D859    xor ebx, ebx                                    ; => [ Call: nullptr ]
0050D85B    xor edi, edi                                    ; => [ Call: nullptr ]
0050D85D    xor ecx, ecx
0050D85F    mov dword ptr ss:[esp+0x20], ebx                ; => [ Call: nullptr ]
0050D863    mov dword ptr ss:[esp+0x24], edi                ; => [ Call: nullptr ]
0050D867    mov dword ptr ss:[esp+0x28], ecx
0050D86B    mov dword ptr ss:[esp+0x34], ecx
0050D86F    nop
0050D870    mov eax, 0x66666667
0050D875    imul esi
0050D877    sar edx, 0x02
0050D87A    mov ebp, edx
0050D87C    shr ebp, 0x1F
0050D87F    add ebp, edx
0050D881    lea eax, ds:[ebp*4]
0050D888    add eax, ebp
0050D88A    add eax, eax
0050D88C    sub esi, eax
0050D88E    lea eax, ss:[esp+0x18]
0050D892    mov dword ptr ss:[esp+0x18], esi
0050D896    cmp eax, edi
0050D898    jnb 0x0050D8CB
0050D89A    cmp ebx, eax
0050D89C    jnbe 0x0050D8CB
0050D89E    mov esi, eax
0050D8A0    sub esi, ebx
0050D8A2    sar esi, 0x02
0050D8A5    cmp edi, ecx
0050D8A7    jnz 0x0050D8C0
0050D8A9    push 0x01
0050D8AB    lea ecx, ss:[esp+0x24]
0050D8AF    call 0x00415950                                 ; => [ Call: sub_415950 ]
0050D8B4    mov ecx, dword ptr ss:[esp+0x28]
0050D8B8    mov edi, dword ptr ss:[esp+0x24]
0050D8BC    mov ebx, dword ptr ss:[esp+0x20]
0050D8C0    test edi, edi
0050D8C2    jz 0x0050D8EC
0050D8C4    mov eax, dword ptr ds:[ebx+esi*4]
0050D8C7    mov dword ptr ds:[edi], eax
0050D8C9    jmp 0x0050D8EC
0050D8CB    cmp edi, ecx
0050D8CD    jnz 0x0050D8E6
0050D8CF    push 0x01
0050D8D1    lea ecx, ss:[esp+0x24]
0050D8D5    call 0x00415950                                 ; => [ Call: sub_415950 ]
0050D8DA    mov ecx, dword ptr ss:[esp+0x28]
0050D8DE    mov edi, dword ptr ss:[esp+0x24]
0050D8E2    mov ebx, dword ptr ss:[esp+0x20]
0050D8E6    test edi, edi
0050D8E8    jz 0x0050D8EC
0050D8EA    mov dword ptr ds:[edi], esi
0050D8EC    add edi, 0x04
0050D8EF    mov esi, ebp
0050D8F1    mov dword ptr ss:[esp+0x24], edi
0050D8F5    test esi, esi
0050D8F7    jnz 0x0050D870
0050D8FD    mov edx, dword ptr ss:[esp+0x14]
0050D901    mov ebp, dword ptr ds:[edx+0x2BC]
0050D907    test ebp, ebp
0050D909    jz 0x0050D994
0050D90F    mov eax, edi
0050D911    sub eax, ebx
0050D913    sar eax, 0x02
0050D916    cmp eax, ebp
0050D918    jnb 0x0050D994
0050D91A    mov dword ptr ss:[esp+0x1C], esi
0050D91E    mov edi, edi
0050D920    lea eax, ss:[esp+0x1C]
0050D924    cmp eax, edi
0050D926    jnb 0x0050D959
0050D928    cmp ebx, eax
0050D92A    jnbe 0x0050D959
0050D92C    mov esi, eax
0050D92E    sub esi, ebx
0050D930    sar esi, 0x02
0050D933    cmp edi, ecx
0050D935    jnz 0x0050D94E
0050D937    push 0x01
0050D939    lea ecx, ss:[esp+0x24]
0050D93D    call 0x00415950                                 ; => [ Call: sub_415950 ]
0050D942    mov ecx, dword ptr ss:[esp+0x28]
0050D946    mov edi, dword ptr ss:[esp+0x24]
0050D94A    mov ebx, dword ptr ss:[esp+0x20]
0050D94E    test edi, edi
0050D950    jz 0x0050D97E
0050D952    mov eax, dword ptr ds:[ebx+esi*4]
0050D955    mov dword ptr ds:[edi], eax
0050D957    jmp 0x0050D97E
0050D959    cmp edi, ecx
0050D95B    jnz 0x0050D974
0050D95D    push 0x01
0050D95F    lea ecx, ss:[esp+0x24]
0050D963    call 0x00415950                                 ; => [ Call: sub_415950 ]
0050D968    mov ecx, dword ptr ss:[esp+0x28]
0050D96C    mov edi, dword ptr ss:[esp+0x24]
0050D970    mov ebx, dword ptr ss:[esp+0x20]
0050D974    test edi, edi
0050D976    jz 0x0050D97E
0050D978    mov dword ptr ds:[edi], 0x00
0050D97E    add edi, 0x04
0050D981    mov eax, edi
0050D983    mov dword ptr ss:[esp+0x24], edi
0050D987    sub eax, ebx
0050D989    sar eax, 0x02
0050D98C    cmp eax, ebp
0050D98E    jb 0x0050D920
0050D990    mov edx, dword ptr ss:[esp+0x14]
0050D994    cmp byte ptr ds:[edx+0x2B4], 0x00
0050D99B    mov esi, dword ptr ss:[esp+0x3C]
0050D99F    jz 0x0050DA45
0050D9A5    sub edi, ebx
0050D9A7    sar edi, 0x02
0050D9AA    test edi, edi
0050D9AC    jz 0x0050DA6B
0050D9B2    mov ebp, ebx
0050D9B4    xor ebx, ebx
0050D9B6    test ebx, ebx
0050D9B8    jz 0x0050D9DB
0050D9BA    mov eax, 0xAAAAAAAB
0050D9BF    mov ecx, ebx
0050D9C1    mul ebx
0050D9C3    shr edx, 0x01
0050D9C5    lea eax, ds:[edx+edx*2]
0050D9C8    sub ecx, eax
0050D9CA    jnz 0x0050D9DB
0050D9CC    mov eax, dword ptr ss:[esp+0x14]
0050D9D0    mov ecx, esi
0050D9D2    add eax, 0x08
0050D9D5    push eax
0050D9D6    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0050D9DB    mov eax, dword ptr ds:[esi+0x04]
0050D9DE    cmp ebp, eax
0050D9E0    jnb 0x0050DA15
0050D9E2    mov edx, dword ptr ds:[esi]
0050D9E4    cmp edx, ebp
0050D9E6    jnbe 0x0050DA15
0050D9E8    mov ecx, ebp
0050D9EA    sub ecx, edx
0050D9EC    sar ecx, 0x02
0050D9EF    mov dword ptr ss:[esp+0x3C], ecx
0050D9F3    cmp eax, dword ptr ds:[esi+0x08]
0050D9F6    jnz 0x0050DA05
0050D9F8    push 0x01
0050D9FA    mov ecx, esi
0050D9FC    call 0x00415950                                 ; => [ Call: sub_415950 ]
0050DA01    mov ecx, dword ptr ss:[esp+0x3C]
0050DA05    mov edx, dword ptr ds:[esi+0x04]
0050DA08    test edx, edx
0050DA0A    jz 0x0050DA2F
0050DA0C    mov eax, dword ptr ds:[esi]
0050DA0E    mov eax, dword ptr ds:[eax+ecx*4]
0050DA11    mov dword ptr ds:[edx], eax
0050DA13    jmp 0x0050DA2F
0050DA15    cmp eax, dword ptr ds:[esi+0x08]
0050DA18    jnz 0x0050DA23
0050DA1A    push 0x01
0050DA1C    mov ecx, esi
0050DA1E    call 0x00415950                                 ; => [ Call: sub_415950 ]
0050DA23    mov ecx, dword ptr ds:[esi+0x04]
0050DA26    test ecx, ecx
0050DA28    jz 0x0050DA2F
0050DA2A    mov eax, dword ptr ss:[ebp]
0050DA2D    mov dword ptr ds:[ecx], eax
0050DA2F    add dword ptr ds:[esi+0x04], 0x04
0050DA33    inc ebx
0050DA34    add ebp, 0x04
0050DA37    cmp ebx, edi
0050DA39    jb 0x0050D9B6
0050DA3F    mov ebx, dword ptr ss:[esp+0x20]
0050DA43    jmp 0x0050DA6B
0050DA45    lea eax, ss:[esp+0x20]
0050DA49    cmp esi, eax
0050DA4B    jz 0x0050DA6B
0050DA4D    mov eax, dword ptr ds:[esi]
0050DA4F    mov dword ptr ds:[esi], ebx
0050DA51    mov ebx, eax
0050DA53    mov eax, dword ptr ds:[esi+0x04]
0050DA56    mov dword ptr ds:[esi+0x04], edi
0050DA59    mov dword ptr ss:[esp+0x24], eax
0050DA5D    mov eax, dword ptr ds:[esi+0x08]
0050DA60    mov dword ptr ss:[esp+0x20], ebx
0050DA64    mov dword ptr ds:[esi+0x08], ecx
0050DA67    mov dword ptr ss:[esp+0x28], eax
0050DA6B    mov ecx, dword ptr ss:[esp+0x14]
0050DA6F    cmp dword ptr ds:[ecx+0x2B0], 0x00
0050DA76    jnl 0x0050DA83
0050DA78    lea eax, ds:[ecx+0x04]
0050DA7B    mov ecx, esi
0050DA7D    push eax
0050DA7E    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0050DA83    mov edx, dword ptr ds:[esi+0x04]
0050DA86    mov esi, dword ptr ds:[esi]
0050DA88    cmp esi, edx
0050DA8A    jz 0x0050DAA6
0050DA8C    lea esp, ss:[esp]
0050DA90    sub edx, 0x04
0050DA93    cmp esi, edx
0050DA95    jz 0x0050DAA6
0050DA97    mov ecx, dword ptr ds:[esi]
0050DA99    mov eax, dword ptr ds:[edx]
0050DA9B    mov dword ptr ds:[esi], eax
0050DA9D    add esi, 0x04
0050DAA0    mov dword ptr ds:[edx], ecx
0050DAA2    cmp esi, edx
0050DAA4    jnz 0x0050DA90
0050DAA6    test ebx, ebx
0050DAA8    jz 0x0050DAB3
0050DAAA    push ebx
0050DAAB    call 0x0069AD76                                 ; => [ Call: j__free ]
0050DAB0    add esp, 0x04
0050DAB3    mov ecx, dword ptr ss:[esp+0x2C]
0050DAB7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050DABE    pop ecx
0050DABF    pop edi
0050DAC0    pop esi
0050DAC1    pop ebp
0050DAC2    pop ebx
0050DAC3    add esp, 0x24
0050DAC6    ret 0x04
