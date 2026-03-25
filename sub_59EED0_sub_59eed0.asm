// ============================================================
// 函数名称: sub_59eed0
// 起始地址: 0x59eed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059EED0    push ebp
0059EED1    mov ebp, esp
0059EED3    push 0xFFFFFFFF
0059EED5    push 0x6C88D0                                   ; => [ Call: sub_6c88d0 ]
0059EEDA    mov eax, dword ptr fs:[0x00000000]
0059EEE0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059EEE1    sub esp, 0x0C
0059EEE4    push ebx
0059EEE5    push esi
0059EEE6    push edi
0059EEE7    mov eax, dword ptr ds:[0x0074A408]
0059EEEC    xor eax, ebp
0059EEEE    push eax                                        ; => [ Data: __security_cookie ]
0059EEEF    lea eax, ss:[ebp-0x0C]
0059EEF2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059EEF8    mov dword ptr ss:[ebp-0x10], esp
0059EEFB    mov ebx, ecx
0059EEFD    mov dword ptr ss:[ebp-0x04], 0x00
0059EF04    cmp dword ptr ds:[ebx+0x04], 0x00
0059EF08    jnz 0x0059EF31
0059EF0A    push dword ptr ss:[ebp+0x14]
0059EF0D    mov esi, dword ptr ss:[ebp+0x08]
0059EF10    push ecx
0059EF11    push dword ptr ds:[ebx]
0059EF13    push 0x01
0059EF15    push esi
0059EF16    call 0x0059F140                                 ; => [ Call: sub_59f140 ]
0059EF1B    mov eax, esi
0059EF1D    mov ecx, dword ptr ss:[ebp-0x0C]
0059EF20    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059EF27    pop ecx
0059EF28    pop edi
0059EF29    pop esi
0059EF2A    pop ebx
0059EF2B    mov esp, ebp
0059EF2D    pop ebp
0059EF2E    ret 0x10
0059EF31    mov ecx, dword ptr ds:[ebx]
0059EF33    mov eax, dword ptr ss:[ebp+0x0C]
0059EF36    cmp eax, dword ptr ds:[ecx]
0059EF38    jnz 0x0059EF78
0059EF3A    mov ecx, dword ptr ss:[ebp+0x10]
0059EF3D    add eax, 0x10
0059EF40    push eax
0059EF41    call 0x0059E060                                 ; => [ Call: sub_59e060 ]
0059EF46    test al, al
0059EF48    jz 0x0059F0C1
0059EF4E    push dword ptr ss:[ebp+0x14]
0059EF51    mov esi, dword ptr ss:[ebp+0x08]
0059EF54    push ecx
0059EF55    push dword ptr ss:[ebp+0x0C]
0059EF58    mov ecx, ebx
0059EF5A    push 0x01
0059EF5C    push esi
0059EF5D    call 0x0059F140                                 ; => [ Call: sub_59f140 ]
0059EF62    mov eax, esi
0059EF64    mov ecx, dword ptr ss:[ebp-0x0C]
0059EF67    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059EF6E    pop ecx
0059EF6F    pop edi
0059EF70    pop esi
0059EF71    pop ebx
0059EF72    mov esp, ebp
0059EF74    pop ebp
0059EF75    ret 0x10
0059EF78    cmp eax, ecx
0059EF7A    jnz 0x0059EFBE
0059EF7C    mov ecx, dword ptr ds:[ecx+0x08]
0059EF7F    push dword ptr ss:[ebp+0x10]
0059EF82    add ecx, 0x10
0059EF85    call 0x0059E060                                 ; => [ Call: sub_59e060 ]
0059EF8A    test al, al
0059EF8C    jz 0x0059F0C1
0059EF92    push dword ptr ss:[ebp+0x14]
0059EF95    mov eax, dword ptr ds:[ebx]
0059EF97    mov esi, dword ptr ss:[ebp+0x08]
0059EF9A    push ecx
0059EF9B    mov ecx, ebx
0059EF9D    push dword ptr ds:[eax+0x08]
0059EFA0    push 0x00
0059EFA2    push esi
0059EFA3    call 0x0059F140                                 ; => [ Call: sub_59f140 ]
0059EFA8    mov eax, esi
0059EFAA    mov ecx, dword ptr ss:[ebp-0x0C]
0059EFAD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059EFB4    pop ecx
0059EFB5    pop edi
0059EFB6    pop esi
0059EFB7    pop ebx
0059EFB8    mov esp, ebp
0059EFBA    pop ebp
0059EFBB    ret 0x10
0059EFBE    mov edi, dword ptr ss:[ebp+0x10]
0059EFC1    add eax, 0x10
0059EFC4    push eax
0059EFC5    mov ecx, edi
0059EFC7    call 0x0059E060                                 ; => [ Call: sub_59e060 ]
0059EFCC    test al, al
0059EFCE    jz 0x0059F043
0059EFD0    mov eax, dword ptr ss:[ebp+0x0C]
0059EFD3    lea ecx, ss:[ebp-0x14]
0059EFD6    mov dword ptr ss:[ebp-0x14], eax
0059EFD9    call 0x00418580                                 ; => [ Call: sub_418580 ]
0059EFDE    mov esi, dword ptr ss:[ebp-0x14]
0059EFE1    push edi
0059EFE2    lea ecx, ds:[esi+0x10]
0059EFE5    call 0x0059E060                                 ; => [ Call: sub_59e060 ]
0059EFEA    test al, al
0059EFEC    jz 0x0059F043
0059EFEE    mov eax, dword ptr ds:[esi+0x08]
0059EFF1    push dword ptr ss:[ebp+0x14]
0059EFF4    push ecx
0059EFF5    cmp byte ptr ds:[eax+0x0D], 0x00
0059EFF9    mov ecx, ebx
0059EFFB    jz 0x0059F01F
0059EFFD    push esi
0059EFFE    mov esi, dword ptr ss:[ebp+0x08]
0059F001    push 0x00
0059F003    push esi
0059F004    call 0x0059F140                                 ; => [ Call: sub_59f140 ]
0059F009    mov eax, esi
0059F00B    mov ecx, dword ptr ss:[ebp-0x0C]
0059F00E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059F015    pop ecx
0059F016    pop edi
0059F017    pop esi
0059F018    pop ebx
0059F019    mov esp, ebp
0059F01B    pop ebp
0059F01C    ret 0x10
0059F01F    push dword ptr ss:[ebp+0x0C]
0059F022    mov esi, dword ptr ss:[ebp+0x08]
0059F025    push 0x01
0059F027    push esi
0059F028    call 0x0059F140                                 ; => [ Call: sub_59f140 ]
0059F02D    mov eax, esi
0059F02F    mov ecx, dword ptr ss:[ebp-0x0C]
0059F032    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059F039    pop ecx
0059F03A    pop edi
0059F03B    pop esi
0059F03C    pop ebx
0059F03D    mov esp, ebp
0059F03F    pop ebp
0059F040    ret 0x10
0059F043    mov ecx, dword ptr ss:[ebp+0x0C]
0059F046    push edi
0059F047    add ecx, 0x10
0059F04A    call 0x0059E060                                 ; => [ Call: sub_59e060 ]
0059F04F    test al, al
0059F051    jz 0x0059F0C1
0059F053    mov esi, dword ptr ss:[ebp+0x0C]
0059F056    lea ecx, ss:[ebp-0x14]
0059F059    mov dword ptr ss:[ebp-0x14], esi
0059F05C    call 0x00418380                                 ; => [ Call: sub_418380 ]
0059F061    mov edi, dword ptr ss:[ebp-0x14]
0059F064    cmp edi, dword ptr ds:[ebx]
0059F066    jz 0x0059F07B
0059F068    mov ecx, dword ptr ss:[ebp+0x10]
0059F06B    lea eax, ds:[edi+0x10]
0059F06E    push eax
0059F06F    call 0x0059E060                                 ; => [ Call: sub_59e060 ]
0059F074    test al, al
0059F076    jz 0x0059F0C1
0059F078    mov esi, dword ptr ss:[ebp+0x0C]
0059F07B    mov eax, dword ptr ds:[esi+0x08]
0059F07E    push dword ptr ss:[ebp+0x14]
0059F081    push ecx
0059F082    cmp byte ptr ds:[eax+0x0D], 0x00
0059F086    mov ecx, ebx
0059F088    jnz 0x0059EFFD
0059F08E    mov esi, dword ptr ss:[ebp+0x08]
0059F091    push edi
0059F092    push 0x01
0059F094    push esi
0059F095    call 0x0059F140                                 ; => [ Call: sub_59f140 ]
0059F09A    mov eax, esi
0059F09C    mov ecx, dword ptr ss:[ebp-0x0C]
0059F09F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059F0A6    pop ecx
0059F0A7    pop edi
0059F0A8    pop esi
0059F0A9    pop ebx
0059F0AA    mov esp, ebp
0059F0AC    pop ebp
0059F0AD    ret 0x10
0059F0C1    push dword ptr ss:[ebp+0x14]
0059F0C4    lea eax, ss:[ebp-0x18]
0059F0C7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0059F0CE    push dword ptr ss:[ebp+0x10]
0059F0D1    push ecx
0059F0D2    push eax
0059F0D3    mov ecx, ebx
0059F0D5    call 0x0059F320
0059F0DA    mov ecx, dword ptr ds:[eax]
0059F0DC    mov eax, dword ptr ss:[ebp+0x08]
0059F0DF    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_59f320 ]
0059F0E1    mov ecx, dword ptr ss:[ebp-0x0C]
0059F0E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059F0EB    pop ecx
0059F0EC    pop edi
0059F0ED    pop esi
0059F0EE    pop ebx
0059F0EF    mov esp, ebp
0059F0F1    pop ebp
0059F0F2    ret 0x10
