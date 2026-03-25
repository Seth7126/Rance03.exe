// ============================================================
// 函数名称: sub_693cb0
// 起始地址: 0x693cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693CB0    push 0xFFFFFFFF
00693CB2    push 0x6D0C73                                   ; => [ Call: sub_6d0c73 ]
00693CB7    mov eax, dword ptr fs:[0x00000000]
00693CBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00693CBE    sub esp, 0x2C
00693CC1    mov eax, dword ptr ds:[0x0074A408]
00693CC6    xor eax, esp                                    ; => [ Type: dpsound::CWindow::VTable | Data: __security_cookie ]
00693CC8    mov dword ptr ss:[esp+0x28], eax
00693CCC    push ebx
00693CCD    push ebp
00693CCE    push esi
00693CCF    push edi
00693CD0    mov eax, dword ptr ds:[0x0074A408]
00693CD5    xor eax, esp
00693CD7    push eax                                        ; => [ Data: __security_cookie ]
00693CD8    lea eax, ss:[esp+0x40]
00693CDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00693CE2    mov edi, ecx
00693CE4    mov dword ptr ss:[esp+0x18], edi
00693CE8    mov eax, dword ptr ss:[esp+0x50]
00693CEC    xor ebp, ebp
00693CEE    dec eax
00693CEF    mov dword ptr ss:[esp+0x1C], eax
00693CF3    jz 0x00693E57
00693CF9    lea eax, ds:[edi+0x34]
00693CFC    lea esi, ds:[edi+0x68]
00693CFF    nop
00693D00    cmp dword ptr ds:[eax+0x14], 0x10
00693D04    jb 0x00693D08
00693D06    mov eax, dword ptr ds:[eax]
00693D08    push ebp
00693D09    push eax
00693D0A    lea eax, ss:[esp+0x2C]
00693D0E    push 0x703B04
00693D13    push eax
00693D14    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %s_x_%d ]
00693D19    push 0x80
00693D1E    mov dword ptr ss:[esp+0x5C], 0x00
00693D26    call 0x0069ADC6
00693D2B    mov ebx, eax                                    ; => [ Type: dpsound::CWindow::VTable | Call: sub_69adc6 ]
00693D2D    add esp, 0x14
00693D30    mov dword ptr ss:[esp+0x20], ebx                ; => [ Type: dpsound::CWindow::VTable ]
00693D34    mov byte ptr ss:[esp+0x48], 0x01
00693D39    test ebx, ebx
00693D3B    jz 0x00693D76
00693D3D    cmp dword ptr ss:[esp+0x38], 0x10
00693D42    lea edi, ss:[esp+0x24]
00693D46    push 0x7F00
00693D4B    cmovnb edi, dword ptr ss:[esp+0x28]
00693D50    push 0x00
00693D52    call dword ptr ds:[0x006D443C]
00693D58    sub esp, 0x10
00693D5B    mov ecx, ebx
00693D5D    push eax                                        ; => [ Call: nullptr | Type: HCURSOR ]
00693D5E    sub esp, 0x0C
00693D61    push edi
00693D62    mov edi, dword ptr ss:[esp+0x3C]
00693D66    push dword ptr ds:[edi+0x20]
00693D69    call 0x006956E0                                 ; => [ Call: sub_6956e0 ]
00693D6E    mov dword ptr ds:[ebx], 0x708CBC                ; => [ Data: dpsound::CSplitWindowBorderWidthTuning::`vftable'{for `dpsound::CSplitWindowBorder'} ]
00693D74    jmp 0x00693D78
00693D76    xor ebx, ebx                                    ; => [ Call: nullptr ]
00693D78    mov byte ptr ss:[esp+0x48], 0x00
00693D7D    lea ecx, ss:[esp+0x24]
00693D81    cmp dword ptr ss:[esp+0x38], 0x10
00693D86    mov eax, dword ptr ds:[edi+0x24]
00693D89    cmovnb ecx, dword ptr ss:[esp+0x24]
00693D8E    sub esp, 0x08
00693D91    mov dword ptr ss:[esp+0x1C], ebx
00693D95    push dword ptr ds:[edi+0x20]
00693D98    push 0x00
00693D9A    push dword ptr ds:[edi+0x1C]
00693D9D    push 0x00
00693D9F    push eax
00693DA0    imul eax, ebp
00693DA3    push 0x00
00693DA5    push eax
00693DA6    push 0x54000000
00693DAB    push ecx
00693DAC    mov ecx, ebx
00693DAE    call 0x00696020                                 ; => [ Call: sub_696020 | Call: nullptr ]
00693DB3    lea eax, ds:[edi+0x30]
00693DB6    mov dword ptr ds:[ebx+0x70], eax
00693DB9    lea eax, ds:[edi+0x32]
00693DBC    mov dword ptr ds:[ebx+0x6C], eax
00693DBF    mov eax, dword ptr ds:[edi+0x24]
00693DC2    mov dword ptr ds:[ebx+0x74], eax
00693DC5    mov al, byte ptr ds:[edi+0x4C]
00693DC8    mov cl, byte ptr ds:[edi+0x4D]
00693DCB    mov dl, byte ptr ds:[edi+0x4E]
00693DCE    mov byte ptr ds:[ebx+0x78], al
00693DD1    lea eax, ss:[esp+0x14]
00693DD5    mov byte ptr ds:[ebx+0x79], cl
00693DD8    mov byte ptr ds:[ebx+0x7A], dl
00693DDB    mov ecx, dword ptr ds:[esi+0x04]
00693DDE    cmp eax, ecx
00693DE0    jnb 0x00693E14
00693DE2    mov eax, dword ptr ds:[esi]
00693DE4    lea edx, ss:[esp+0x14]
00693DE8    cmp eax, edx
00693DEA    jnbe 0x00693E14
00693DEC    mov edi, edx
00693DEE    sub edi, eax
00693DF0    sar edi, 0x02
00693DF3    cmp ecx, dword ptr ds:[esi+0x08]
00693DF6    jnz 0x00693E00
00693DF8    push ecx
00693DF9    mov ecx, esi
00693DFB    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00693E00    mov ecx, dword ptr ds:[esi+0x04]
00693E03    mov eax, dword ptr ds:[esi]
00693E05    test ecx, ecx
00693E07    jz 0x00693E0E
00693E09    mov eax, dword ptr ds:[eax+edi*4]
00693E0C    mov dword ptr ds:[ecx], eax
00693E0E    mov edi, dword ptr ss:[esp+0x18]
00693E12    jmp 0x00693E2A
00693E14    cmp ecx, dword ptr ds:[esi+0x08]
00693E17    jnz 0x00693E21
00693E19    push ecx
00693E1A    mov ecx, esi
00693E1C    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00693E21    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: dpsound::CWindow::VTable ]
00693E24    test eax, eax
00693E26    jz 0x00693E2A
00693E28    mov dword ptr ds:[eax], ebx
00693E2A    add dword ptr ds:[esi+0x04], 0x04
00693E2E    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00693E36    cmp dword ptr ss:[esp+0x38], 0x10
00693E3B    jb 0x00693E49
00693E3D    push dword ptr ss:[esp+0x24]
00693E41    call 0x0069AD76                                 ; => [ Call: j__free ]
00693E46    add esp, 0x04
00693E49    inc ebp
00693E4A    lea eax, ds:[edi+0x34]
00693E4D    cmp ebp, dword ptr ss:[esp+0x1C]
00693E51    jb 0x00693D00
00693E57    mov ecx, dword ptr ss:[esp+0x40]
00693E5B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00693E62    pop ecx
00693E63    pop edi
00693E64    pop esi
00693E65    pop ebp
00693E66    pop ebx
00693E67    mov ecx, dword ptr ss:[esp+0x28]
00693E6B    xor ecx, esp
00693E6D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00693E72    add esp, 0x38
00693E75    ret 0x10
