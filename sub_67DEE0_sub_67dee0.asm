// ============================================================
// 函数名称: sub_67dee0
// 起始地址: 0x67dee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067DEE0    push 0xFFFFFFFF
0067DEE2    push 0x6D0C73                                   ; => [ Call: sub_6d0c73 ]
0067DEE7    mov eax, dword ptr fs:[0x00000000]
0067DEED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067DEEE    sub esp, 0x2C
0067DEF1    mov eax, dword ptr ds:[0x0074A408]
0067DEF6    xor eax, esp                                    ; => [ Type: dpparts::CWindow::VTable | Data: __security_cookie ]
0067DEF8    mov dword ptr ss:[esp+0x28], eax
0067DEFC    push ebx
0067DEFD    push ebp
0067DEFE    push esi
0067DEFF    push edi
0067DF00    mov eax, dword ptr ds:[0x0074A408]
0067DF05    xor eax, esp
0067DF07    push eax                                        ; => [ Data: __security_cookie ]
0067DF08    lea eax, ss:[esp+0x40]
0067DF0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067DF12    mov edi, ecx
0067DF14    mov dword ptr ss:[esp+0x18], edi
0067DF18    mov eax, dword ptr ss:[esp+0x54]
0067DF1C    xor ebp, ebp
0067DF1E    dec eax
0067DF1F    mov dword ptr ss:[esp+0x1C], eax
0067DF23    jz 0x0067E084
0067DF29    lea eax, ds:[edi+0x34]
0067DF2C    lea esi, ds:[edi+0x74]
0067DF2F    nop
0067DF30    cmp dword ptr ds:[eax+0x14], 0x10
0067DF34    jb 0x0067DF38
0067DF36    mov eax, dword ptr ds:[eax]
0067DF38    push ebp
0067DF39    push eax
0067DF3A    lea eax, ss:[esp+0x2C]
0067DF3E    push 0x7034BC
0067DF43    push eax
0067DF44    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %s_y_%d ]
0067DF49    push 0x7C
0067DF4B    mov dword ptr ss:[esp+0x5C], 0x00
0067DF53    call 0x0069ADC6
0067DF58    mov ebx, eax                                    ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
0067DF5A    add esp, 0x14
0067DF5D    mov dword ptr ss:[esp+0x20], ebx                ; => [ Type: dpparts::CWindow::VTable ]
0067DF61    mov byte ptr ss:[esp+0x48], 0x01
0067DF66    test ebx, ebx
0067DF68    jz 0x0067DFA3
0067DF6A    cmp dword ptr ss:[esp+0x38], 0x10
0067DF6F    lea edi, ss:[esp+0x24]
0067DF73    push 0x7F00
0067DF78    cmovnb edi, dword ptr ss:[esp+0x28]
0067DF7D    push 0x00
0067DF7F    call dword ptr ds:[0x006D443C]
0067DF85    sub esp, 0x10
0067DF88    mov ecx, ebx
0067DF8A    push eax                                        ; => [ Call: nullptr | Type: HCURSOR ]
0067DF8B    sub esp, 0x0C
0067DF8E    push edi
0067DF8F    mov edi, dword ptr ss:[esp+0x3C]
0067DF93    push dword ptr ds:[edi+0x20]
0067DF96    call 0x00680250                                 ; => [ Call: sub_680250 ]
0067DF9B    mov dword ptr ds:[ebx], 0x708B28                ; => [ Data: dpparts::CSplitWindowBorderHeightTuning::`vftable'{for `dpparts::CSplitWindowBorder'} ]
0067DFA1    jmp 0x0067DFA5
0067DFA3    xor ebx, ebx                                    ; => [ Call: nullptr ]
0067DFA5    mov byte ptr ss:[esp+0x48], 0x00
0067DFAA    lea ecx, ss:[esp+0x24]
0067DFAE    cmp dword ptr ss:[esp+0x38], 0x10
0067DFB3    mov eax, dword ptr ds:[edi+0x24]
0067DFB6    cmovnb ecx, dword ptr ss:[esp+0x24]
0067DFBB    sub esp, 0x08
0067DFBE    mov dword ptr ss:[esp+0x1C], ebx
0067DFC2    push dword ptr ds:[edi+0x20]
0067DFC5    push 0x00
0067DFC7    push dword ptr ds:[edi+0x1C]
0067DFCA    push eax
0067DFCB    imul eax, ebp
0067DFCE    push 0x00
0067DFD0    push eax
0067DFD1    push 0x00
0067DFD3    push 0x54000000
0067DFD8    push ecx
0067DFD9    mov ecx, ebx
0067DFDB    call 0x00684FB0                                 ; => [ Call: nullptr | Call: sub_684fb0 ]
0067DFE0    lea eax, ds:[edi+0x30]
0067DFE3    mov dword ptr ds:[ebx+0x70], eax
0067DFE6    lea eax, ds:[edi+0x32]
0067DFE9    mov dword ptr ds:[ebx+0x6C], eax
0067DFEC    mov eax, dword ptr ds:[edi+0x24]
0067DFEF    mov dword ptr ds:[ebx+0x74], eax
0067DFF2    mov al, byte ptr ds:[edi+0x4C]
0067DFF5    mov cl, byte ptr ds:[edi+0x4D]
0067DFF8    mov dl, byte ptr ds:[edi+0x4E]
0067DFFB    mov byte ptr ds:[ebx+0x78], al
0067DFFE    lea eax, ss:[esp+0x14]
0067E002    mov byte ptr ds:[ebx+0x79], cl
0067E005    mov byte ptr ds:[ebx+0x7A], dl
0067E008    mov ecx, dword ptr ds:[esi+0x04]
0067E00B    cmp eax, ecx
0067E00D    jnb 0x0067E041
0067E00F    mov eax, dword ptr ds:[esi]
0067E011    lea edx, ss:[esp+0x14]
0067E015    cmp eax, edx
0067E017    jnbe 0x0067E041
0067E019    mov edi, edx
0067E01B    sub edi, eax
0067E01D    sar edi, 0x02
0067E020    cmp ecx, dword ptr ds:[esi+0x08]
0067E023    jnz 0x0067E02D
0067E025    push ecx
0067E026    mov ecx, esi
0067E028    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0067E02D    mov ecx, dword ptr ds:[esi+0x04]
0067E030    mov eax, dword ptr ds:[esi]
0067E032    test ecx, ecx
0067E034    jz 0x0067E03B
0067E036    mov eax, dword ptr ds:[eax+edi*4]
0067E039    mov dword ptr ds:[ecx], eax
0067E03B    mov edi, dword ptr ss:[esp+0x18]
0067E03F    jmp 0x0067E057
0067E041    cmp ecx, dword ptr ds:[esi+0x08]
0067E044    jnz 0x0067E04E
0067E046    push ecx
0067E047    mov ecx, esi
0067E049    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0067E04E    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: dpparts::CWindow::VTable ]
0067E051    test eax, eax
0067E053    jz 0x0067E057
0067E055    mov dword ptr ds:[eax], ebx
0067E057    add dword ptr ds:[esi+0x04], 0x04
0067E05B    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067E063    cmp dword ptr ss:[esp+0x38], 0x10
0067E068    jb 0x0067E076
0067E06A    push dword ptr ss:[esp+0x24]
0067E06E    call 0x0069AD76                                 ; => [ Call: j__free ]
0067E073    add esp, 0x04
0067E076    inc ebp
0067E077    lea eax, ds:[edi+0x34]
0067E07A    cmp ebp, dword ptr ss:[esp+0x1C]
0067E07E    jb 0x0067DF30
0067E084    mov ecx, dword ptr ss:[esp+0x40]
0067E088    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067E08F    pop ecx
0067E090    pop edi
0067E091    pop esi
0067E092    pop ebp
0067E093    pop ebx
0067E094    mov ecx, dword ptr ss:[esp+0x28]
0067E098    xor ecx, esp
0067E09A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067E09F    add esp, 0x38
0067E0A2    ret 0x10
