// ============================================================
// 函数名称: sub_61ca00
// 起始地址: 0x61ca00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CA00    mov eax, dword ptr ss:[esp+0x04]
0061CA04    push esi
0061CA05    cmp eax, 0x09
0061CA08    jnbe 0x0061CB3F
0061CA0E    jmp dword ptr ds:[eax*4+0x61CB44]
0061CA15    mov eax, dword ptr ss:[esp+0x0C]
0061CA19    mov ecx, dword ptr ds:[eax]
0061CA1B    mov eax, dword ptr ds:[ecx]
0061CA1D    call dword ptr ds:[eax]
0061CA1F    push eax
0061CA20    call 0x0061B640
0061CA25    test al, al
0061CA27    pop esi
0061CA28    setnz al
0061CA2B    movzx ecx, al
0061CA2E    mov eax, dword ptr ss:[esp+0x0C]
0061CA32    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_61b640 ]
0061CA34    mov al, 0x01
0061CA36    ret
0061CA37    mov ecx, dword ptr ss:[esp+0x0C]
0061CA3B    mov edx, dword ptr ds:[ecx+0x04]
0061CA3E    mov ecx, dword ptr ds:[ecx]
0061CA40    call 0x0061CBC0
0061CA45    movzx ecx, al
0061CA48    mov eax, dword ptr ss:[esp+0x10]
0061CA4C    pop esi
0061CA4D    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_61cbc0 ]
0061CA4F    mov al, 0x01
0061CA51    ret
0061CA52    call 0x0061CC90
0061CA57    movzx ecx, al
0061CA5A    mov eax, dword ptr ss:[esp+0x10]
0061CA5E    pop esi
0061CA5F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_61cc90 ]
0061CA61    mov al, 0x01
0061CA63    ret
0061CA64    mov ecx, dword ptr ds:[0x0075D52C]
0061CA6A    call 0x0061B910                                 ; => [ Data: data_75d52c | Call: sub_61b910 ]
0061CA6F    mov al, 0x01                                    ; => [ Type: BOOL ]
0061CA71    pop esi
0061CA72    ret
0061CA73    call 0x0061CCC0
0061CA78    mov ecx, dword ptr ss:[esp+0x10]
0061CA7C    pop esi
0061CA7D    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_61ccc0 ]
0061CA7F    mov al, 0x01
0061CA81    ret
0061CA82    mov eax, dword ptr ss:[esp+0x0C]
0061CA86    push dword ptr ds:[eax]
0061CA88    call 0x0061C230
0061CA8D    movzx ecx, al
0061CA90    mov eax, dword ptr ss:[esp+0x10]
0061CA94    pop esi
0061CA95    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_61c230 ]
0061CA97    mov al, 0x01
0061CA99    ret
0061CA9A    mov eax, dword ptr ss:[esp+0x0C]
0061CA9E    mov esi, dword ptr ds:[eax]
0061CAA0    mov ecx, esi
0061CAA2    mov eax, dword ptr ds:[esi]
0061CAA4    call dword ptr ds:[eax]
0061CAA6    lea edx, ds:[eax+0x01]
0061CAA9    lea esp, ss:[esp]
0061CAB0    mov cl, byte ptr ds:[eax]
0061CAB2    inc eax
0061CAB3    test cl, cl
0061CAB5    jnz 0x0061CAB0
0061CAB7    sub eax, edx
0061CAB9    jnz 0x0061CACA
0061CABB    mov al, 0x01
0061CABD    movzx ecx, al
0061CAC0    mov eax, dword ptr ss:[esp+0x10]
0061CAC4    pop esi
0061CAC5    mov dword ptr ds:[eax], ecx
0061CAC7    mov al, 0x01
0061CAC9    ret
0061CACA    mov ecx, esi
0061CACC    call 0x0061C350
0061CAD1    movzx ecx, al
0061CAD4    mov eax, dword ptr ss:[esp+0x10]
0061CAD8    pop esi
0061CAD9    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_61c350 ]
0061CADB    mov al, 0x01
0061CADD    ret
0061CADE    mov eax, dword ptr ss:[esp+0x0C]
0061CAE2    mov esi, dword ptr ds:[eax]
0061CAE4    mov ecx, esi
0061CAE6    mov eax, dword ptr ds:[esi]
0061CAE8    call dword ptr ds:[eax]
0061CAEA    lea edx, ds:[eax+0x01]
0061CAED    lea ecx, ds:[ecx]
0061CAF0    mov cl, byte ptr ds:[eax]
0061CAF2    inc eax
0061CAF3    test cl, cl
0061CAF5    jnz 0x0061CAF0
0061CAF7    sub eax, edx
0061CAF9    jz 0x0061CABB
0061CAFB    mov ecx, esi
0061CAFD    call 0x0061C480
0061CB02    movzx ecx, al
0061CB05    mov eax, dword ptr ss:[esp+0x10]
0061CB09    pop esi
0061CB0A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_61c480 ]
0061CB0C    mov al, 0x01
0061CB0E    ret
0061CB0F    mov eax, dword ptr ss:[esp+0x0C]
0061CB13    push dword ptr ds:[eax]
0061CB15    call 0x0061C5A0
0061CB1A    movzx ecx, al
0061CB1D    mov eax, dword ptr ss:[esp+0x10]
0061CB21    pop esi
0061CB22    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_61c5a0 ]
0061CB24    mov al, 0x01
0061CB26    ret
0061CB27    mov eax, dword ptr ss:[esp+0x0C]
0061CB2B    push dword ptr ds:[eax]
0061CB2D    call 0x0061C7B0
0061CB32    movzx ecx, al
0061CB35    mov eax, dword ptr ss:[esp+0x10]
0061CB39    pop esi
0061CB3A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_61c7b0 ]
0061CB3C    mov al, 0x01
0061CB3E    ret
0061CB3F    xor al, al
0061CB41    pop esi
0061CB42    ret
