// ============================================================
// 函数名称: sub_67dd10
// 起始地址: 0x67dd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067DD10    push 0xFFFFFFFF
0067DD12    push 0x6D0C73                                   ; => [ Call: sub_6d0c73 ]
0067DD17    mov eax, dword ptr fs:[0x00000000]
0067DD1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067DD1E    sub esp, 0x2C
0067DD21    mov eax, dword ptr ds:[0x0074A408]
0067DD26    xor eax, esp                                    ; => [ Type: dpparts::CWindow::VTable | Data: __security_cookie ]
0067DD28    mov dword ptr ss:[esp+0x28], eax
0067DD2C    push ebx
0067DD2D    push ebp
0067DD2E    push esi
0067DD2F    push edi
0067DD30    mov eax, dword ptr ds:[0x0074A408]
0067DD35    xor eax, esp
0067DD37    push eax                                        ; => [ Data: __security_cookie ]
0067DD38    lea eax, ss:[esp+0x40]
0067DD3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067DD42    mov edi, ecx
0067DD44    mov dword ptr ss:[esp+0x18], edi
0067DD48    mov eax, dword ptr ss:[esp+0x50]
0067DD4C    xor ebp, ebp
0067DD4E    dec eax
0067DD4F    mov dword ptr ss:[esp+0x1C], eax
0067DD53    jz 0x0067DEB4
0067DD59    lea eax, ds:[edi+0x34]
0067DD5C    lea esi, ds:[edi+0x68]
0067DD5F    nop
0067DD60    cmp dword ptr ds:[eax+0x14], 0x10
0067DD64    jb 0x0067DD68
0067DD66    mov eax, dword ptr ds:[eax]
0067DD68    push ebp
0067DD69    push eax
0067DD6A    lea eax, ss:[esp+0x2C]
0067DD6E    push 0x7034C4
0067DD73    push eax
0067DD74    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %s_x_%d ]
0067DD79    push 0x7C
0067DD7B    mov dword ptr ss:[esp+0x5C], 0x00
0067DD83    call 0x0069ADC6
0067DD88    mov ebx, eax                                    ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
0067DD8A    add esp, 0x14
0067DD8D    mov dword ptr ss:[esp+0x20], ebx                ; => [ Type: dpparts::CWindow::VTable ]
0067DD91    mov byte ptr ss:[esp+0x48], 0x01
0067DD96    test ebx, ebx
0067DD98    jz 0x0067DDD3
0067DD9A    cmp dword ptr ss:[esp+0x38], 0x10
0067DD9F    lea edi, ss:[esp+0x24]
0067DDA3    push 0x7F00
0067DDA8    cmovnb edi, dword ptr ss:[esp+0x28]
0067DDAD    push 0x00
0067DDAF    call dword ptr ds:[0x006D443C]
0067DDB5    sub esp, 0x10
0067DDB8    mov ecx, ebx
0067DDBA    push eax                                        ; => [ Call: nullptr | Type: HCURSOR ]
0067DDBB    sub esp, 0x0C
0067DDBE    push edi
0067DDBF    mov edi, dword ptr ss:[esp+0x3C]
0067DDC3    push dword ptr ds:[edi+0x20]
0067DDC6    call 0x00680250                                 ; => [ Call: sub_680250 ]
0067DDCB    mov dword ptr ds:[ebx], 0x708B3C                ; => [ Data: dpparts::CSplitWindowBorderWidthTuning::`vftable'{for `dpparts::CSplitWindowBorder'} ]
0067DDD1    jmp 0x0067DDD5
0067DDD3    xor ebx, ebx                                    ; => [ Call: nullptr ]
0067DDD5    mov byte ptr ss:[esp+0x48], 0x00
0067DDDA    lea ecx, ss:[esp+0x24]
0067DDDE    cmp dword ptr ss:[esp+0x38], 0x10
0067DDE3    mov eax, dword ptr ds:[edi+0x24]
0067DDE6    cmovnb ecx, dword ptr ss:[esp+0x24]
0067DDEB    sub esp, 0x08
0067DDEE    mov dword ptr ss:[esp+0x1C], ebx
0067DDF2    push dword ptr ds:[edi+0x20]
0067DDF5    push 0x00
0067DDF7    push dword ptr ds:[edi+0x1C]
0067DDFA    push 0x00
0067DDFC    push eax
0067DDFD    imul eax, ebp
0067DE00    push 0x00
0067DE02    push eax
0067DE03    push 0x54000000
0067DE08    push ecx
0067DE09    mov ecx, ebx
0067DE0B    call 0x00684FB0                                 ; => [ Call: nullptr | Call: sub_684fb0 ]
0067DE10    lea eax, ds:[edi+0x30]
0067DE13    mov dword ptr ds:[ebx+0x70], eax
0067DE16    lea eax, ds:[edi+0x32]
0067DE19    mov dword ptr ds:[ebx+0x6C], eax
0067DE1C    mov eax, dword ptr ds:[edi+0x24]
0067DE1F    mov dword ptr ds:[ebx+0x74], eax
0067DE22    mov al, byte ptr ds:[edi+0x4C]
0067DE25    mov cl, byte ptr ds:[edi+0x4D]
0067DE28    mov dl, byte ptr ds:[edi+0x4E]
0067DE2B    mov byte ptr ds:[ebx+0x78], al
0067DE2E    lea eax, ss:[esp+0x14]
0067DE32    mov byte ptr ds:[ebx+0x79], cl
0067DE35    mov byte ptr ds:[ebx+0x7A], dl
0067DE38    mov ecx, dword ptr ds:[esi+0x04]
0067DE3B    cmp eax, ecx
0067DE3D    jnb 0x0067DE71
0067DE3F    mov eax, dword ptr ds:[esi]
0067DE41    lea edx, ss:[esp+0x14]
0067DE45    cmp eax, edx
0067DE47    jnbe 0x0067DE71
0067DE49    mov edi, edx
0067DE4B    sub edi, eax
0067DE4D    sar edi, 0x02
0067DE50    cmp ecx, dword ptr ds:[esi+0x08]
0067DE53    jnz 0x0067DE5D
0067DE55    push ecx
0067DE56    mov ecx, esi
0067DE58    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0067DE5D    mov ecx, dword ptr ds:[esi+0x04]
0067DE60    mov eax, dword ptr ds:[esi]
0067DE62    test ecx, ecx
0067DE64    jz 0x0067DE6B
0067DE66    mov eax, dword ptr ds:[eax+edi*4]
0067DE69    mov dword ptr ds:[ecx], eax
0067DE6B    mov edi, dword ptr ss:[esp+0x18]
0067DE6F    jmp 0x0067DE87
0067DE71    cmp ecx, dword ptr ds:[esi+0x08]
0067DE74    jnz 0x0067DE7E
0067DE76    push ecx
0067DE77    mov ecx, esi
0067DE79    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0067DE7E    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: dpparts::CWindow::VTable ]
0067DE81    test eax, eax
0067DE83    jz 0x0067DE87
0067DE85    mov dword ptr ds:[eax], ebx
0067DE87    add dword ptr ds:[esi+0x04], 0x04
0067DE8B    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067DE93    cmp dword ptr ss:[esp+0x38], 0x10
0067DE98    jb 0x0067DEA6
0067DE9A    push dword ptr ss:[esp+0x24]
0067DE9E    call 0x0069AD76                                 ; => [ Call: j__free ]
0067DEA3    add esp, 0x04
0067DEA6    inc ebp
0067DEA7    lea eax, ds:[edi+0x34]
0067DEAA    cmp ebp, dword ptr ss:[esp+0x1C]
0067DEAE    jb 0x0067DD60
0067DEB4    mov ecx, dword ptr ss:[esp+0x40]
0067DEB8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067DEBF    pop ecx
0067DEC0    pop edi
0067DEC1    pop esi
0067DEC2    pop ebp
0067DEC3    pop ebx
0067DEC4    mov ecx, dword ptr ss:[esp+0x28]
0067DEC8    xor ecx, esp
0067DECA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067DECF    add esp, 0x38
0067DED2    ret 0x10
