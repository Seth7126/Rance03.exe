// ============================================================
// 函数名称: sub_549b30
// 起始地址: 0x549b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549B30    push ebp
00549B31    mov ebp, esp
00549B33    and esp, 0xFFFFFFF8
00549B36    push 0xFFFFFFFF
00549B38    push 0x6C49B3                                   ; => [ Call: sub_6c49b3 ]
00549B3D    mov eax, dword ptr fs:[0x00000000]
00549B43    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00549B44    sub esp, 0x48
00549B47    push ebx
00549B48    push esi
00549B49    push edi
00549B4A    mov eax, dword ptr ds:[0x0074A408]
00549B4F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00549B51    push eax
00549B52    lea eax, ss:[esp+0x58]
00549B56    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00549B5C    mov edi, ecx
00549B5E    mov dword ptr ss:[esp+0x20], edi
00549B62    lea eax, ds:[edi+0x10]
00549B65    mov ecx, eax
00549B67    mov dword ptr ss:[esp+0x44], eax
00549B6B    call 0x0059E430                                 ; => [ Call: sub_59e430 ]
00549B70    mov esi, dword ptr ds:[edi+0x04]
00549B73    lea ebx, ds:[edi+0x04]
00549B76    cmp esi, dword ptr ds:[edi+0x08]
00549B79    jz 0x00549B95
00549B7B    jmp 0x00549B80
00549B80    mov ecx, dword ptr ds:[esi]
00549B82    test ecx, ecx
00549B84    jz 0x00549B8D
00549B86    mov eax, dword ptr ds:[ecx]
00549B88    push 0x01
00549B8A    call dword ptr ds:[eax+0x10]
00549B8D    add esi, 0x04
00549B90    cmp esi, dword ptr ds:[edi+0x08]
00549B93    jnz 0x00549B80
00549B95    mov edx, dword ptr ss:[ebp+0x08]
00549B98    xor ecx, ecx
00549B9A    mov eax, dword ptr ds:[ebx]
00549B9C    mov dword ptr ds:[ebx+0x04], eax
00549B9F    mov dword ptr ss:[esp+0x1C], 0x00
00549BA7    mov eax, dword ptr ds:[edx+0x50]
00549BAA    sub eax, dword ptr ds:[edx+0x4C]
00549BAD    sar eax, 0x02
00549BB0    mov dword ptr ss:[esp+0x40], eax
00549BB4    mov dword ptr ss:[esp+0x24], ecx
00549BB8    test eax, eax
00549BBA    jle 0x00549F25
00549BC0    test ecx, ecx
00549BC2    js 0x0054A06F
00549BC8    mov eax, dword ptr ds:[edx+0x50]
00549BCB    sub eax, dword ptr ds:[edx+0x4C]
00549BCE    sar eax, 0x02
00549BD1    cmp ecx, eax
00549BD3    jnl 0x0054A06F
00549BD9    mov eax, dword ptr ds:[edx+0x4C]
00549BDC    mov esi, dword ptr ds:[eax+ecx*4]
00549BDF    mov dword ptr ss:[esp+0x14], esi
00549BE3    test esi, esi
00549BE5    jz 0x0054A06F
00549BEB    mov ecx, dword ptr ds:[esi+0x2C]
00549BEE    mov eax, dword ptr ds:[esi+0x28]
00549BF1    cmp eax, ecx
00549BF3    jz 0x00549F12
00549BF9    sub ecx, eax
00549BFB    mov eax, 0xAE4C415D
00549C00    imul ecx
00549C02    add edx, ecx
00549C04    lea ecx, ss:[esp+0x48]
00549C08    sar edx, 0x07
00549C0B    mov eax, edx
00549C0D    shr eax, 0x1F
00549C10    add eax, edx
00549C12    push eax
00549C13    call 0x0054AA70                                 ; => [ Call: sub_54aa70 ]
00549C18    mov dword ptr ss:[esp+0x60], 0x00
00549C20    mov eax, 0x6BCA1AF3
00549C25    mov ecx, dword ptr ss:[esp+0x4C]
00549C29    mov ebx, dword ptr ss:[esp+0x48]
00549C2D    sub ecx, ebx
00549C2F    imul ecx
00549C31    sar edx, 0x05
00549C34    mov eax, edx
00549C36    shr eax, 0x1F
00549C39    add eax, edx
00549C3B    mov dword ptr ss:[esp+0x3C], eax
00549C3F    test eax, eax
00549C41    jle 0x00549C7B
00549C43    lea edx, ds:[ebx+0x08]
00549C46    xor esi, esi
00549C48    mov ebx, dword ptr ss:[esp+0x14]
00549C4C    mov edi, eax
00549C4E    mov edi, edi
00549C50    mov ecx, dword ptr ds:[ebx+0x28]
00549C53    lea edx, ds:[edx+0x4C]
00549C56    lea eax, ds:[ecx+0x04]
00549C59    add eax, esi
00549C5B    mov dword ptr ds:[edx-0x4C], eax
00549C5E    lea eax, ds:[ecx+0x40]
00549C61    add eax, esi
00549C63    mov dword ptr ds:[edx-0x38], eax
00549C66    lea eax, ds:[ecx+0x7C]
00549C69    add eax, esi
00549C6B    add esi, 0xBC
00549C71    mov dword ptr ds:[edx-0x24], eax
00549C74    dec edi
00549C75    jnz 0x00549C50
00549C77    mov esi, dword ptr ss:[esp+0x14]
00549C7B    mov eax, dword ptr ds:[esi+0x20]
00549C7E    mov ebx, dword ptr ds:[esi+0x1C]                ; => [ Type: sealengine::CDrawInstance::sealengine::CMesh::VTable ]
00549C81    mov esi, dword ptr ss:[ebp+0x0C]
00549C84    mov dword ptr ss:[esp+0x30], eax
00549C88    mov dword ptr ss:[esp+0x34], ebx                ; => [ Type: sealengine::CDrawInstance::sealengine::CMesh::VTable ]
00549C8C    mov eax, dword ptr ds:[esi+0x04]
00549C8F    mov edx, eax
00549C91    mov ecx, dword ptr ds:[eax+0x04]
00549C94    cmp byte ptr ds:[ecx+0x0D], 0x00
00549C98    jnz 0x00549CB4
00549C9A    lea ebx, ds:[ebx]
00549CA0    cmp dword ptr ds:[ecx+0x10], ebx
00549CA3    jnl 0x00549CAA
00549CA5    mov ecx, dword ptr ds:[ecx+0x08]
00549CA8    jmp 0x00549CAE
00549CAA    mov edx, ecx
00549CAC    mov ecx, dword ptr ds:[ecx]
00549CAE    cmp byte ptr ds:[ecx+0x0D], 0x00
00549CB2    jz 0x00549CA0
00549CB4    cmp edx, eax
00549CB6    jz 0x00549CC7
00549CB8    cmp ebx, dword ptr ds:[edx+0x10]
00549CBB    jl 0x00549CC7
00549CBD    mov dword ptr ss:[esp+0x28], edx
00549CC1    lea eax, ss:[esp+0x28]
00549CC5    jmp 0x00549CCF
00549CC7    mov dword ptr ss:[esp+0x2C], eax
00549CCB    lea eax, ss:[esp+0x2C]
00549CCF    mov eax, dword ptr ds:[eax]
00549CD1    mov esi, dword ptr ds:[esi+0x04]
00549CD4    cmp eax, esi
00549CD6    jnz 0x00549CDC
00549CD8    xor edi, edi                                    ; => [ Call: nullptr ]
00549CDA    jmp 0x00549D2E
00549CDC    mov edi, dword ptr ds:[eax+0x14]
00549CDF    test edi, edi
00549CE1    jz 0x00549D2E
00549CE3    mov al, byte ptr ds:[edi+0x04]
00549CE6    test al, al
00549CE8    jz 0x00549D2E
00549CEA    mov eax, dword ptr ds:[edi+0x38]
00549CED    sub eax, dword ptr ds:[edi+0x34]
00549CF0    test eax, 0xFFFFFFFC
00549CF5    jle 0x00549D2E
00549CF7    mov ecx, dword ptr ss:[esp+0x30]
00549CFB    test ecx, ecx
00549CFD    js 0x00549D16
00549CFF    mov eax, dword ptr ds:[edi+0x38]
00549D02    sub eax, dword ptr ds:[edi+0x34]
00549D05    sar eax, 0x02
00549D08    cmp ecx, eax
00549D0A    jnl 0x00549D16
00549D0C    mov eax, dword ptr ds:[edi+0x34]
00549D0F    mov eax, dword ptr ds:[eax+ecx*4]
00549D12    test eax, eax
00549D14    jnz 0x00549D2C
00549D16    mov eax, dword ptr ds:[edi+0x38]
00549D19    sub eax, dword ptr ds:[edi+0x34]
00549D1C    test eax, 0xFFFFFFFC
00549D21    jle 0x00549D2E
00549D23    mov eax, dword ptr ds:[edi+0x34]
00549D26    mov eax, dword ptr ds:[eax]
00549D28    test eax, eax
00549D2A    jz 0x00549D2E
00549D2C    mov edi, eax
00549D2E    mov eax, dword ptr ss:[esp+0x14]
00549D32    xor ebx, ebx
00549D34    mov dl, byte ptr ds:[eax+0x25]
00549D37    test dl, dl
00549D39    jz 0x00549DF6
00549D3F    test edi, edi
00549D41    jz 0x00549DA8
00549D43    mov al, byte ptr ds:[edi+0x04]
00549D46    test al, al
00549D48    jnz 0x00549DA8
00549D4A    mov eax, dword ptr ss:[esp+0x34]
00549D4E    mov ecx, dword ptr ss:[ebp+0x0C]
00549D51    mov dword ptr ss:[esp+0x34], eax
00549D55    lea eax, ss:[esp+0x34]
00549D59    push eax
00549D5A    lea eax, ss:[esp+0x3C]
00549D5E    push eax
00549D5F    lea ecx, ds:[ecx+0x04]
00549D62    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00549D67    mov eax, dword ptr ss:[esp+0x38]
00549D6B    cmp eax, esi
00549D6D    jz 0x0054A002
00549D73    mov ecx, dword ptr ds:[eax+0x14]
00549D76    test ecx, ecx
00549D78    jz 0x0054A002
00549D7E    mov eax, dword ptr ds:[ecx+0x38]
00549D81    sub eax, dword ptr ds:[ecx+0x34]
00549D84    and eax, 0xFFFFFFFC
00549D87    cmp eax, 0x04
00549D8A    jle 0x00549D92
00549D8C    mov eax, dword ptr ds:[ecx+0x34]
00549D8F    mov ebx, dword ptr ds:[eax+0x04]
00549D92    mov eax, dword ptr ds:[ecx+0x38]
00549D95    sub eax, dword ptr ds:[ecx+0x34]
00549D98    test eax, 0xFFFFFFFC
00549D9D    jle 0x0054A002
00549DA3    mov eax, dword ptr ds:[ecx+0x34]
00549DA6    jmp 0x00549DF4
00549DA8    test dl, dl
00549DAA    jz 0x00549DF6
00549DAC    test edi, edi
00549DAE    jz 0x0054A002
00549DB4    mov al, byte ptr ds:[edi+0x04]
00549DB7    test al, al
00549DB9    jz 0x00549DF6
00549DBB    mov eax, dword ptr ds:[edi+0x38]
00549DBE    sub eax, dword ptr ds:[edi+0x34]
00549DC1    test eax, 0xFFFFFFFC
00549DC6    jle 0x00549DF6
00549DC8    mov eax, dword ptr ds:[edi+0x38]
00549DCB    sub eax, dword ptr ds:[edi+0x34]
00549DCE    and eax, 0xFFFFFFFC
00549DD1    cmp eax, 0x04
00549DD4    jnle 0x00549DDA
00549DD6    xor ebx, ebx
00549DD8    jmp 0x00549DE0
00549DDA    mov eax, dword ptr ds:[edi+0x34]
00549DDD    mov ebx, dword ptr ds:[eax+0x04]
00549DE0    mov eax, dword ptr ds:[edi+0x38]
00549DE3    sub eax, dword ptr ds:[edi+0x34]
00549DE6    test eax, 0xFFFFFFFC
00549DEB    jle 0x0054A002
00549DF1    mov eax, dword ptr ds:[edi+0x34]
00549DF4    mov edi, dword ptr ds:[eax]
00549DF6    test edi, edi
00549DF8    jz 0x0054A002
00549DFE    push 0xE8
00549E03    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: sealengine::CDrawInstance::sealengine::CMesh::VTable ]
00549E08    add esp, 0x04
00549E0B    mov dword ptr ss:[esp+0x34], eax
00549E0F    mov byte ptr ss:[esp+0x60], 0x01
00549E14    test eax, eax
00549E16    jz 0x00549E23                                   ; => [ Type: sealengine::CDrawInstance::sealengine::CMesh::VTable ]
00549E18    mov ecx, eax
00549E1A    call 0x00548CA0
00549E1F    mov esi, eax                                    ; => [ Call: sub_548ca0 ]
00549E21    jmp 0x00549E25
00549E23    xor esi, esi                                    ; => [ Call: nullptr ]
00549E25    push dword ptr ss:[esp+0x14]
00549E29    lea eax, ss:[esp+0x4C]
00549E2D    mov byte ptr ss:[esp+0x64], 0x00
00549E32    push dword ptr ss:[ebp+0x10]
00549E35    mov ecx, esi
00549E37    mov dword ptr ss:[esp+0x20], esi                ; => [ Type: sealengine::CDrawInstance::sealengine::CMesh::VTable ]
00549E3B    push dword ptr ss:[ebp+0x08]
00549E3E    push dword ptr ss:[esp+0x28]
00549E42    push eax
00549E43    push ebx
00549E44    push edi
00549E45    call 0x00548F00                                 ; => [ Call: sub_548f00 ]
00549E4A    test al, al
00549E4C    jz 0x00549FE6
00549E52    mov edi, dword ptr ss:[esp+0x20]
00549E56    lea ecx, ss:[esp+0x18]                          ; => [ Type: sealengine::CDrawInstance::sealengine::CMesh::VTable ]
00549E5A    mov eax, dword ptr ds:[edi+0x08]
00549E5D    lea ebx, ds:[edi+0x04]
00549E60    cmp ecx, eax
00549E62    jnb 0x00549E92
00549E64    mov ecx, dword ptr ds:[ebx]
00549E66    lea edx, ss:[esp+0x18]
00549E6A    cmp ecx, edx
00549E6C    jnbe 0x00549E92
00549E6E    mov esi, edx
00549E70    sub esi, ecx
00549E72    sar esi, 0x02
00549E75    cmp eax, dword ptr ds:[ebx+0x08]
00549E78    jnz 0x00549E82
00549E7A    push ecx                                        ; => [ Type: sealengine::CDrawInstance::sealengine::CMesh::VTable ]
00549E7B    mov ecx, ebx
00549E7D    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00549E82    mov ecx, dword ptr ds:[ebx+0x04]
00549E85    mov eax, dword ptr ds:[ebx]
00549E87    test ecx, ecx
00549E89    jz 0x00549EA8
00549E8B    mov eax, dword ptr ds:[eax+esi*4]
00549E8E    mov dword ptr ds:[ecx], eax
00549E90    jmp 0x00549EA8
00549E92    cmp eax, dword ptr ds:[ebx+0x08]
00549E95    jnz 0x00549E9F
00549E97    push ecx                                        ; => [ Type: sealengine::CDrawInstance::sealengine::CMesh::VTable ]
00549E98    mov ecx, ebx
00549E9A    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00549E9F    mov eax, dword ptr ds:[ebx+0x04]                ; => [ Type: sealengine::CDrawInstance::sealengine::CMesh::VTable ]
00549EA2    test eax, eax
00549EA4    jz 0x00549EA8
00549EA6    mov dword ptr ds:[eax], esi
00549EA8    mov eax, dword ptr ss:[esp+0x1C]
00549EAC    mov ecx, dword ptr ss:[esp+0x3C]
00549EB0    add eax, ecx
00549EB2    add dword ptr ds:[ebx+0x04], 0x04
00549EB6    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00549EBE    lea esi, ds:[eax+ecx*2]
00549EC1    mov eax, dword ptr ss:[esp+0x48]
00549EC5    mov dword ptr ss:[esp+0x1C], esi
00549EC9    test eax, eax
00549ECB    jz 0x00549F0F
00549ECD    mov edi, dword ptr ss:[esp+0x4C]
00549ED1    mov esi, eax
00549ED3    cmp eax, edi
00549ED5    jz 0x00549EEA
00549ED7    mov eax, dword ptr ds:[esi]
00549ED9    mov ecx, esi
00549EDB    push 0x00
00549EDD    call dword ptr ds:[eax]
00549EDF    add esi, 0x4C
00549EE2    cmp esi, edi
00549EE4    jnz 0x00549ED7
00549EE6    mov eax, dword ptr ss:[esp+0x48]
00549EEA    push eax
00549EEB    call 0x0069AD76                                 ; => [ Call: j__free ]
00549EF0    mov edi, dword ptr ss:[esp+0x24]
00549EF4    add esp, 0x04
00549EF7    mov dword ptr ss:[esp+0x48], 0x00
00549EFF    mov dword ptr ss:[esp+0x4C], 0x00
00549F07    mov dword ptr ss:[esp+0x50], 0x00
00549F0F    mov edx, dword ptr ss:[ebp+0x08]
00549F12    mov ecx, dword ptr ss:[esp+0x24]
00549F16    inc ecx
00549F17    mov dword ptr ss:[esp+0x24], ecx
00549F1B    cmp ecx, dword ptr ss:[esp+0x40]
00549F1F    jl 0x00549BC0
00549F25    cmp byte ptr ss:[ebp+0x14], 0x00
00549F29    jz 0x00549F3B                                   ; => [ Call: sub_54a0a0 ]
00549F2B    push edx
00549F2C    mov ecx, edi
00549F2E    call 0x0054A0A0
00549F33    test al, al
00549F35    jz 0x0054A07C
00549F3B    mov esi, dword ptr ds:[edi+0x14]
00549F3E    lea ecx, ds:[edi+0x10]
00549F41    mov edi, dword ptr ds:[ecx+0x08]
00549F44    cmp esi, edi
00549F46    jz 0x00549F5B
00549F48    mov eax, dword ptr ds:[esi]
00549F4A    mov ecx, esi
00549F4C    push 0x00
00549F4E    call dword ptr ds:[eax]
00549F50    add esi, 0x14
00549F53    cmp esi, edi
00549F55    jnz 0x00549F48
00549F57    mov ecx, dword ptr ss:[esp+0x44]
00549F5B    mov eax, dword ptr ds:[ecx+0x04]
00549F5E    lea edi, ds:[ecx+0x10]
00549F61    mov dword ptr ds:[ecx+0x08], eax
00549F64    mov ecx, edi
00549F66    mov eax, dword ptr ds:[edi]
00549F68    mov dword ptr ss:[esp+0x44], edi
00549F6C    push dword ptr ds:[eax+0x04]
00549F6F    call 0x0059E970                                 ; => [ Call: sub_59e970 ]
00549F74    mov eax, dword ptr ds:[edi]
00549F76    mov dword ptr ds:[eax+0x04], eax
00549F79    mov eax, dword ptr ds:[edi]
00549F7B    mov dword ptr ds:[eax], eax
00549F7D    mov eax, dword ptr ds:[edi]
00549F7F    mov dword ptr ds:[eax+0x08], eax
00549F82    mov dword ptr ds:[edi+0x04], 0x00
00549F89    mov esi, dword ptr ds:[ebx]
00549F8B    mov ebx, dword ptr ss:[esp+0x20]
00549F8F    cmp esi, dword ptr ds:[ebx+0x08]
00549F92    jz 0x00549FAE
00549F94    lea edi, ds:[ebx+0x10]
00549F97    mov ecx, dword ptr ds:[esi]
00549F99    push edi
00549F9A    add ecx, 0x24
00549F9D    call 0x00539690                                 ; => [ Call: sub_539690 ]
00549FA2    add esi, 0x04
00549FA5    cmp esi, dword ptr ds:[ebx+0x08]
00549FA8    jnz 0x00549F97
00549FAA    mov edi, dword ptr ss:[esp+0x44]
00549FAE    mov eax, dword ptr ds:[edi]
00549FB0    mov ecx, edi
00549FB2    push dword ptr ds:[eax+0x04]
00549FB5    call 0x0059E970                                 ; => [ Call: sub_59e970 ]
00549FBA    mov eax, dword ptr ds:[edi]
00549FBC    mov dword ptr ds:[eax+0x04], eax
00549FBF    mov eax, dword ptr ds:[edi]
00549FC1    mov dword ptr ds:[eax], eax
00549FC3    mov eax, dword ptr ds:[edi]
00549FC5    mov dword ptr ds:[eax+0x08], eax
00549FC8    mov al, 0x01
00549FCA    mov dword ptr ds:[edi+0x04], 0x00
00549FD1    mov ecx, dword ptr ss:[esp+0x58]
00549FD5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00549FDC    pop ecx
00549FDD    pop edi
00549FDE    pop esi
00549FDF    pop ebx
00549FE0    mov esp, ebp
00549FE2    pop ebp
00549FE3    ret 0x10
00549FE6    push 0x6E3CC8
00549FEB    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00549FF0    add esp, 0x04
00549FF3    test esi, esi
00549FF5    jz 0x0054A01F
00549FF7    mov eax, dword ptr ds:[esi]
00549FF9    mov ecx, esi
00549FFB    push 0x01
00549FFD    call dword ptr ds:[eax+0x10]                    ; => [ Field: vFunc_4 ]
0054A000    jmp 0x0054A01F
0054A002    mov eax, dword ptr ss:[esp+0x14]
0054A006    add eax, 0x04
0054A009    cmp dword ptr ds:[eax+0x14], 0x10
0054A00D    jb 0x0054A011
0054A00F    mov eax, dword ptr ds:[eax]
0054A011    push eax
0054A012    push 0x6E3D08
0054A017    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0054A01C    add esp, 0x08
0054A01F    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0054A027    mov ebx, dword ptr ss:[esp+0x48]
0054A02B    test ebx, ebx
0054A02D    jz 0x0054A07C
0054A02F    mov edi, dword ptr ss:[esp+0x4C]
0054A033    mov esi, ebx
0054A035    cmp ebx, edi
0054A037    jz 0x0054A04F
0054A039    lea esp, ss:[esp]
0054A040    mov eax, dword ptr ds:[esi]
0054A042    mov ecx, esi
0054A044    push 0x00
0054A046    call dword ptr ds:[eax]
0054A048    add esi, 0x4C
0054A04B    cmp esi, edi
0054A04D    jnz 0x0054A040
0054A04F    push ebx
0054A050    call 0x0069AD76                                 ; => [ Call: j__free ]
0054A055    add esp, 0x04
0054A058    xor al, al
0054A05A    mov ecx, dword ptr ss:[esp+0x58]
0054A05E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054A065    pop ecx
0054A066    pop edi
0054A067    pop esi
0054A068    pop ebx
0054A069    mov esp, ebp
0054A06B    pop ebp
0054A06C    ret 0x10
0054A06F    push 0x6E3CE8
0054A074    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0054A079    add esp, 0x04
0054A07C    xor al, al
0054A07E    mov ecx, dword ptr ss:[esp+0x58]
0054A082    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054A089    pop ecx
0054A08A    pop edi
0054A08B    pop esi
0054A08C    pop ebx
0054A08D    mov esp, ebp
0054A08F    pop ebp
0054A090    ret 0x10
