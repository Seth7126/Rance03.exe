// ============================================================
// 函数名称: sub_407d70
// 起始地址: 0x407d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00407D70    push ecx
00407D71    push ebx
00407D72    push ebp
00407D73    mov ebp, dword ptr ds:[edx+0x10]
00407D76    xor ebx, ebx
00407D78    push esi
00407D79    push edi
00407D7A    mov esi, 0x02
00407D7F    mov edi, ecx
00407D81    mov dword ptr ss:[esp+0x10], edi
00407D85    cmp ebp, esi
00407D87    jbe 0x00407DE8
00407D89    mov edi, dword ptr ds:[edx+0x14]
00407D8C    lea esp, ss:[esp]
00407D90    cmp edi, 0x10
00407D93    jb 0x00407D99
00407D95    mov eax, dword ptr ds:[edx]
00407D97    jmp 0x00407D9B
00407D99    mov eax, edx
00407D9B    mov cl, byte ptr ds:[eax+esi*1]
00407D9E    call 0x004080C0
00407DA3    test al, al
00407DA5    jnz 0x00407DE4                                  ; => [ Call: sub_4080c0 ]
00407DA7    cmp edi, 0x10
00407DAA    jb 0x00407DB0
00407DAC    mov eax, dword ptr ds:[edx]
00407DAE    jmp 0x00407DB2
00407DB0    mov eax, edx
00407DB2    cmp byte ptr ds:[eax+esi*1], 0x30
00407DB6    jz 0x00407DC9
00407DB8    cmp edi, 0x10
00407DBB    jb 0x00407DC1
00407DBD    mov eax, dword ptr ds:[edx]
00407DBF    jmp 0x00407DC3
00407DC1    mov eax, edx
00407DC3    cmp byte ptr ds:[eax+esi*1], 0x31
00407DC7    jnz 0x00407E09
00407DC9    add ebx, ebx
00407DCB    cmp edi, 0x10
00407DCE    jb 0x00407DD4
00407DD0    mov eax, dword ptr ds:[edx]
00407DD2    jmp 0x00407DD6
00407DD4    mov eax, edx
00407DD6    movsx eax, byte ptr ds:[eax+esi*1]
00407DDA    add ebx, 0xFFFFFFD0
00407DDD    inc esi
00407DDE    add ebx, eax
00407DE0    cmp esi, ebp
00407DE2    jb 0x00407D90
00407DE4    mov edi, dword ptr ss:[esp+0x10]
00407DE8    push 0x08
00407DEA    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CValueLiteralToken<int32_t>::VTable | Call: sub_69adc6 ]
00407DEF    add esp, 0x04
00407DF2    test eax, eax
00407DF4    jz 0x00407E11
00407DF6    mov dword ptr ds:[eax+0x04], ebx
00407DF9    mov dword ptr ds:[eax], 0x703F74                ; => [ Data: dpanalysis::CValueLiteralToken<int32_t>::`vftable'{for `dpanalysis::IToken'} ]
00407DFF    mov dword ptr ds:[edi], eax
00407E01    mov eax, esi
00407E03    pop edi
00407E04    pop esi
00407E05    pop ebp
00407E06    pop ebx
00407E07    pop ecx
00407E08    ret
00407E09    pop edi
00407E0A    pop esi
00407E0B    pop ebp
00407E0C    xor eax, eax
00407E0E    pop ebx
00407E0F    pop ecx
00407E10    ret
00407E11    xor eax, eax
00407E13    mov dword ptr ds:[edi], eax                     ; => [ Call: nullptr ]
00407E15    mov eax, esi
00407E17    pop edi
00407E18    pop esi
00407E19    pop ebp
00407E1A    pop ebx
00407E1B    pop ecx
00407E1C    ret
