// ============================================================
// 函数名称: sub_407ca0
// 起始地址: 0x407ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00407CA0    push ecx
00407CA1    push ebx
00407CA2    push ebp
00407CA3    mov ebp, dword ptr ds:[edx+0x10]
00407CA6    push esi
00407CA7    push edi
00407CA8    mov esi, 0x02
00407CAD    mov dword ptr ss:[esp+0x10], ecx
00407CB1    xor edi, edi
00407CB3    cmp ebp, esi
00407CB5    jbe 0x00407D5B
00407CBB    mov ebx, dword ptr ds:[edx+0x14]
00407CBE    mov edi, edi
00407CC0    cmp ebx, 0x10
00407CC3    jb 0x00407CC9
00407CC5    mov eax, dword ptr ds:[edx]
00407CC7    jmp 0x00407CCB
00407CC9    mov eax, edx
00407CCB    mov cl, byte ptr ds:[eax+esi*1]
00407CCE    call 0x004080C0
00407CD3    test al, al
00407CD5    jnz 0x00407D21                                  ; => [ Call: sub_4080c0 ]
00407CD7    cmp ebx, 0x10
00407CDA    jb 0x00407CE0
00407CDC    mov eax, dword ptr ds:[edx]
00407CDE    jmp 0x00407CE2
00407CE0    mov eax, edx
00407CE2    mov cl, byte ptr ds:[eax+esi*1]
00407CE5    mov al, cl
00407CE7    sub al, 0x30
00407CE9    cmp al, 0x09
00407CEB    jnbe 0x00407CF5
00407CED    movzx eax, cl
00407CF0    sub eax, 0x30
00407CF3    jmp 0x00407D13
00407CF5    mov al, cl
00407CF7    sub al, 0x61
00407CF9    cmp al, 0x05
00407CFB    jnbe 0x00407D05
00407CFD    movzx eax, cl
00407D00    sub eax, 0x57
00407D03    jmp 0x00407D13
00407D05    mov al, cl
00407D07    sub al, 0x41
00407D09    cmp al, 0x05
00407D0B    jnbe 0x00407D5B
00407D0D    movzx eax, cl
00407D10    sub eax, 0x37
00407D13    test eax, eax
00407D15    js 0x00407D5B
00407D17    shl edi, 0x04
00407D1A    inc esi
00407D1B    add edi, eax
00407D1D    cmp esi, ebp
00407D1F    jb 0x00407CC0
00407D21    cmp esi, 0x02
00407D24    jz 0x00407D5B
00407D26    push 0x08
00407D28    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CValueLiteralToken<int32_t>::VTable | Call: sub_69adc6 ]
00407D2D    add esp, 0x04
00407D30    test eax, eax
00407D32    jz 0x00407D4B
00407D34    mov ecx, dword ptr ss:[esp+0x10]
00407D38    mov dword ptr ds:[eax+0x04], edi
00407D3B    mov dword ptr ds:[eax], 0x703F74                ; => [ Data: dpanalysis::CValueLiteralToken<int32_t>::`vftable'{for `dpanalysis::IToken'} ]
00407D41    pop edi
00407D42    mov dword ptr ds:[ecx], eax
00407D44    mov eax, esi
00407D46    pop esi
00407D47    pop ebp
00407D48    pop ebx
00407D49    pop ecx
00407D4A    ret
00407D4B    mov ecx, dword ptr ss:[esp+0x10]
00407D4F    xor eax, eax
00407D51    pop edi
00407D52    mov dword ptr ds:[ecx], eax
00407D54    mov eax, esi
00407D56    pop esi
00407D57    pop ebp
00407D58    pop ebx
00407D59    pop ecx
00407D5A    ret
00407D5B    pop edi
00407D5C    pop esi
00407D5D    pop ebp
00407D5E    xor eax, eax
00407D60    pop ebx
00407D61    pop ecx
00407D62    ret
