// ============================================================
// 函数名称: sub_455dc0
// 起始地址: 0x455dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455DC0    sub esp, 0x14
00455DC3    push esi
00455DC4    mov esi, dword ptr ds:[0x0075D4D8]              ; => [ Data: data_75d4d8 ]
00455DCA    mov dword ptr ss:[esp+0x10], esi
00455DCE    cmp byte ptr ds:[esi+0x0C], 0x00
00455DD2    jnz 0x00455E04
00455DD4    cmp dword ptr ds:[0x0075D534], 0x00
00455DDB    jz 0x00455E41                                   ; => [ Data: data_75d534 ]
00455DDD    push ecx
00455DDE    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00455DE3    test eax, eax
00455DE5    jz 0x00455E41
00455DE7    mov edx, dword ptr ds:[eax]
00455DE9    mov ecx, eax
00455DEB    push 0x6DB8E4
00455DF0    call dword ptr ds:[edx]
00455DF2    mov ecx, eax
00455DF4    test ecx, ecx
00455DF6    jz 0x00455E41
00455DF8    mov edx, dword ptr ds:[ecx]
00455DFA    lea eax, ds:[esi+0x04]
00455DFD    push eax
00455DFE    call dword ptr ds:[edx]
00455E00    mov byte ptr ds:[esi+0x0C], 0x01
00455E04    mov eax, dword ptr ds:[esi+0x14]
00455E07    sub eax, dword ptr ds:[esi+0x10]
00455E0A    mov dword ptr ss:[esp+0x0C], 0x00
00455E12    push ebx
00455E13    push ebp
00455E14    push edi
00455E15    lea edi, ds:[esi+0x10]
00455E18    mov dword ptr ss:[esp+0x20], edi
00455E1C    test eax, 0xFFFFFFFC
00455E21    jle 0x00455EB3                                  ; => [ Type: HMODULE ]
00455E27    mov edx, dword ptr ss:[esp+0x28]
00455E2B    mov ebp, dword ptr ds:[edi]
00455E2D    mov al, byte ptr ds:[edx]
00455E2F    mov byte ptr ss:[esp+0x13], al
00455E33    mov ecx, dword ptr ss:[ebp]
00455E36    add ecx, 0x08
00455E39    test al, al
00455E3B    jnz 0x00455E4A
00455E3D    xor esi, esi                                    ; => [ Call: nullptr ]
00455E3F    jmp 0x00455E5D
00455E41    xor al, al
00455E43    pop esi
00455E44    add esp, 0x14
00455E47    ret 0x04
00455E4A    mov esi, edx
00455E4C    lea edx, ds:[esi+0x01]
00455E4F    nop
00455E50    mov al, byte ptr ds:[esi]
00455E52    inc esi
00455E53    test al, al
00455E55    jnz 0x00455E50
00455E57    sub esi, edx
00455E59    mov edx, dword ptr ss:[esp+0x28]
00455E5D    cmp dword ptr ds:[ecx+0x14], 0x10
00455E61    mov ebx, dword ptr ds:[ecx+0x10]
00455E64    jb 0x00455E68
00455E66    mov ecx, dword ptr ds:[ecx]
00455E68    cmp ebx, esi
00455E6A    mov eax, esi
00455E6C    cmovb eax, ebx
00455E6F    push eax
00455E70    call 0x00405190
00455E75    add esp, 0x04
00455E78    test eax, eax
00455E7A    jnz 0x00455E8D
00455E7C    cmp ebx, esi
00455E7E    jb 0x00455E8D                                   ; => [ Call: sub_405190 ]
00455E80    cmp ebx, esi
00455E82    setnz al
00455E85    test eax, eax
00455E87    jz 0x00455F0C
00455E8D    mov eax, dword ptr ds:[edi+0x04]
00455E90    add ebp, 0x04
00455E93    mov edx, dword ptr ss:[esp+0x18]
00455E97    sub eax, dword ptr ds:[edi]
00455E99    inc edx
00455E9A    sar eax, 0x02
00455E9D    mov dword ptr ss:[esp+0x18], edx
00455EA1    cmp edx, eax
00455EA3    jnl 0x00455EAF
00455EA5    mov edx, dword ptr ss:[esp+0x28]
00455EA9    mov al, byte ptr ss:[esp+0x13]
00455EAD    jmp 0x00455E33
00455EAF    mov esi, dword ptr ss:[esp+0x1C]
00455EB3    push 0x24
00455EB5    call 0x0069ADC6
00455EBA    mov ebx, eax                                    ; => [ Type: drawpluginmanager::CPlugin::VTable | Call: sub_69adc6 ]
00455EBC    add esp, 0x04
00455EBF    test ebx, ebx
00455EC1    jz 0x00455EEB
00455EC3    mov dword ptr ds:[ebx], 0x705574                ; => [ Data: drawpluginmanager::CPlugin::`vftable' ]
00455EC9    mov dword ptr ds:[ebx+0x04], 0x00
00455ED0    mov dword ptr ds:[ebx+0x1C], 0x0F
00455ED7    mov dword ptr ds:[ebx+0x18], 0x00
00455EDE    mov byte ptr ds:[ebx+0x08], 0x00
00455EE2    mov dword ptr ds:[ebx+0x20], 0x00
00455EE9    jmp 0x00455EED
00455EEB    xor ebx, ebx                                    ; => [ Call: nullptr ]
00455EED    push dword ptr ss:[esp+0x28]
00455EF1    mov ecx, ebx
00455EF3    mov dword ptr ss:[esp+0x18], ebx                ; => [ Type: drawpluginmanager::CPlugin::VTable ]
00455EF7    call 0x004568A0
00455EFC    test al, al
00455EFE    jnz 0x00455F18                                  ; => [ Call: sub_4568a0 ]
00455F00    test ebx, ebx
00455F02    jz 0x00455F0C
00455F04    mov eax, dword ptr ds:[ebx]
00455F06    mov ecx, ebx
00455F08    push 0x01
00455F0A    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00455F0C    pop edi
00455F0D    pop ebp
00455F0E    pop ebx
00455F0F    xor al, al
00455F11    pop esi
00455F12    add esp, 0x14
00455F15    ret 0x04
00455F18    mov eax, dword ptr ds:[esi+0x24]
00455F1B    mov ebp, dword ptr ds:[ebx+0x20]
00455F1E    mov esi, dword ptr ds:[eax]
00455F20    cmp esi, eax
00455F22    jz 0x00455F8B
00455F24    mov edi, dword ptr ss:[esp+0x1C]
00455F28    jmp 0x00455F30
00455F30    push dword ptr ds:[esi+0x20]
00455F33    mov edx, dword ptr ss:[ebp]
00455F36    lea eax, ds:[esi+0x10]
00455F39    push eax
00455F3A    mov ecx, ebp
00455F3C    call dword ptr ds:[edx+0x08]
00455F3F    cmp byte ptr ds:[esi+0x0D], 0x00
00455F43    jnz 0x00455F82
00455F45    mov eax, dword ptr ds:[esi+0x08]
00455F48    cmp byte ptr ds:[eax+0x0D], 0x00
00455F4C    jnz 0x00455F64
00455F4E    mov esi, eax
00455F50    mov eax, dword ptr ds:[esi]
00455F52    cmp byte ptr ds:[eax+0x0D], 0x00
00455F56    jnz 0x00455F82
00455F58    mov esi, eax
00455F5A    mov eax, dword ptr ds:[esi]
00455F5C    cmp byte ptr ds:[eax+0x0D], 0x00
00455F60    jz 0x00455F58
00455F62    jmp 0x00455F82
00455F64    mov eax, dword ptr ds:[esi+0x04]
00455F67    cmp byte ptr ds:[eax+0x0D], 0x00
00455F6B    jnz 0x00455F80
00455F6D    lea ecx, ds:[ecx]
00455F70    cmp esi, dword ptr ds:[eax+0x08]
00455F73    jnz 0x00455F80
00455F75    mov esi, eax
00455F77    mov eax, dword ptr ds:[eax+0x04]
00455F7A    cmp byte ptr ds:[eax+0x0D], 0x00
00455F7E    jz 0x00455F70
00455F80    mov esi, eax
00455F82    cmp esi, dword ptr ds:[edi+0x24]
00455F85    jnz 0x00455F30
00455F87    mov edi, dword ptr ss:[esp+0x20]
00455F8B    mov eax, dword ptr ds:[edi+0x04]                ; => [ Type: drawpluginmanager::CPlugin::VTable ]
00455F8E    lea ecx, ss:[esp+0x14]                          ; => [ Type: drawpluginmanager::CPlugin::VTable ]
00455F92    cmp ecx, eax
00455F94    jnb 0x00455FD2
00455F96    mov ecx, dword ptr ds:[edi]
00455F98    lea edx, ss:[esp+0x14]
00455F9C    cmp ecx, edx
00455F9E    jnbe 0x00455FD2
00455FA0    mov esi, edx
00455FA2    sub esi, ecx
00455FA4    sar esi, 0x02
00455FA7    cmp eax, dword ptr ds:[edi+0x08]
00455FAA    jnz 0x00455FB4
00455FAC    push ecx                                        ; => [ Type: drawpluginmanager::CPlugin::VTable ]
00455FAD    mov ecx, edi
00455FAF    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00455FB4    mov ecx, dword ptr ds:[edi+0x04]
00455FB7    test ecx, ecx
00455FB9    jz 0x00455FE8
00455FBB    mov eax, dword ptr ds:[edi]
00455FBD    mov eax, dword ptr ds:[eax+esi*4]
00455FC0    mov dword ptr ds:[ecx], eax
00455FC2    mov al, 0x01
00455FC4    add dword ptr ds:[edi+0x04], 0x04
00455FC8    pop edi
00455FC9    pop ebp
00455FCA    pop ebx
00455FCB    pop esi
00455FCC    add esp, 0x14
00455FCF    ret 0x04
00455FD2    cmp eax, dword ptr ds:[edi+0x08]
00455FD5    jnz 0x00455FDF
00455FD7    push ecx                                        ; => [ Type: drawpluginmanager::CPlugin::VTable ]
00455FD8    mov ecx, edi
00455FDA    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00455FDF    mov eax, dword ptr ds:[edi+0x04]
00455FE2    test eax, eax
00455FE4    jz 0x00455FE8
00455FE6    mov dword ptr ds:[eax], ebx
00455FE8    add dword ptr ds:[edi+0x04], 0x04
00455FEC    mov al, 0x01
00455FEE    pop edi
00455FEF    pop ebp
00455FF0    pop ebx
00455FF1    pop esi
00455FF2    add esp, 0x14
00455FF5    ret 0x04
