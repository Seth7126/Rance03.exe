// ============================================================
// 函数名称: sub_5f8de0
// 起始地址: 0x5f8de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F8DE0    push 0xFFFFFFFF
005F8DE2    push 0x6CC328                                   ; => [ Call: sub_6cc328 ]
005F8DE7    mov eax, dword ptr fs:[0x00000000]
005F8DED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F8DEE    sub esp, 0x08
005F8DF1    push ebx
005F8DF2    push ebp
005F8DF3    push esi
005F8DF4    push edi
005F8DF5    mov eax, dword ptr ds:[0x0074A408]
005F8DFA    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F8DFC    push eax
005F8DFD    lea eax, ss:[esp+0x1C]
005F8E01    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F8E07    mov esi, ecx
005F8E09    mov dword ptr ss:[esp+0x18], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005F8E11    mov dword ptr ss:[esp+0x24], 0x00
005F8E19    mov edi, 0xFE
005F8E1E    mov ecx, dword ptr ds:[esi+0x40]
005F8E21    lea eax, ds:[ecx+0xFE]
005F8E27    movd xmm0, eax
005F8E2B    cvtdq2ps xmm0, xmm0
005F8E2E    mulss xmm0, xmm1
005F8E32    cvttss2si ebp, xmm0
005F8E36    sub ebp, 0xFE
005F8E3C    jns 0x005F8E46
005F8E3E    lea edi, ss:[ebp+0xFE]
005F8E44    xor ebp, ebp                                    ; => [ Call: nullptr ]
005F8E46    cmp edi, 0xFE
005F8E4C    mov eax, 0xFF
005F8E51    mov ebx, 0xFFFFFF
005F8E56    cmovl eax, edi
005F8E59    shl eax, 0x18
005F8E5C    or eax, 0xFFFFFF
005F8E61    mov dword ptr ss:[esp+0x14], eax
005F8E65    lea eax, ds:[edi+ebp*1]
005F8E68    cmp eax, ecx
005F8E6A    jle 0x005F8E7E
005F8E6C    mov edi, ecx
005F8E6E    or ebx, 0xFFFFFFFF
005F8E71    sub edi, ebp
005F8E73    sub ebx, edi
005F8E75    shl ebx, 0x18
005F8E78    or ebx, 0xFFFFFF
005F8E7E    mov ecx, dword ptr ds:[esi+0x08]
005F8E81    test ecx, ecx
005F8E83    jz 0x005F90C8
005F8E89    mov eax, dword ptr ds:[ecx]
005F8E8B    call dword ptr ds:[eax+0x18]
005F8E8E    test eax, eax
005F8E90    jz 0x005F90C8
005F8E96    mov dl, byte ptr ss:[esp+0x2C]
005F8E9A    movd xmm0, dword ptr ds:[esi+0x34]
005F8E9F    movd xmm1, dword ptr ds:[esi+0x38]
005F8EA4    movss xmm2, dword ptr ds:[0x00708FC0]
005F8EAC    cvtdq2ps xmm0, xmm0
005F8EAF    cvtdq2ps xmm1, xmm1
005F8EB2    test dl, dl
005F8EB4    jz 0x005F8EBE
005F8EB6    subss xmm0, xmm2
005F8EBA    subss xmm1, xmm2
005F8EBE    movss dword ptr ds:[eax], xmm0
005F8EC2    lea ecx, ds:[eax+0x10]
005F8EC5    movss dword ptr ds:[eax+0x04], xmm1
005F8ECA    mov dword ptr ds:[eax+0x08], 0x3F000000
005F8ED1    mov dword ptr ds:[eax+0x0C], 0x3F800000
005F8ED8    mov dword ptr ds:[ecx], 0xFFFFFFFF
005F8EDE    mov dword ptr ds:[ecx+0x04], 0x00
005F8EE5    mov dword ptr ds:[ecx+0x08], 0x00
005F8EEC    mov eax, dword ptr ds:[esi+0x34]
005F8EEF    add eax, dword ptr ds:[esi+0x3C]
005F8EF2    movd xmm1, dword ptr ds:[esi+0x38]
005F8EF7    cvtdq2ps xmm1, xmm1
005F8EFA    movd xmm0, eax
005F8EFE    cvtdq2ps xmm0, xmm0
005F8F01    test dl, dl
005F8F03    jz 0x005F8F0D
005F8F05    subss xmm0, xmm2
005F8F09    subss xmm1, xmm2
005F8F0D    movss dword ptr ds:[ecx+0x0C], xmm0
005F8F12    movss dword ptr ds:[ecx+0x10], xmm1
005F8F17    mov dword ptr ds:[ecx+0x14], 0x3F000000
005F8F1E    mov dword ptr ds:[ecx+0x18], 0x3F800000
005F8F25    mov dword ptr ds:[ecx+0x1C], 0xFFFFFFFF
005F8F2C    mov dword ptr ds:[ecx+0x20], 0x3F800000
005F8F33    mov dword ptr ds:[ecx+0x24], 0x00
005F8F3A    movd xmm0, dword ptr ds:[esi+0x38]
005F8F3F    movd xmm1, dword ptr ds:[esi+0x34]
005F8F44    movd xmm3, ebp
005F8F48    cvtdq2ps xmm3, xmm3
005F8F4B    cvtdq2ps xmm0, xmm0
005F8F4E    cvtdq2ps xmm1, xmm1
005F8F51    addss xmm0, xmm3
005F8F55    test dl, dl
005F8F57    jz 0x005F8F61
005F8F59    subss xmm1, xmm2
005F8F5D    subss xmm0, xmm2
005F8F61    mov edx, dword ptr ss:[esp+0x14]
005F8F65    movss dword ptr ds:[ecx+0x28], xmm1
005F8F6A    movaps xmm1, xmm3
005F8F6D    movss dword ptr ds:[ecx+0x2C], xmm0
005F8F72    mov dword ptr ds:[ecx+0x30], 0x3F000000
005F8F79    mov dword ptr ds:[ecx+0x34], 0x3F800000
005F8F80    mov dword ptr ds:[ecx+0x38], edx
005F8F83    movd xmm0, dword ptr ds:[esi+0x40]
005F8F88    cvtdq2ps xmm0, xmm0
005F8F8B    mov dword ptr ds:[ecx+0x3C], 0x00
005F8F92    divss xmm1, xmm0
005F8F96    movss dword ptr ds:[ecx+0x40], xmm1
005F8F9B    mov eax, dword ptr ds:[esi+0x34]
005F8F9E    movd xmm0, dword ptr ds:[esi+0x38]
005F8FA3    add eax, dword ptr ds:[esi+0x3C]
005F8FA6    cmp byte ptr ss:[esp+0x2C], 0x00
005F8FAB    cvtdq2ps xmm0, xmm0
005F8FAE    movd xmm1, eax
005F8FB2    cvtdq2ps xmm1, xmm1
005F8FB5    addss xmm0, xmm3
005F8FB9    jz 0x005F8FC3
005F8FBB    subss xmm1, xmm2
005F8FBF    subss xmm0, xmm2
005F8FC3    movss dword ptr ds:[ecx+0x48], xmm0
005F8FC8    lea eax, ds:[edi+ebp*1]
005F8FCB    movss dword ptr ds:[ecx+0x44], xmm1
005F8FD0    mov dword ptr ds:[ecx+0x4C], 0x3F000000
005F8FD7    mov dword ptr ds:[ecx+0x50], 0x3F800000
005F8FDE    mov dword ptr ds:[ecx+0x54], edx
005F8FE1    movd xmm0, dword ptr ds:[esi+0x40]
005F8FE6    cvtdq2ps xmm0, xmm0
005F8FE9    mov dl, byte ptr ss:[esp+0x2C]
005F8FED    mov dword ptr ds:[ecx+0x58], 0x3F800000
005F8FF4    divss xmm3, xmm0
005F8FF8    movss dword ptr ds:[ecx+0x5C], xmm3
005F8FFD    movd xmm0, dword ptr ds:[esi+0x34]
005F9002    movd xmm3, eax
005F9006    cvtdq2ps xmm3, xmm3
005F9009    cvtdq2ps xmm0, xmm0
005F900C    movaps xmm1, xmm3
005F900F    test dl, dl
005F9011    jz 0x005F901B
005F9013    subss xmm0, xmm2
005F9017    subss xmm1, xmm2
005F901B    movss dword ptr ds:[ecx+0x60], xmm0
005F9020    movss dword ptr ds:[ecx+0x64], xmm1
005F9025    movaps xmm1, xmm3
005F9028    mov dword ptr ds:[ecx+0x68], 0x3F000000
005F902F    mov dword ptr ds:[ecx+0x6C], 0x3F800000
005F9036    mov dword ptr ds:[ecx+0x70], ebx
005F9039    movd xmm0, dword ptr ds:[esi+0x40]
005F903E    cvtdq2ps xmm0, xmm0
005F9041    mov dword ptr ds:[ecx+0x74], 0x00
005F9048    divss xmm1, xmm0
005F904C    movss dword ptr ds:[ecx+0x78], xmm1
005F9051    movaps xmm1, xmm3
005F9054    mov eax, dword ptr ds:[esi+0x34]
005F9057    add eax, dword ptr ds:[esi+0x3C]
005F905A    movd xmm0, eax
005F905E    cvtdq2ps xmm0, xmm0
005F9061    test dl, dl
005F9063    jz 0x005F906D
005F9065    subss xmm0, xmm2
005F9069    subss xmm1, xmm2
005F906D    movss dword ptr ds:[ecx+0x7C], xmm0
005F9072    movss dword ptr ds:[ecx+0x80], xmm1
005F907A    mov dword ptr ds:[ecx+0x84], 0x3F000000
005F9084    mov dword ptr ds:[ecx+0x88], 0x3F800000
005F908E    mov dword ptr ds:[ecx+0x8C], ebx
005F9094    movd xmm0, dword ptr ds:[esi+0x40]
005F9099    cvtdq2ps xmm0, xmm0
005F909C    mov dword ptr ds:[ecx+0x90], 0x3F800000
005F90A6    divss xmm3, xmm0
005F90AA    movss dword ptr ds:[ecx+0x94], xmm3
005F90B2    mov ecx, dword ptr ds:[esi+0x08]
005F90B5    test ecx, ecx
005F90B7    jz 0x005F90C8
005F90B9    mov eax, dword ptr ds:[ecx]
005F90BB    mov eax, dword ptr ds:[eax+0x1C]
005F90BE    call eax
005F90C0    test al, al
005F90C2    jz 0x005F90C8
005F90C4    mov al, 0x01
005F90C6    jmp 0x005F90CA
005F90C8    xor al, al
005F90CA    mov ecx, dword ptr ss:[esp+0x1C]
005F90CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F90D5    pop ecx
005F90D6    pop edi
005F90D7    pop esi
005F90D8    pop ebp
005F90D9    pop ebx
005F90DA    add esp, 0x14
005F90DD    ret 0x04
