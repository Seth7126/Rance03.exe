// ============================================================
// 函数名称: sub_520cc0
// 起始地址: 0x520cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00520CC0    push 0xFFFFFFFF
00520CC2    push 0x6C2DD0                                   ; => [ Call: sub_6c2dd0 ]
00520CC7    mov eax, dword ptr fs:[0x00000000]
00520CCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00520CCE    sub esp, 0x40
00520CD1    mov eax, dword ptr ds:[0x0074A408]
00520CD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00520CD8    mov dword ptr ss:[esp+0x38], eax
00520CDC    push ebx
00520CDD    push ebp
00520CDE    push esi
00520CDF    push edi
00520CE0    mov eax, dword ptr ds:[0x0074A408]
00520CE5    xor eax, esp
00520CE7    push eax                                        ; => [ Data: __security_cookie ]
00520CE8    lea eax, ss:[esp+0x54]
00520CEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00520CF2    mov esi, ecx
00520CF4    lea eax, ds:[esi+0x20]
00520CF7    mov ecx, eax
00520CF9    mov dword ptr ss:[esp+0x18], eax
00520CFD    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
00520D02    mov eax, dword ptr ds:[esi+0x28]
00520D05    lea ebp, ds:[esi+0x28]
00520D08    mov ecx, ebp
00520D0A    push dword ptr ds:[eax+0x04]
00520D0D    call 0x00418220                                 ; => [ Call: sub_418220 ]
00520D12    mov eax, dword ptr ss:[ebp]
00520D15    mov dword ptr ds:[eax+0x04], eax
00520D18    mov eax, dword ptr ss:[ebp]
00520D1B    mov dword ptr ds:[eax], eax
00520D1D    mov eax, dword ptr ss:[ebp]
00520D20    mov dword ptr ds:[eax+0x08], eax
00520D23    mov eax, dword ptr ss:[esp+0x64]
00520D27    mov dword ptr ss:[ebp+0x04], 0x00
00520D2E    mov ecx, dword ptr ds:[eax]
00520D30    mov eax, dword ptr ds:[eax+0x04]
00520D33    cmp ecx, eax
00520D35    jnz 0x00520D3E
00520D37    mov al, 0x01
00520D39    jmp 0x00520EAC
00520D3E    sub eax, ecx
00520D40    mov dword ptr ss:[esp+0x1C], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
00520D48    mov dword ptr ss:[esp+0x20], ecx
00520D4C    lea ebx, ds:[ecx+eax*1]
00520D4F    mov dword ptr ss:[esp+0x24], ebx
00520D53    lea esi, ds:[ecx+0x04]
00520D56    mov dword ptr ss:[esp+0x5C], 0x00
00520D5E    cmp esi, ebx
00520D60    jnbe 0x00520EAA
00520D66    movzx edi, byte ptr ds:[ecx+0x03]
00520D6A    movzx eax, byte ptr ds:[ecx+0x02]
00520D6E    shl edi, 0x08
00520D71    or edi, eax
00520D73    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00520D7B    movzx eax, byte ptr ds:[ecx+0x01]
00520D7F    shl edi, 0x08
00520D82    or edi, eax
00520D84    movzx eax, byte ptr ds:[ecx]
00520D87    shl edi, 0x08
00520D8A    or edi, eax
00520D8C    jle 0x00520DEC
00520D8E    mov edi, edi
00520D90    lea edx, ds:[esi+0x04]
00520D93    cmp edx, ebx
00520D95    jnbe 0x00520EAA
00520D9B    movzx ecx, byte ptr ds:[esi+0x03]
00520D9F    movzx eax, byte ptr ds:[esi+0x02]
00520DA3    shl ecx, 0x08
00520DA6    or ecx, eax
00520DA8    movzx eax, byte ptr ds:[esi+0x01]
00520DAC    shl ecx, 0x08
00520DAF    or ecx, eax
00520DB1    movzx eax, byte ptr ds:[esi]
00520DB4    shl ecx, 0x08
00520DB7    mov esi, edx
00520DB9    or ecx, eax
00520DBB    mov dword ptr ss:[esp+0x20], esi
00520DBF    movzx eax, byte ptr ds:[0x0075DD2A]
00520DC6    push eax                                        ; => [ Data: data_75dd2a ]
00520DC7    lea eax, ss:[esp+0x2C]
00520DCB    mov dword ptr ss:[esp+0x2C], ecx
00520DCF    push eax
00520DD0    push ecx
00520DD1    mov ecx, dword ptr ss:[esp+0x24]
00520DD5    lea eax, ss:[esp+0x38]
00520DD9    push eax
00520DDA    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
00520DDF    mov eax, dword ptr ss:[esp+0x14]
00520DE3    inc eax
00520DE4    mov dword ptr ss:[esp+0x14], eax
00520DE8    cmp eax, edi
00520DEA    jl 0x00520D90
00520DEC    lea ecx, ds:[esi+0x04]
00520DEF    cmp ecx, ebx
00520DF1    jnbe 0x00520EAA
00520DF7    movzx edi, byte ptr ds:[esi+0x03]
00520DFB    movzx eax, byte ptr ds:[esi+0x02]
00520DFF    shl edi, 0x08
00520E02    or edi, eax
00520E04    mov dword ptr ss:[esp+0x20], ecx
00520E08    movzx eax, byte ptr ds:[esi+0x01]
00520E0C    shl edi, 0x08
00520E0F    or edi, eax
00520E11    movzx eax, byte ptr ds:[esi]
00520E14    shl edi, 0x08
00520E17    mov esi, 0x00
00520E1C    or edi, eax
00520E1E    jle 0x00520D37
00520E24    jmp 0x00520E30
00520E30    mov dword ptr ss:[esp+0x48], 0x0F
00520E38    mov dword ptr ss:[esp+0x44], 0x00
00520E40    mov byte ptr ss:[esp+0x34], 0x00
00520E45    lea eax, ss:[esp+0x34]
00520E49    mov byte ptr ss:[esp+0x5C], 0x01
00520E4E    push eax
00520E4F    lea ecx, ss:[esp+0x20]
00520E53    call 0x00468D00                                 ; => [ Call: sub_468d00 ]
00520E58    test al, al
00520E5A    jz 0x00520E97
00520E5C    movzx eax, byte ptr ds:[0x0075DD2A]
00520E63    push eax                                        ; => [ Data: data_75dd2a ]
00520E64    lea eax, ss:[esp+0x38]
00520E68    push eax
00520E69    push ecx
00520E6A    lea eax, ss:[esp+0x38]
00520E6E    mov ecx, ebp
00520E70    push eax
00520E71    call 0x004CE1A0                                 ; => [ Call: sub_4ce1a0 ]
00520E76    mov byte ptr ss:[esp+0x5C], 0x00
00520E7B    cmp dword ptr ss:[esp+0x48], 0x10
00520E80    jb 0x00520E8E
00520E82    push dword ptr ss:[esp+0x34]
00520E86    call 0x0069AD76                                 ; => [ Call: j__free ]
00520E8B    add esp, 0x04
00520E8E    inc esi
00520E8F    cmp esi, edi
00520E91    jl 0x00520E30
00520E93    mov al, 0x01
00520E95    jmp 0x00520EAC
00520E97    cmp dword ptr ss:[esp+0x48], 0x10
00520E9C    jb 0x00520EAA
00520E9E    push dword ptr ss:[esp+0x34]
00520EA2    call 0x0069AD76                                 ; => [ Call: j__free ]
00520EA7    add esp, 0x04
00520EAA    xor al, al
00520EAC    mov ecx, dword ptr ss:[esp+0x54]
00520EB0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00520EB7    pop ecx
00520EB8    pop edi
00520EB9    pop esi
00520EBA    pop ebp
00520EBB    pop ebx
00520EBC    mov ecx, dword ptr ss:[esp+0x38]
00520EC0    xor ecx, esp
00520EC2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00520EC7    add esp, 0x4C
00520ECA    ret 0x04
