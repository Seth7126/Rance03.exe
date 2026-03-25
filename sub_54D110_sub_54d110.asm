// ============================================================
// 函数名称: sub_54d110
// 起始地址: 0x54d110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054D110    sub esp, 0x08
0054D113    push ebx
0054D114    mov ebx, ecx
0054D116    mov dword ptr ss:[esp+0x08], 0x00
0054D11E    mov eax, 0x2AAAAAAB
0054D123    mov edx, dword ptr ds:[ebx+0x34]
0054D126    sub edx, dword ptr ds:[ebx+0x30]
0054D129    imul edx
0054D12B    sar edx, 0x03
0054D12E    mov eax, edx
0054D130    shr eax, 0x1F
0054D133    add eax, edx
0054D135    test eax, eax
0054D137    jle 0x0054D1D3
0054D13D    push ebp
0054D13E    push esi
0054D13F    push edi
0054D140    xor edi, edi
0054D142    mov dword ptr ss:[esp+0x10], edi
0054D146    mov ebp, dword ptr ds:[ebx+0x30]
0054D149    mov esi, dword ptr ds:[edi+ebp*1+0x1C]
0054D14D    cmp esi, 0xFFFFFFFF
0054D150    jz 0x0054D1A1
0054D152    mov edx, dword ptr ds:[ebx+0x34]
0054D155    mov eax, 0x2AAAAAAB
0054D15A    sub edx, ebp
0054D15C    xor ecx, ecx
0054D15E    imul edx
0054D160    sar edx, 0x03
0054D163    mov eax, edx
0054D165    shr eax, 0x1F
0054D168    add eax, edx
0054D16A    test eax, eax
0054D16C    jle 0x0054D1A1
0054D16E    mov edx, dword ptr ds:[ebx+0x34]
0054D171    mov eax, 0x2AAAAAAB
0054D176    sub edx, ebp
0054D178    imul edx
0054D17A    lea eax, ss:[ebp+0x18]
0054D17D    sar edx, 0x03
0054D180    mov edi, edx
0054D182    shr edi, 0x1F
0054D185    add edi, edx
0054D187    cmp dword ptr ds:[eax], esi
0054D189    jz 0x0054D199
0054D18B    inc ecx
0054D18C    add eax, 0x30
0054D18F    cmp ecx, edi
0054D191    jl 0x0054D187
0054D193    mov edi, dword ptr ss:[esp+0x10]
0054D197    jmp 0x0054D1A1
0054D199    mov edi, dword ptr ss:[esp+0x10]
0054D19D    mov dword ptr ds:[edi+ebp*1+0x20], ecx
0054D1A1    mov ecx, dword ptr ds:[ebx+0x34]
0054D1A4    mov eax, 0x2AAAAAAB
0054D1A9    sub ecx, dword ptr ds:[ebx+0x30]
0054D1AC    add edi, 0x30
0054D1AF    mov ebp, dword ptr ss:[esp+0x14]
0054D1B3    imul ecx
0054D1B5    inc ebp
0054D1B6    mov dword ptr ss:[esp+0x10], edi
0054D1BA    sar edx, 0x03
0054D1BD    mov eax, edx
0054D1BF    mov dword ptr ss:[esp+0x14], ebp
0054D1C3    shr eax, 0x1F
0054D1C6    add eax, edx
0054D1C8    cmp ebp, eax
0054D1CA    jl 0x0054D146
0054D1D0    pop edi
0054D1D1    pop esi
0054D1D2    pop ebp
0054D1D3    pop ebx
0054D1D4    add esp, 0x08
0054D1D7    ret
