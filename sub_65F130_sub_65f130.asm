// ============================================================
// 函数名称: sub_65f130
// 起始地址: 0x65f130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065F130    push ecx
0065F131    push ebx
0065F132    mov ebx, dword ptr ss:[esp+0x14]
0065F136    mov eax, ecx
0065F138    push ebp
0065F139    mov ebp, dword ptr ss:[esp+0x10]
0065F13D    push esi
0065F13E    mov esi, dword ptr ss:[esp+0x18]
0065F142    push edi
0065F143    mov edi, edx
0065F145    mov dword ptr ss:[esp+0x10], eax
0065F149    cmp eax, edi
0065F14B    jz 0x0065F1A4
0065F14D    cmp ebp, esi
0065F14F    jz 0x0065F1A4
0065F151    mov eax, dword ptr ds:[esi-0xB4]
0065F157    sub edi, 0xC0
0065F15D    sub esi, 0xC0
0065F163    mov ecx, dword ptr ds:[edi+0x0C]
0065F166    cmp eax, ecx
0065F168    jl 0x0065F18A
0065F16A    jnle 0x0065F172
0065F16C    mov eax, dword ptr ds:[esi]
0065F16E    cmp eax, dword ptr ds:[edi]
0065F170    jl 0x0065F18A
0065F172    sub ebx, 0xC0
0065F178    push esi
0065F179    mov ecx, ebx
0065F17B    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F180    add edi, 0xC0
0065F186    cmp ebp, esi
0065F188    jmp 0x0065F1A2
0065F18A    sub ebx, 0xC0
0065F190    push edi
0065F191    mov ecx, ebx
0065F193    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F198    add esi, 0xC0
0065F19E    cmp dword ptr ss:[esp+0x10], edi
0065F1A2    jnz 0x0065F151
0065F1A4    push dword ptr ss:[esp+0x10]
0065F1A8    mov edx, esi
0065F1AA    mov ecx, ebp
0065F1AC    push ebx
0065F1AD    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065F1B2    push dword ptr ss:[esp+0x18]
0065F1B6    mov ecx, dword ptr ss:[esp+0x1C]
0065F1BA    mov edx, edi
0065F1BC    push eax
0065F1BD    call 0x00662CC0
0065F1C2    add esp, 0x10
0065F1C5    pop edi
0065F1C6    pop esi
0065F1C7    pop ebp
0065F1C8    pop ebx
0065F1C9    pop ecx
0065F1CA    ret                                             ; => [ Call: sub_662cc0 ]
