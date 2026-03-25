// ============================================================
// 函数名称: sub_693e80
// 起始地址: 0x693e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693E80    push 0xFFFFFFFF
00693E82    push 0x6D0C73                                   ; => [ Call: sub_6d0c73 ]
00693E87    mov eax, dword ptr fs:[0x00000000]
00693E8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00693E8E    sub esp, 0x2C
00693E91    mov eax, dword ptr ds:[0x0074A408]
00693E96    xor eax, esp                                    ; => [ Type: dpsound::CWindow::VTable | Data: __security_cookie ]
00693E98    mov dword ptr ss:[esp+0x28], eax
00693E9C    push ebx
00693E9D    push ebp
00693E9E    push esi
00693E9F    push edi
00693EA0    mov eax, dword ptr ds:[0x0074A408]
00693EA5    xor eax, esp
00693EA7    push eax                                        ; => [ Data: __security_cookie ]
00693EA8    lea eax, ss:[esp+0x40]
00693EAC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00693EB2    mov edi, ecx
00693EB4    mov dword ptr ss:[esp+0x18], edi
00693EB8    mov eax, dword ptr ss:[esp+0x54]
00693EBC    xor ebp, ebp
00693EBE    dec eax
00693EBF    mov dword ptr ss:[esp+0x1C], eax
00693EC3    jz 0x00694027
00693EC9    lea eax, ds:[edi+0x34]
00693ECC    lea esi, ds:[edi+0x74]
00693ECF    nop
00693ED0    cmp dword ptr ds:[eax+0x14], 0x10
00693ED4    jb 0x00693ED8
00693ED6    mov eax, dword ptr ds:[eax]
00693ED8    push ebp
00693ED9    push eax
00693EDA    lea eax, ss:[esp+0x2C]
00693EDE    push 0x703AF0
00693EE3    push eax
00693EE4    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %s_y_%d ]
00693EE9    push 0x80
00693EEE    mov dword ptr ss:[esp+0x5C], 0x00
00693EF6    call 0x0069ADC6
00693EFB    mov ebx, eax                                    ; => [ Type: dpsound::CWindow::VTable | Call: sub_69adc6 ]
00693EFD    add esp, 0x14
00693F00    mov dword ptr ss:[esp+0x20], ebx                ; => [ Type: dpsound::CWindow::VTable ]
00693F04    mov byte ptr ss:[esp+0x48], 0x01
00693F09    test ebx, ebx
00693F0B    jz 0x00693F46
00693F0D    cmp dword ptr ss:[esp+0x38], 0x10
00693F12    lea edi, ss:[esp+0x24]
00693F16    push 0x7F00
00693F1B    cmovnb edi, dword ptr ss:[esp+0x28]
00693F20    push 0x00
00693F22    call dword ptr ds:[0x006D443C]
00693F28    sub esp, 0x10
00693F2B    mov ecx, ebx
00693F2D    push eax                                        ; => [ Call: nullptr | Type: HCURSOR ]
00693F2E    sub esp, 0x0C
00693F31    push edi
00693F32    mov edi, dword ptr ss:[esp+0x3C]
00693F36    push dword ptr ds:[edi+0x20]
00693F39    call 0x006956E0                                 ; => [ Call: sub_6956e0 ]
00693F3E    mov dword ptr ds:[ebx], 0x708CA8                ; => [ Data: dpsound::CSplitWindowBorderHeightTuning::`vftable'{for `dpsound::CSplitWindowBorder'} ]
00693F44    jmp 0x00693F48
00693F46    xor ebx, ebx                                    ; => [ Call: nullptr ]
00693F48    mov byte ptr ss:[esp+0x48], 0x00
00693F4D    lea ecx, ss:[esp+0x24]
00693F51    cmp dword ptr ss:[esp+0x38], 0x10
00693F56    mov eax, dword ptr ds:[edi+0x24]
00693F59    cmovnb ecx, dword ptr ss:[esp+0x24]
00693F5E    sub esp, 0x08
00693F61    mov dword ptr ss:[esp+0x1C], ebx
00693F65    push dword ptr ds:[edi+0x20]
00693F68    push 0x00
00693F6A    push dword ptr ds:[edi+0x1C]
00693F6D    push eax
00693F6E    imul eax, ebp
00693F71    push 0x00
00693F73    push eax
00693F74    push 0x00
00693F76    push 0x54000000
00693F7B    push ecx
00693F7C    mov ecx, ebx
00693F7E    call 0x00696020                                 ; => [ Call: sub_696020 | Call: nullptr ]
00693F83    lea eax, ds:[edi+0x30]
00693F86    mov dword ptr ds:[ebx+0x70], eax
00693F89    lea eax, ds:[edi+0x32]
00693F8C    mov dword ptr ds:[ebx+0x6C], eax
00693F8F    mov eax, dword ptr ds:[edi+0x24]
00693F92    mov dword ptr ds:[ebx+0x74], eax
00693F95    mov al, byte ptr ds:[edi+0x4C]
00693F98    mov cl, byte ptr ds:[edi+0x4D]
00693F9B    mov dl, byte ptr ds:[edi+0x4E]
00693F9E    mov byte ptr ds:[ebx+0x78], al
00693FA1    lea eax, ss:[esp+0x14]
00693FA5    mov byte ptr ds:[ebx+0x79], cl
00693FA8    mov byte ptr ds:[ebx+0x7A], dl
00693FAB    mov ecx, dword ptr ds:[esi+0x04]
00693FAE    cmp eax, ecx
00693FB0    jnb 0x00693FE4
00693FB2    mov eax, dword ptr ds:[esi]
00693FB4    lea edx, ss:[esp+0x14]
00693FB8    cmp eax, edx
00693FBA    jnbe 0x00693FE4
00693FBC    mov edi, edx
00693FBE    sub edi, eax
00693FC0    sar edi, 0x02
00693FC3    cmp ecx, dword ptr ds:[esi+0x08]
00693FC6    jnz 0x00693FD0
00693FC8    push ecx
00693FC9    mov ecx, esi
00693FCB    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00693FD0    mov ecx, dword ptr ds:[esi+0x04]
00693FD3    mov eax, dword ptr ds:[esi]
00693FD5    test ecx, ecx
00693FD7    jz 0x00693FDE
00693FD9    mov eax, dword ptr ds:[eax+edi*4]
00693FDC    mov dword ptr ds:[ecx], eax
00693FDE    mov edi, dword ptr ss:[esp+0x18]
00693FE2    jmp 0x00693FFA
00693FE4    cmp ecx, dword ptr ds:[esi+0x08]
00693FE7    jnz 0x00693FF1
00693FE9    push ecx
00693FEA    mov ecx, esi
00693FEC    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00693FF1    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: dpsound::CWindow::VTable ]
00693FF4    test eax, eax
00693FF6    jz 0x00693FFA
00693FF8    mov dword ptr ds:[eax], ebx
00693FFA    add dword ptr ds:[esi+0x04], 0x04
00693FFE    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00694006    cmp dword ptr ss:[esp+0x38], 0x10
0069400B    jb 0x00694019
0069400D    push dword ptr ss:[esp+0x24]
00694011    call 0x0069AD76                                 ; => [ Call: j__free ]
00694016    add esp, 0x04
00694019    inc ebp
0069401A    lea eax, ds:[edi+0x34]
0069401D    cmp ebp, dword ptr ss:[esp+0x1C]
00694021    jb 0x00693ED0
00694027    mov ecx, dword ptr ss:[esp+0x40]
0069402B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00694032    pop ecx
00694033    pop edi
00694034    pop esi
00694035    pop ebp
00694036    pop ebx
00694037    mov ecx, dword ptr ss:[esp+0x28]
0069403B    xor ecx, esp
0069403D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00694042    add esp, 0x38
00694045    ret 0x10
