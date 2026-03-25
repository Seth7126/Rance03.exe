// ============================================================
// 函数名称: sub_5d5230
// 起始地址: 0x5d5230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5230    push 0xFFFFFFFF
005D5232    push 0x6CA4C8                                   ; => [ Call: sub_6ca4c8 ]
005D5237    mov eax, dword ptr fs:[0x00000000]
005D523D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D523E    sub esp, 0x1C
005D5241    push ebx
005D5242    push ebp
005D5243    push esi
005D5244    push edi
005D5245    mov eax, dword ptr ds:[0x0074A408]
005D524A    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D524C    push eax
005D524D    lea eax, ss:[esp+0x30]
005D5251    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D5257    mov edi, ecx
005D5259    mov ecx, dword ptr ds:[edi+0x0C]
005D525C    shr ecx, 0x02
005D525F    cmp ecx, 0x03
005D5262    jnl 0x005D527A                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005D5264    mov al, 0x01
005D5266    mov ecx, dword ptr ss:[esp+0x30]
005D526A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D5271    pop ecx
005D5272    pop edi
005D5273    pop esi
005D5274    pop ebp
005D5275    pop ebx
005D5276    add esp, 0x28
005D5279    ret
005D527A    xor ebx, ebx                                    ; => [ Call: nullptr ]
005D527C    mov dword ptr ss:[esp+0x24], ebx                ; => [ Call: nullptr ]
005D5280    mov dword ptr ss:[esp+0x28], ebx
005D5284    mov dword ptr ss:[esp+0x2C], ebx
005D5288    mov dword ptr ss:[esp+0x38], ebx
005D528C    cmp dword ptr ds:[edi+0x0C], ebx
005D528F    jnz 0x005D5295
005D5291    xor esi, esi                                    ; => [ Call: nullptr ]
005D5293    jmp 0x005D5298
005D5295    mov esi, dword ptr ds:[edi+0x08]
005D5298    test ecx, ecx
005D529A    jle 0x005D5395
005D52A0    dec ecx
005D52A1    mov eax, 0xAAAAAAAB
005D52A6    mul ecx
005D52A8    add esi, 0x08
005D52AB    mov ebp, edx
005D52AD    shr ebp, 0x01
005D52AF    inc ebp                                         ; => [ Type: HEAP_FLAGS ]
005D52B0    mov eax, dword ptr ds:[esi-0x04]
005D52B3    mov ecx, dword ptr ds:[esi-0x08]
005D52B6    mov edx, dword ptr ds:[esi]
005D52B8    mov dword ptr ss:[esp+0x18], ecx
005D52BC    mov dword ptr ss:[esp+0x1C], eax
005D52C0    mov dword ptr ss:[esp+0x20], edx
005D52C4    test eax, eax
005D52C6    jle 0x005D5316
005D52C8    cmp ecx, 0xFFFFFFFF
005D52CB    jz 0x005D52EC
005D52CD    mov ebx, dword ptr ds:[edi+0x1C]
005D52D0    mov eax, dword ptr ds:[ebx+0x0C]
005D52D3    sub eax, dword ptr ds:[ebx+0x08]
005D52D6    sar eax, 0x02
005D52D9    cmp ecx, eax
005D52DB    jnb 0x005D5316
005D52DD    mov eax, dword ptr ds:[ebx+0x08]
005D52E0    mov eax, dword ptr ds:[eax+ecx*4]
005D52E3    test eax, eax
005D52E5    jz 0x005D5316
005D52E7    cmp dword ptr ds:[eax+0x20], edx
005D52EA    jnz 0x005D5316
005D52EC    lea eax, ss:[esp+0x18]
005D52F0    push eax
005D52F1    lea ecx, ss:[esp+0x28]
005D52F5    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
005D52FA    lea eax, ss:[esp+0x1C]
005D52FE    push eax
005D52FF    lea ecx, ss:[esp+0x28]
005D5303    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
005D5308    lea eax, ss:[esp+0x20]
005D530C    push eax
005D530D    lea ecx, ss:[esp+0x28]
005D5311    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
005D5316    add esi, 0x0C
005D5319    dec ebp
005D531A    jnz 0x005D52B0                                  ; => [ Type: HEAP_FLAGS ]
005D531C    mov ebx, dword ptr ss:[esp+0x24]
005D5320    mov esi, dword ptr ss:[esp+0x28]
005D5324    cmp ebx, esi
005D5326    jz 0x005D5395
005D5328    sub esi, ebx
005D532A    mov dword ptr ds:[edi+0x0C], ebp
005D532D    mov eax, dword ptr ds:[edi+0x10]
005D5330    and esi, 0xFFFFFFFC
005D5333    cmp esi, eax
005D5335    jb 0x005D536F
005D5337    add eax, esi
005D5339    mov dword ptr ds:[edi+0x10], eax
005D533C    jz 0x005D536F
005D533E    mov ecx, dword ptr ds:[edi+0x08]
005D5341    push eax
005D5342    test ecx, ecx
005D5344    jz 0x005D5356
005D5346    push ecx
005D5347    push ebp
005D5348    push dword ptr ds:[0x0075DC38]
005D534E    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005D5354    jmp 0x005D5364
005D5356    push 0x00
005D5358    push dword ptr ds:[0x0075DC38]
005D535E    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005D5364    mov dword ptr ds:[edi+0x08], eax
005D5367    test eax, eax
005D5369    jnz 0x005D536F
005D536B    xor al, al
005D536D    jmp 0x005D539E
005D536F    mov dword ptr ds:[edi+0x0C], esi
005D5372    test esi, esi
005D5374    jnz 0x005D5385
005D5376    push esi
005D5377    xor eax, eax
005D5379    push ebx
005D537A    push eax
005D537B    call 0x0069D850                                 ; => [ Call: sub_69d850 | Call: nullptr ]
005D5380    add esp, 0x0C
005D5383    jmp 0x005D539C
005D5385    mov eax, dword ptr ds:[edi+0x08]
005D5388    push esi
005D5389    push ebx
005D538A    push eax
005D538B    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D5390    add esp, 0x0C
005D5393    jmp 0x005D539C
005D5395    mov dword ptr ds:[edi+0x0C], 0x00
005D539C    mov al, 0x01
005D539E    mov byte ptr ss:[esp+0x17], al
005D53A2    test ebx, ebx
005D53A4    jz 0x005D53B3
005D53A6    push ebx
005D53A7    call 0x0069AD76                                 ; => [ Call: j__free ]
005D53AC    mov al, byte ptr ss:[esp+0x1B]
005D53B0    add esp, 0x04
005D53B3    mov ecx, dword ptr ss:[esp+0x30]
005D53B7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D53BE    pop ecx
005D53BF    pop edi
005D53C0    pop esi
005D53C1    pop ebp
005D53C2    pop ebx
005D53C3    add esp, 0x28
005D53C6    ret
