// ============================================================
// 函数名称: sub_487bb0
// 起始地址: 0x487bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00487BB0    push 0xFFFFFFFF
00487BB2    push 0x6BAC28                                   ; => [ Call: sub_6bac28 ]
00487BB7    mov eax, dword ptr fs:[0x00000000]
00487BBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00487BBE    sub esp, 0x68
00487BC1    mov eax, dword ptr ds:[0x0074A408]
00487BC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00487BC8    mov dword ptr ss:[esp+0x60], eax
00487BCC    push ebx
00487BCD    push ebp
00487BCE    push esi
00487BCF    push edi
00487BD0    mov eax, dword ptr ds:[0x0074A408]
00487BD5    xor eax, esp                                    ; => [ Data: __security_cookie ]
00487BD7    push eax
00487BD8    lea eax, ss:[esp+0x7C]
00487BDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00487BE2    mov ebx, ecx
00487BE4    mov dword ptr ss:[esp+0x20], ebx
00487BE8    cmp dword ptr ds:[ebx+0x80], 0x00
00487BEF    mov edi, dword ptr ss:[esp+0x8C]
00487BF6    mov dword ptr ss:[esp+0x1C], edi
00487BFA    mov dword ptr ss:[esp+0x28], 0x00
00487C02    jz 0x00487C29
00487C04    push 0xFFFFFFFF
00487C06    push 0x00
00487C08    lea ecx, ds:[ebx+0x70]
00487C0B    mov dword ptr ds:[edi+0x14], 0x0F
00487C12    push ecx
00487C13    mov dword ptr ds:[edi+0x10], 0x00
00487C1A    mov ecx, edi
00487C1C    mov byte ptr ds:[edi], 0x00
00487C1F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00487C24    jmp 0x004880E3
00487C29    push dword ptr ds:[ebx+0x08]
00487C2C    lea eax, ss:[esp+0x30]
00487C30    push 0x6DE2DC
00487C35    push eax
00487C36    call 0x004691F0
00487C3B    add esp, 0x0C
00487C3E    push 0xFFFFFFFF
00487C40    push 0x00
00487C42    lea ebp, ds:[ebx+0x70]
00487C45    mov dword ptr ss:[esp+0x8C], 0x00
00487C50    push eax
00487C51    mov ecx, ebp
00487C53    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr | String: FPS\n > %d\n\n ]
00487C58    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
00487C63    cmp dword ptr ss:[esp+0x40], 0x10
00487C68    jb 0x00487C76
00487C6A    push dword ptr ss:[esp+0x2C]
00487C6E    call 0x0069AD76                                 ; => [ Call: j__free ]
00487C73    add esp, 0x04
00487C76    push dword ptr ds:[ebx+0x14]
00487C79    lea eax, ss:[esp+0x30]
00487C7D    push dword ptr ds:[ebx+0x10]
00487C80    push 0x6DE414
00487C85    push eax
00487C86    call 0x004691F0
00487C8B    add esp, 0x10
00487C8E    push 0xFFFFFFFF
00487C90    push 0x00
00487C92    push eax
00487C93    mov ecx, ebp
00487C95    mov dword ptr ss:[esp+0x90], 0x01
00487CA0    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00487CA5    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
00487CB0    cmp dword ptr ss:[esp+0x40], 0x10
00487CB5    jb 0x00487CC3
00487CB7    push dword ptr ss:[esp+0x2C]
00487CBB    call 0x0069AD76                                 ; => [ Call: j__free ]
00487CC0    add esp, 0x04
00487CC3    movss xmm0, dword ptr ds:[ebx+0x18]
00487CC8    lea eax, ss:[esp+0x2C]
00487CCC    cvtps2pd xmm0, xmm0
00487CCF    sub esp, 0x08
00487CD2    movsd qword ptr ss:[esp], xmm0
00487CD7    push 0x6DFAF0
00487CDC    push eax
00487CDD    call 0x004691F0
00487CE2    add esp, 0x10
00487CE5    push 0xFFFFFFFF
00487CE7    push 0x00
00487CE9    push eax
00487CEA    mov ecx, ebp
00487CEC    mov dword ptr ss:[esp+0x90], 0x02
00487CF7    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00487CFC    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
00487D07    cmp dword ptr ss:[esp+0x40], 0x10
00487D0C    jb 0x00487D1A
00487D0E    push dword ptr ss:[esp+0x2C]
00487D12    call 0x0069AD76                                 ; => [ Call: j__free ]
00487D17    add esp, 0x04
00487D1A    movd xmm0, dword ptr ds:[ebx+0x10]
00487D1F    lea eax, ss:[esp+0x2C]
00487D23    cvtdq2ps xmm0, xmm0
00487D26    sub esp, 0x08
00487D29    divss xmm0, dword ptr ds:[ebx+0x1C]
00487D2E    cvtps2pd xmm0, xmm0
00487D31    movsd qword ptr ss:[esp], xmm0
00487D36    push 0x6DE434
00487D3B    push eax
00487D3C    call 0x004691F0
00487D41    add esp, 0x10
00487D44    push 0xFFFFFFFF
00487D46    push 0x00
00487D48    push eax
00487D49    mov ecx, ebp
00487D4B    mov dword ptr ss:[esp+0x90], 0x03
00487D56    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00487D5B    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
00487D66    cmp dword ptr ss:[esp+0x40], 0x10
00487D6B    jb 0x00487D79
00487D6D    push dword ptr ss:[esp+0x2C]
00487D71    call 0x0069AD76                                 ; => [ Call: j__free ]
00487D76    add esp, 0x04
00487D79    push dword ptr ds:[ebx+0x2C]
00487D7C    lea eax, ss:[esp+0x30]
00487D80    push dword ptr ds:[ebx+0x28]
00487D83    push 0x6DE654
00487D88    push eax
00487D89    call 0x004691F0
00487D8E    add esp, 0x10
00487D91    push 0xFFFFFFFF
00487D93    push 0x00
00487D95    push eax
00487D96    mov ecx, ebp
00487D98    mov dword ptr ss:[esp+0x90], 0x04
00487DA3    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00487DA8    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
00487DB3    cmp dword ptr ss:[esp+0x40], 0x10
00487DB8    jb 0x00487DC6
00487DBA    push dword ptr ss:[esp+0x2C]
00487DBE    call 0x0069AD76                                 ; => [ Call: j__free ]
00487DC3    add esp, 0x04
00487DC6    mov eax, dword ptr ds:[ebx+0x3C]
00487DC9    test eax, eax
00487DCB    jnz 0x00487DD2
00487DCD    or eax, 0xFFFFFFFF
00487DD0    jmp 0x00487DD5
00487DD2    mov eax, dword ptr ds:[eax+0x14]
00487DD5    push eax
00487DD6    lea eax, ss:[esp+0x30]
00487DDA    push 0x6DFB10
00487DDF    push eax
00487DE0    call 0x004691F0
00487DE5    add esp, 0x0C
00487DE8    push 0xFFFFFFFF
00487DEA    push 0x00
00487DEC    push eax
00487DED    mov ecx, ebp
00487DEF    mov dword ptr ss:[esp+0x90], 0x05
00487DFA    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00487DFF    mov dword ptr ss:[esp+0x84], 0xFFFFFFFF
00487E0A    cmp dword ptr ss:[esp+0x40], 0x10
00487E0F    jb 0x00487E1D
00487E11    push dword ptr ss:[esp+0x2C]
00487E15    call 0x0069AD76                                 ; => [ Call: j__free ]
00487E1A    add esp, 0x04
00487E1D    push dword ptr ds:[ebx+0x54]
00487E20    lea eax, ss:[esp+0x30]
00487E24    push 0x6DE67C
00487E29    push eax
00487E2A    call 0x004691F0
00487E2F    add esp, 0x0C
00487E32    push 0xFFFFFFFF
00487E34    push 0x00
00487E36    push eax
00487E37    mov ecx, ebp
00487E39    mov dword ptr ss:[esp+0x90], 0x06
00487E44    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00487E49    cmp dword ptr ss:[esp+0x40], 0x10
00487E4E    jb 0x00487E5C
00487E50    push dword ptr ss:[esp+0x2C]
00487E54    call 0x0069AD76                                 ; => [ Call: j__free ]
00487E59    add esp, 0x04
00487E5C    mov dword ptr ss:[esp+0x40], 0x0F
00487E64    mov dword ptr ss:[esp+0x3C], 0x00
00487E6C    mov byte ptr ss:[esp+0x2C], 0x00
00487E71    mov dword ptr ss:[esp+0x84], 0x07
00487E7C    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00487E7F    mov eax, dword ptr ds:[ebx+0x40]
00487E82    movss dword ptr ss:[esp+0x18], xmm0
00487E88    mov esi, dword ptr ds:[eax]
00487E8A    cmp esi, eax
00487E8C    jz 0x00488054
00487E92    lea ecx, ds:[ebx+0x48]
00487E95    lea edi, ds:[esi+0x10]
00487E98    lea eax, ds:[edi+0x18]
00487E9B    push eax
00487E9C    call 0x0041FF70
00487EA1    push 0xFFFFFFFF
00487EA3    push 0x00
00487EA5    push edi
00487EA6    cmp dword ptr ds:[eax], 0x01                    ; => [ Call: sub_41ff70 ]
00487EA9    lea ecx, ss:[esp+0x50]
00487EAD    mov dword ptr ss:[esp+0x64], 0x0F
00487EB5    setz byte ptr ss:[esp+0x23]
00487EBA    mov dword ptr ss:[esp+0x60], 0x00
00487EC2    mov byte ptr ss:[esp+0x50], 0x00
00487EC7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00487ECC    mov byte ptr ss:[esp+0x84], 0x08
00487ED4    mov edi, dword ptr ds:[esi+0x28]
00487ED7    mov ecx, edi
00487ED9    mov dword ptr ss:[esp+0x24], edi
00487EDD    mov eax, dword ptr ds:[edi]
00487EDF    call dword ptr ds:[eax+0x10]
00487EE2    mov edx, dword ptr ds:[edi]
00487EE4    mov ecx, edi
00487EE6    mov ebx, eax
00487EE8    call dword ptr ds:[edx+0x14]
00487EEB    mov dl, byte ptr ss:[esp+0x17]
00487EEF    mov ebp, eax
00487EF1    test dl, dl
00487EF3    jz 0x00487EFF
00487EF5    movss xmm0, dword ptr ds:[0x00709038]
00487EFD    jmp 0x00487F07
00487EFF    movss xmm0, dword ptr ds:[0x00709014]
00487F07    mov ecx, 0x01
00487F0C    cmp ebx, ecx
00487F0E    jle 0x00487F16
00487F10    add ecx, ecx
00487F12    cmp ecx, ebx
00487F14    jl 0x00487F10
00487F16    mov eax, 0x01
00487F1B    cmp ebp, eax
00487F1D    jle 0x00487F26
00487F1F    nop
00487F20    add eax, eax
00487F22    cmp eax, ebp
00487F24    jl 0x00487F20
00487F26    imul eax, ecx
00487F29    lea edi, ss:[esp+0x44]
00487F2D    cmp dword ptr ss:[esp+0x58], 0x10
00487F32    mov ecx, 0x6DFAB8
00487F37    cmovnb edi, dword ptr ss:[esp+0x44]
00487F3C    sub esp, 0x08
00487F3F    test dl, dl
00487F41    movd xmm1, eax
00487F45    mov eax, 0x6DFAB0
00487F4A    cvtdq2ps xmm1, xmm1
00487F4D    cmovz eax, ecx
00487F50    mov ecx, dword ptr ss:[esp+0x2C]
00487F54    mulss xmm1, dword ptr ds:[0x007090A8]
00487F5C    mulss xmm1, xmm0
00487F60    mulss xmm1, dword ptr ds:[0x00708F38]
00487F68    movaps xmm0, xmm1
00487F6B    addss xmm0, dword ptr ss:[esp+0x20]
00487F71    movss dword ptr ss:[esp+0x20], xmm0
00487F77    cvtps2pd xmm0, xmm1
00487F7A    movsd qword ptr ss:[esp], xmm0
00487F7F    push eax
00487F80    mov eax, dword ptr ds:[ecx]
00487F82    mov eax, dword ptr ds:[eax+0x28]
00487F85    call eax
00487F87    test al, al
00487F89    mov ecx, 0x6DFAC0
00487F8E    mov eax, 0x6DFAC8
00487F93    cmovz ecx, eax
00487F96    lea eax, ss:[esp+0x68]
00487F9A    push ecx
00487F9B    push ebp
00487F9C    push ebx
00487F9D    push edi
00487F9E    push 0x6DE19C
00487FA3    push eax
00487FA4    call 0x004691F0
00487FA9    add esp, 0x24
00487FAC    push 0xFFFFFFFF
00487FAE    push 0x00
00487FB0    push eax
00487FB1    lea ecx, ss:[esp+0x38]
00487FB5    mov byte ptr ss:[esp+0x90], 0x09
00487FBD    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr | String: >> %s [%d x %d]\n >> ]
00487FC2    cmp dword ptr ss:[esp+0x70], 0x10
00487FC7    jb 0x00487FD5
00487FC9    push dword ptr ss:[esp+0x5C]
00487FCD    call 0x0069AD76                                 ; => [ Call: j__free ]
00487FD2    add esp, 0x04
00487FD5    mov byte ptr ss:[esp+0x84], 0x07
00487FDD    cmp dword ptr ss:[esp+0x58], 0x10
00487FE2    jb 0x00487FF0
00487FE4    push dword ptr ss:[esp+0x44]
00487FE8    call 0x0069AD76                                 ; => [ Call: j__free ]
00487FED    add esp, 0x04
00487FF0    cmp byte ptr ds:[esi+0x0D], 0x00
00487FF4    jnz 0x00488037
00487FF6    mov eax, dword ptr ds:[esi+0x08]
00487FF9    cmp byte ptr ds:[eax+0x0D], 0x00
00487FFD    jnz 0x0048801C
00487FFF    mov esi, eax
00488001    mov eax, dword ptr ds:[esi]
00488003    cmp byte ptr ds:[eax+0x0D], 0x00
00488007    jnz 0x00488037
00488009    lea esp, ss:[esp]
00488010    mov esi, eax
00488012    mov eax, dword ptr ds:[esi]
00488014    cmp byte ptr ds:[eax+0x0D], 0x00
00488018    jz 0x00488010
0048801A    jmp 0x00488037
0048801C    mov eax, dword ptr ds:[esi+0x04]
0048801F    cmp byte ptr ds:[eax+0x0D], 0x00
00488023    jnz 0x00488035
00488025    cmp esi, dword ptr ds:[eax+0x08]
00488028    jnz 0x00488035
0048802A    mov esi, eax
0048802C    mov eax, dword ptr ds:[eax+0x04]
0048802F    cmp byte ptr ds:[eax+0x0D], 0x00
00488033    jz 0x00488025
00488035    mov esi, eax
00488037    mov ebx, dword ptr ss:[esp+0x20]
0048803B    lea ecx, ds:[ebx+0x48]
0048803E    cmp esi, dword ptr ds:[ebx+0x40]
00488041    jnz 0x00487E95
00488047    movss xmm0, dword ptr ss:[esp+0x18]
0048804D    lea ebp, ds:[ebx+0x70]
00488050    mov edi, dword ptr ss:[esp+0x1C]
00488054    cvtps2pd xmm0, xmm0
00488057    sub esp, 0x08
0048805A    lea eax, ss:[esp+0x64]
0048805E    movsd qword ptr ss:[esp], xmm0
00488063    push dword ptr ds:[ebx+0x44]
00488066    push 0x6DFAD0
0048806B    push eax
0048806C    call 0x004691F0
00488071    add esp, 0x14
00488074    push 0xFFFFFFFF
00488076    push 0x00
00488078    push eax
00488079    mov ecx, ebp
0048807B    mov byte ptr ss:[esp+0x90], 0x0A
00488083    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00488088    mov byte ptr ss:[esp+0x84], 0x07
00488090    cmp dword ptr ss:[esp+0x70], 0x10
00488095    jb 0x004880A3
00488097    push dword ptr ss:[esp+0x5C]
0048809B    call 0x0069AD76                                 ; => [ Call: j__free ]
004880A0    add esp, 0x04
004880A3    push 0xFFFFFFFF
004880A5    push 0x00
004880A7    lea eax, ss:[esp+0x34]
004880AB    mov ecx, ebp
004880AD    push eax
004880AE    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004880B3    push 0xFFFFFFFF
004880B5    push 0x00
004880B7    mov dword ptr ds:[edi+0x14], 0x0F
004880BE    mov ecx, edi
004880C0    mov dword ptr ds:[edi+0x10], 0x00
004880C7    push ebp
004880C8    mov byte ptr ds:[edi], 0x00
004880CB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004880D0    cmp dword ptr ss:[esp+0x40], 0x10
004880D5    jb 0x004880E3
004880D7    push dword ptr ss:[esp+0x2C]
004880DB    call 0x0069AD76                                 ; => [ Call: j__free ]
004880E0    add esp, 0x04
004880E3    mov eax, edi
004880E5    mov ecx, dword ptr ss:[esp+0x7C]
004880E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004880F0    pop ecx
004880F1    pop edi
004880F2    pop esi
004880F3    pop ebp
004880F4    pop ebx
004880F5    mov ecx, dword ptr ss:[esp+0x60]
004880F9    xor ecx, esp
004880FB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00488100    add esp, 0x74
00488103    ret 0x04
