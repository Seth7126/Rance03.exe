// ============================================================
// 函数名称: sub_48fbf0
// 起始地址: 0x48fbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FBF0    push 0xFFFFFFFF
0048FBF2    push 0x6BB26B                                   ; => [ Call: sub_6bb26b ]
0048FBF7    mov eax, dword ptr fs:[0x00000000]
0048FBFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048FBFE    sub esp, 0x0C
0048FC01    push ebx
0048FC02    push ebp
0048FC03    push esi
0048FC04    push edi
0048FC05    mov eax, dword ptr ds:[0x0074A408]
0048FC0A    xor eax, esp
0048FC0C    push eax                                        ; => [ Data: __security_cookie ]
0048FC0D    lea eax, ss:[esp+0x20]
0048FC11    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048FC17    mov edi, ecx
0048FC19    mov esi, dword ptr ds:[edi+0x08]
0048FC1C    lea ebx, ds:[edi+0x08]
0048FC1F    lea ebp, ds:[edi+0x14]
0048FC22    mov dword ptr ss:[esp+0x1C], ebx
0048FC26    mov dword ptr ss:[ebp], 0xFFFFFFFF
0048FC2D    cmp esi, dword ptr ds:[edi+0x0C]
0048FC30    jz 0x0048FC47
0048FC32    mov ecx, dword ptr ds:[esi]
0048FC34    test ecx, ecx
0048FC36    jz 0x0048FC3F
0048FC38    mov eax, dword ptr ds:[ecx]
0048FC3A    push 0x01
0048FC3C    call dword ptr ds:[eax+0x08]
0048FC3F    add esi, 0x04
0048FC42    cmp esi, dword ptr ds:[edi+0x0C]
0048FC45    jnz 0x0048FC32
0048FC47    mov eax, dword ptr ds:[ebx]
0048FC49    mov dword ptr ds:[ebx+0x04], eax
0048FC4C    mov ebx, dword ptr ss:[esp+0x30]
0048FC50    mov ecx, dword ptr ds:[ebx+0x04]
0048FC53    lea edx, ds:[ecx+0x04]
0048FC56    cmp edx, dword ptr ds:[ebx+0x08]
0048FC59    jnbe 0x0048FD1F
0048FC5F    movzx edi, byte ptr ds:[ecx+0x03]
0048FC63    movzx eax, byte ptr ds:[ecx+0x02]
0048FC67    shl edi, 0x08
0048FC6A    or edi, eax
0048FC6C    mov dword ptr ss:[esp+0x18], 0x00
0048FC74    movzx eax, byte ptr ds:[ecx+0x01]
0048FC78    shl edi, 0x08
0048FC7B    or edi, eax
0048FC7D    movzx eax, byte ptr ds:[ecx]
0048FC80    shl edi, 0x08
0048FC83    or edi, eax
0048FC85    mov dword ptr ds:[ebx+0x04], edx
0048FC88    jle 0x0048FD0E
0048FC8E    mov edi, edi
0048FC90    push 0x60
0048FC92    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0048FC97    add esp, 0x04
0048FC9A    mov dword ptr ss:[esp+0x30], eax
0048FC9E    mov dword ptr ss:[esp+0x28], 0x00
0048FCA6    test eax, eax
0048FCA8    jz 0x0048FCB5                                   ; => [ Type: IInterface::partsengine::CFlatLayerData::VTable ]
0048FCAA    mov ecx, eax
0048FCAC    call 0x0048E2E0
0048FCB1    mov esi, eax                                    ; => [ Call: sub_48e2e0 ]
0048FCB3    jmp 0x0048FCB7
0048FCB5    xor esi, esi                                    ; => [ Call: nullptr ]
0048FCB7    push dword ptr ss:[esp+0x34]
0048FCBB    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
0048FCC3    mov ecx, esi
0048FCC5    push ebx
0048FCC6    mov dword ptr ss:[esp+0x38], esi
0048FCCA    call 0x0048E680
0048FCCF    test al, al
0048FCD1    jz 0x0048FD12                                   ; => [ Call: sub_48e680 ]
0048FCD3    mov ecx, dword ptr ss:[esp+0x1C]
0048FCD7    lea eax, ss:[esp+0x30]
0048FCDB    push eax
0048FCDC    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0048FCE1    mov eax, dword ptr ss:[esp+0x30]
0048FCE5    mov esi, dword ptr ss:[esp+0x18]
0048FCE9    mov ecx, dword ptr ds:[eax+0x40]
0048FCEC    mov eax, dword ptr ds:[eax+0x3C]
0048FCEF    dec eax
0048FCF0    add ecx, eax
0048FCF2    lea eax, ss:[esp+0x30]
0048FCF6    cmp dword ptr ss:[ebp], ecx
0048FCF9    mov dword ptr ss:[esp+0x30], ecx
0048FCFD    cmovnl eax, ebp
0048FD00    inc esi
0048FD01    mov dword ptr ss:[esp+0x18], esi
0048FD05    mov eax, dword ptr ds:[eax]
0048FD07    mov dword ptr ss:[ebp], eax
0048FD0A    cmp esi, edi
0048FD0C    jl 0x0048FC90
0048FD0E    mov al, 0x01
0048FD10    jmp 0x0048FD21
0048FD12    test esi, esi
0048FD14    jz 0x0048FD1F
0048FD16    mov eax, dword ptr ds:[esi]
0048FD18    mov ecx, esi
0048FD1A    push 0x01
0048FD1C    call dword ptr ds:[eax+0x08]                    ; => [ Field: vFunc_2 ]
0048FD1F    xor al, al
0048FD21    mov ecx, dword ptr ss:[esp+0x20]
0048FD25    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048FD2C    pop ecx
0048FD2D    pop edi
0048FD2E    pop esi
0048FD2F    pop ebp
0048FD30    pop ebx
0048FD31    add esp, 0x18
0048FD34    ret 0x08
