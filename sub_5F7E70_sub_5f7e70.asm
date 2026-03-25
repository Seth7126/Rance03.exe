// ============================================================
// 函数名称: sub_5f7e70
// 起始地址: 0x5f7e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7E70    push 0xFFFFFFFF
005F7E72    push 0x6CC328                                   ; => [ Call: sub_6cc328 ]
005F7E77    mov eax, dword ptr fs:[0x00000000]
005F7E7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F7E7E    sub esp, 0x08
005F7E81    push ebx
005F7E82    push ebp
005F7E83    push esi
005F7E84    push edi
005F7E85    mov eax, dword ptr ds:[0x0074A408]
005F7E8A    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F7E8C    push eax
005F7E8D    lea eax, ss:[esp+0x1C]
005F7E91    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F7E97    mov esi, ecx
005F7E99    mov dword ptr ss:[esp+0x18], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005F7EA1    mov dword ptr ss:[esp+0x24], 0x00
005F7EA9    mov edi, 0xFE
005F7EAE    mov ecx, dword ptr ds:[esi+0x40]
005F7EB1    lea eax, ds:[ecx+0xFE]
005F7EB7    movd xmm0, eax
005F7EBB    cvtdq2ps xmm0, xmm0
005F7EBE    mulss xmm0, xmm1
005F7EC2    cvttss2si ebx, xmm0
005F7EC6    sub ebx, edi
005F7EC8    jns 0x005F7ED2
005F7ECA    lea edi, ds:[ebx+0xFE]
005F7ED0    xor ebx, ebx                                    ; => [ Call: nullptr ]
005F7ED2    cmp edi, 0xFE
005F7ED8    mov eax, 0xFF
005F7EDD    mov ebp, 0xFFFFFF
005F7EE2    cmovl eax, edi
005F7EE5    shl eax, 0x18
005F7EE8    or eax, 0xFFFFFF
005F7EED    mov dword ptr ss:[esp+0x14], eax
005F7EF1    lea eax, ds:[ebx+edi*1]
005F7EF4    cmp eax, ecx
005F7EF6    jle 0x005F7F0A
005F7EF8    mov edi, ecx
005F7EFA    or ebp, 0xFFFFFFFF
005F7EFD    sub edi, ebx
005F7EFF    sub ebp, edi
005F7F01    shl ebp, 0x18
005F7F04    or ebp, 0xFFFFFF
005F7F0A    mov ecx, dword ptr ds:[esi+0x08]
005F7F0D    test ecx, ecx
005F7F0F    jz 0x005F8188
005F7F15    mov eax, dword ptr ds:[ecx]
005F7F17    call dword ptr ds:[eax+0x18]
005F7F1A    test eax, eax
005F7F1C    jz 0x005F8188
005F7F22    mov ecx, dword ptr ds:[esi+0x40]
005F7F25    mov dl, byte ptr ss:[esp+0x2C]
005F7F29    sub ecx, ebx
005F7F2B    movd xmm0, dword ptr ds:[esi+0x34]
005F7F30    sub ecx, edi
005F7F32    movss xmm3, dword ptr ds:[0x00708FC0]
005F7F3A    cvtdq2ps xmm0, xmm0
005F7F3D    movd xmm1, ecx
005F7F41    cvtdq2ps xmm1, xmm1
005F7F44    test dl, dl
005F7F46    jz 0x005F7F50
005F7F48    subss xmm0, xmm3
005F7F4C    subss xmm1, xmm3
005F7F50    movss dword ptr ds:[eax+0x04], xmm1
005F7F55    lea ecx, ds:[eax+0x10]
005F7F58    movss dword ptr ds:[eax], xmm0
005F7F5C    mov dword ptr ds:[eax+0x08], 0x3F000000
005F7F63    mov dword ptr ds:[eax+0x0C], 0x3F800000
005F7F6A    lea eax, ds:[ebx+edi*1]
005F7F6D    movd xmm5, eax
005F7F71    mov dword ptr ds:[ecx], ebp
005F7F73    movd xmm0, dword ptr ds:[esi+0x40]
005F7F78    cvtdq2ps xmm5, xmm5
005F7F7B    mov dword ptr ds:[ecx+0x04], 0x00
005F7F82    cvtdq2ps xmm0, xmm0
005F7F85    movaps xmm1, xmm5
005F7F88    movss xmm4, dword ptr ds:[0x00709014]
005F7F90    divss xmm1, xmm0
005F7F94    movaps xmm2, xmm4
005F7F97    subss xmm2, xmm1
005F7F9B    movss dword ptr ds:[ecx+0x08], xmm2
005F7FA0    mov eax, dword ptr ds:[esi+0x34]
005F7FA3    add eax, dword ptr ds:[esi+0x3C]
005F7FA6    movd xmm0, eax
005F7FAA    mov eax, dword ptr ds:[esi+0x40]
005F7FAD    sub eax, ebx
005F7FAF    sub eax, edi
005F7FB1    cvtdq2ps xmm0, xmm0
005F7FB4    movd xmm1, eax
005F7FB8    cvtdq2ps xmm1, xmm1
005F7FBB    test dl, dl
005F7FBD    jz 0x005F7FC7
005F7FBF    subss xmm0, xmm3
005F7FC3    subss xmm1, xmm3
005F7FC7    movss dword ptr ds:[ecx+0x0C], xmm0
005F7FCC    movss dword ptr ds:[ecx+0x10], xmm1
005F7FD1    mov dword ptr ds:[ecx+0x14], 0x3F000000
005F7FD8    mov dword ptr ds:[ecx+0x18], 0x3F800000
005F7FDF    mov dword ptr ds:[ecx+0x1C], ebp
005F7FE2    movd xmm0, dword ptr ds:[esi+0x40]
005F7FE7    cvtdq2ps xmm0, xmm0
005F7FEA    mov dword ptr ds:[ecx+0x20], 0x3F800000
005F7FF1    divss xmm5, xmm0
005F7FF5    movaps xmm0, xmm4
005F7FF8    subss xmm0, xmm5
005F7FFC    movss dword ptr ds:[ecx+0x24], xmm0
005F8001    mov eax, dword ptr ds:[esi+0x40]
005F8004    movd xmm0, dword ptr ds:[esi+0x34]
005F8009    sub eax, ebx
005F800B    cvtdq2ps xmm0, xmm0
005F800E    movd xmm1, eax
005F8012    cvtdq2ps xmm1, xmm1
005F8015    test dl, dl
005F8017    jz 0x005F8021
005F8019    subss xmm0, xmm3
005F801D    subss xmm1, xmm3
005F8021    mov edx, dword ptr ss:[esp+0x14]
005F8025    movss dword ptr ds:[ecx+0x28], xmm0
005F802A    movss dword ptr ds:[ecx+0x2C], xmm1
005F802F    mov dword ptr ds:[ecx+0x30], 0x3F000000
005F8036    mov dword ptr ds:[ecx+0x34], 0x3F800000
005F803D    mov dword ptr ds:[ecx+0x38], edx
005F8040    movd xmm0, dword ptr ds:[esi+0x40]
005F8045    movd xmm2, ebx
005F8049    cvtdq2ps xmm0, xmm0
005F804C    mov dword ptr ds:[ecx+0x3C], 0x00
005F8053    cvtdq2ps xmm2, xmm2
005F8056    movaps xmm1, xmm2
005F8059    divss xmm1, xmm0
005F805D    movaps xmm0, xmm4
005F8060    subss xmm0, xmm1
005F8064    movss dword ptr ds:[ecx+0x40], xmm0
005F8069    mov eax, dword ptr ds:[esi+0x34]
005F806C    add eax, dword ptr ds:[esi+0x3C]
005F806F    movd xmm0, eax
005F8073    mov eax, dword ptr ds:[esi+0x40]
005F8076    sub eax, ebx
005F8078    mov bl, byte ptr ss:[esp+0x2C]
005F807C    cvtdq2ps xmm0, xmm0
005F807F    movd xmm1, eax
005F8083    cvtdq2ps xmm1, xmm1
005F8086    test bl, bl
005F8088    jz 0x005F8092
005F808A    subss xmm0, xmm3
005F808E    subss xmm1, xmm3
005F8092    movss dword ptr ds:[ecx+0x44], xmm0
005F8097    movss dword ptr ds:[ecx+0x48], xmm1
005F809C    mov dword ptr ds:[ecx+0x4C], 0x3F000000
005F80A3    mov dword ptr ds:[ecx+0x50], 0x3F800000
005F80AA    mov dword ptr ds:[ecx+0x54], edx
005F80AD    movd xmm0, dword ptr ds:[esi+0x40]
005F80B2    mov dword ptr ds:[ecx+0x58], 0x3F800000
005F80B9    cvtdq2ps xmm0, xmm0
005F80BC    divss xmm2, xmm0
005F80C0    subss xmm4, xmm2
005F80C4    movss dword ptr ds:[ecx+0x5C], xmm4
005F80C9    movd xmm0, dword ptr ds:[esi+0x34]
005F80CE    movd xmm1, dword ptr ds:[esi+0x40]
005F80D3    cvtdq2ps xmm0, xmm0
005F80D6    cvtdq2ps xmm1, xmm1
005F80D9    test bl, bl
005F80DB    jz 0x005F80E5
005F80DD    subss xmm0, xmm3
005F80E1    subss xmm1, xmm3
005F80E5    movss dword ptr ds:[ecx+0x60], xmm0
005F80EA    movss dword ptr ds:[ecx+0x64], xmm1
005F80EF    mov dword ptr ds:[ecx+0x68], 0x3F000000
005F80F6    mov dword ptr ds:[ecx+0x6C], 0x3F800000
005F80FD    mov dword ptr ds:[ecx+0x70], 0xFFFFFFFF
005F8104    mov dword ptr ds:[ecx+0x74], 0x00
005F810B    mov dword ptr ds:[ecx+0x78], 0x3F800000
005F8112    mov eax, dword ptr ds:[esi+0x34]
005F8115    add eax, dword ptr ds:[esi+0x3C]
005F8118    movd xmm1, dword ptr ds:[esi+0x40]
005F811D    cvtdq2ps xmm1, xmm1
005F8120    movd xmm0, eax
005F8124    cvtdq2ps xmm0, xmm0
005F8127    test bl, bl
005F8129    jz 0x005F8133
005F812B    subss xmm0, xmm3
005F812F    subss xmm1, xmm3
005F8133    movss dword ptr ds:[ecx+0x7C], xmm0
005F8138    movss dword ptr ds:[ecx+0x80], xmm1
005F8140    mov dword ptr ds:[ecx+0x84], 0x3F000000
005F814A    mov dword ptr ds:[ecx+0x88], 0x3F800000
005F8154    mov dword ptr ds:[ecx+0x8C], 0xFFFFFFFF
005F815E    mov dword ptr ds:[ecx+0x90], 0x3F800000
005F8168    mov dword ptr ds:[ecx+0x94], 0x3F800000
005F8172    mov ecx, dword ptr ds:[esi+0x08]
005F8175    test ecx, ecx
005F8177    jz 0x005F8188
005F8179    mov eax, dword ptr ds:[ecx]
005F817B    mov eax, dword ptr ds:[eax+0x1C]
005F817E    call eax
005F8180    test al, al
005F8182    jz 0x005F8188
005F8184    mov al, 0x01
005F8186    jmp 0x005F818A
005F8188    xor al, al
005F818A    mov ecx, dword ptr ss:[esp+0x1C]
005F818E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F8195    pop ecx
005F8196    pop edi
005F8197    pop esi
005F8198    pop ebp
005F8199    pop ebx
005F819A    add esp, 0x14
005F819D    ret 0x04
