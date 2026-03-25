// ============================================================
// 函数名称: sub_475dc0
// 起始地址: 0x475dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475DC0    cmp dword ptr ss:[esp+0x04], 0x00
00475DC5    push ebp
00475DC6    push edi
00475DC7    mov edi, edx
00475DC9    mov ebp, ecx
00475DCB    jnz 0x00475DD2
00475DCD    pop edi
00475DCE    xor eax, eax
00475DD0    pop ebp
00475DD1    ret
00475DD2    cmp edi, 0x0C
00475DD5    jnb 0x00475DDC
00475DD7    or eax, 0xFFFFFFFF
00475DDA    jmp 0x00475DE1
00475DDC    call 0x00475D70                                 ; => [ Call: sub_475d70 ]
00475DE1    push esi
00475DE2    sub eax, 0x00
00475DE5    jz 0x00475DFE                                   ; => [ Type: ISoundData::decodeogg::CSoundDataOgg::VTable ]
00475DE7    dec eax
00475DE8    jnz 0x00475E40
00475DEA    mov ecx, 0x6DD860
00475DEF    call 0x00637E30                                 ; => [ Type: ISoundData::decodeogg::CSoundDataOgg::VTable | Call: sub_637e30 ]
00475DF4    mov esi, eax
00475DF6    test esi, esi
00475DF8    jnz 0x00475E19
00475DFA    pop esi
00475DFB    pop edi
00475DFC    pop ebp
00475DFD    ret
00475DFE    push 0x58
00475E00    call 0x0069ADC6                                 ; => [ Type: ISoundData::kiwi::CSoundDataWav::VTable | Call: sub_69adc6 ]
00475E05    add esp, 0x04
00475E08    test eax, eax
00475E0A    jz 0x00475E17
00475E0C    mov ecx, eax
00475E0E    call 0x00477330
00475E13    mov esi, eax                                    ; => [ Call: sub_477330 ]
00475E15    jmp 0x00475E19
00475E17    xor esi, esi                                    ; => [ Call: nullptr ]
00475E19    mov eax, dword ptr ds:[esi]
00475E1B    mov ecx, esi
00475E1D    push edi
00475E1E    push ebp
00475E1F    mov eax, dword ptr ds:[eax+0x0C]
00475E22    call eax
00475E24    test al, al                                     ; => [ Field: vFunc_3 ]
00475E26    mov ecx, esi
00475E28    mov eax, dword ptr ds:[esi]                     ; => [ Type: ISoundData::decodeogg::CSoundDataOgg::VTable ]
00475E2A    jz 0x00475E3D
00475E2C    push dword ptr ss:[esp+0x10]
00475E30    mov eax, dword ptr ds:[eax+0x20]
00475E33    call eax
00475E35    test al, al
00475E37    jnz 0x00475E46                                  ; => [ Field: vFunc_8 ]
00475E39    mov eax, dword ptr ds:[esi]
00475E3B    mov ecx, esi
00475E3D    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_1 ]
00475E40    pop esi
00475E41    pop edi
00475E42    xor eax, eax
00475E44    pop ebp
00475E45    ret
00475E46    mov eax, esi
00475E48    pop esi
00475E49    pop edi
00475E4A    pop ebp
00475E4B    ret
