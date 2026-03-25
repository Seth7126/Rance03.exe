// ============================================================
// 函数名称: sub_58fa90
// 起始地址: 0x58fa90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058FA90    push ebx
0058FA91    push edi
0058FA92    mov edi, dword ptr ss:[esp+0x0C]
0058FA96    mov ebx, ecx
0058FA98    mov ecx, edi
0058FA9A    mov eax, dword ptr ds:[edi]
0058FA9C    mov eax, dword ptr ds:[eax+0x24]
0058FA9F    call eax
0058FAA1    test al, al
0058FAA3    jnz 0x0058FAAC
0058FAA5    pop edi
0058FAA6    xor eax, eax
0058FAA8    pop ebx
0058FAA9    ret 0x04
0058FAAC    mov eax, dword ptr ds:[ebx+0x20]
0058FAAF    mov ecx, edi
0058FAB1    push esi
0058FAB2    push 0x20
0058FAB4    mov esi, dword ptr ds:[eax]
0058FAB6    mov eax, dword ptr ds:[edi]
0058FAB8    call dword ptr ds:[eax+0x14]
0058FABB    push eax
0058FABC    mov eax, dword ptr ds:[edi]
0058FABE    mov ecx, edi
0058FAC0    call dword ptr ds:[eax+0x10]
0058FAC3    mov ecx, dword ptr ds:[ebx+0x20]
0058FAC6    push eax
0058FAC7    call dword ptr ds:[esi+0x0C]
0058FACA    mov esi, eax
0058FACC    test esi, esi
0058FACE    jz 0x0058FAFC
0058FAD0    push edi
0058FAD1    push esi
0058FAD2    mov ecx, ebx
0058FAD4    call 0x0058FB30
0058FAD9    test al, al
0058FADB    jz 0x0058FAF5                                   ; => [ Call: sub_58fb30 ]
0058FADD    mov eax, dword ptr ds:[edi]
0058FADF    mov ecx, edi
0058FAE1    mov eax, dword ptr ds:[eax+0x28]
0058FAE4    call eax
0058FAE6    test al, al
0058FAE8    jz 0x0058FB04
0058FAEA    push edi
0058FAEB    push esi
0058FAEC    call 0x0058FF60
0058FAF1    test al, al
0058FAF3    jnz 0x0058FB1A                                  ; => [ Call: sub_58ff60 ]
0058FAF5    mov eax, dword ptr ds:[esi]
0058FAF7    mov ecx, esi
0058FAF9    call dword ptr ds:[eax+0x04]
0058FAFC    pop esi
0058FAFD    pop edi
0058FAFE    xor eax, eax
0058FB00    pop ebx
0058FB01    ret 0x04
0058FB04    mov eax, dword ptr ds:[esi]
0058FB06    mov ecx, esi
0058FB08    mov eax, dword ptr ds:[eax+0x24]
0058FB0B    call eax
0058FB0D    test al, al
0058FB0F    jz 0x0058FB1A
0058FB11    push 0x00
0058FB13    mov ecx, esi
0058FB15    call 0x005901D0                                 ; => [ Call: sub_5901d0 ]
0058FB1A    mov eax, esi
0058FB1C    pop esi
0058FB1D    pop edi
0058FB1E    pop ebx
0058FB1F    ret 0x04
