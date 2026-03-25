// ============================================================
// 函数名称: sub_65fed0
// 起始地址: 0x65fed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065FED0    push ecx
0065FED1    push ebx
0065FED2    push ebp
0065FED3    mov ebp, dword ptr ss:[esp+0x14]
0065FED7    mov ebx, edx
0065FED9    push esi
0065FEDA    mov esi, dword ptr ss:[esp+0x14]
0065FEDE    push edi
0065FEDF    mov edi, ecx
0065FEE1    mov dword ptr ss:[esp+0x10], ebx
0065FEE5    cmp edi, ebx
0065FEE7    mov ebx, dword ptr ss:[esp+0x20]
0065FEEB    jz 0x0065FF3D
0065FEED    cmp esi, ebp
0065FEEF    jz 0x0065FF3D
0065FEF1    mov eax, dword ptr ds:[esi+0x14]
0065FEF4    mov ecx, dword ptr ds:[edi+0x14]
0065FEF7    imul eax, dword ptr ds:[esi+0x10]
0065FEFB    imul ecx, dword ptr ds:[edi+0x10]
0065FEFF    cmp eax, ecx
0065FF01    jl 0x0065FF25
0065FF03    jnle 0x0065FF0B
0065FF05    mov eax, dword ptr ds:[esi]
0065FF07    cmp eax, dword ptr ds:[edi]
0065FF09    jl 0x0065FF25
0065FF0B    mov ecx, ebx
0065FF0D    add ebx, 0xC0
0065FF13    push edi
0065FF14    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065FF19    add edi, 0xC0
0065FF1F    cmp edi, dword ptr ss:[esp+0x10]
0065FF23    jmp 0x0065FF3B
0065FF25    mov ecx, ebx
0065FF27    add ebx, 0xC0
0065FF2D    push esi
0065FF2E    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065FF33    add esi, 0xC0
0065FF39    cmp esi, ebp
0065FF3B    jnz 0x0065FEF1
0065FF3D    push dword ptr ss:[esp+0x10]
0065FF41    mov edx, dword ptr ss:[esp+0x14]
0065FF45    mov ecx, edi
0065FF47    push ebx
0065FF48    call 0x00662E20                                 ; => [ Call: sub_662e20 ]
0065FF4D    push dword ptr ss:[esp+0x18]
0065FF51    mov edx, ebp
0065FF53    mov ecx, esi
0065FF55    push eax
0065FF56    call 0x00662E20
0065FF5B    add esp, 0x10
0065FF5E    pop edi
0065FF5F    pop esi
0065FF60    pop ebp
0065FF61    pop ebx
0065FF62    pop ecx
0065FF63    ret                                             ; => [ Call: sub_662e20 ]
