// ============================================================
// 函数名称: sub_63b0d0
// 起始地址: 0x63b0d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063B0D0    sub esp, 0x34
0063B0D3    push ebx
0063B0D4    push ebp
0063B0D5    push esi
0063B0D6    mov esi, dword ptr ss:[esp+0x4C]
0063B0DA    mov ebx, ecx
0063B0DC    push edi
0063B0DD    xor edi, edi
0063B0DF    mov dword ptr ss:[esp+0x10], edx
0063B0E3    push 0x38
0063B0E5    push edi
0063B0E6    push esi
0063B0E7    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: __builtin_memset ]
0063B0EF    mov dword ptr ss:[esp+0x24], 0x00
0063B0F7    mov dword ptr ss:[esp+0x28], 0x00
0063B0FF    mov dword ptr ss:[esp+0x2C], 0x00
0063B107    mov dword ptr ss:[esp+0x30], 0x00
0063B10F    mov dword ptr ss:[esp+0x34], edi
0063B113    mov dword ptr ss:[esp+0x38], edi
0063B117    mov dword ptr ss:[esp+0x3C], edi
0063B11B    mov dword ptr ss:[esp+0x40], edi
0063B11F    mov dword ptr ss:[esp+0x44], edi
0063B123    mov dword ptr ss:[esp+0x48], edi
0063B127    call 0x006A32A0                                 ; => [ Call: _memset ]
0063B12C    mov ebp, dword ptr ss:[esp+0x58]
0063B130    add esp, 0x0C
0063B133    mov eax, dword ptr ss:[esp+0x54]
0063B137    mov edx, dword ptr ss:[esp+0x48]
0063B13B    mov dword ptr ds:[esi], edx
0063B13D    mov dword ptr ds:[esi+0x04], ebp
0063B140    cmp ebp, eax
0063B142    jl 0x0063B147
0063B144    lea ebp, ds:[eax-0x01]
0063B147    cmp edx, ebp
0063B149    jnle 0x0063B20E
0063B14F    mov eax, dword ptr ss:[esp+0x10]
0063B153    lea edi, ds:[ebx+edx*4]
0063B156    movss xmm2, dword ptr ds:[0x007090B8]
0063B15E    sub eax, ebx
0063B160    movss xmm3, dword ptr ds:[0x00709130]
0063B168    xor esi, esi
0063B16A    mov dword ptr ss:[esp+0x10], eax
0063B16E    mov edi, edi
0063B170    movss xmm1, dword ptr ds:[edi]
0063B174    movaps xmm0, xmm1
0063B177    mulss xmm0, xmm2
0063B17B    addss xmm0, xmm3
0063B17F    cvttss2si ecx, xmm0
0063B183    cmp ecx, 0x3FF
0063B189    jle 0x0063B192
0063B18B    mov ecx, 0x3FF
0063B190    jmp 0x0063B198
0063B192    test ecx, ecx
0063B194    js 0x0063B1F6
0063B196    jz 0x0063B1F6
0063B198    movss xmm0, dword ptr ds:[eax+edi*1]
0063B19D    mov eax, dword ptr ss:[esp+0x58]
0063B1A1    addss xmm0, dword ptr ds:[eax+0x458]
0063B1A9    mov eax, edx
0063B1AB    imul eax, edx
0063B1AE    comiss xmm0, xmm1
0063B1B1    jb 0x0063B1D2
0063B1B3    add dword ptr ss:[esp+0x1C], eax
0063B1B7    mov eax, ecx
0063B1B9    add dword ptr ss:[esp+0x18], ecx
0063B1BD    add dword ptr ss:[esp+0x14], edx
0063B1C1    imul eax, ecx
0063B1C4    imul ecx, edx
0063B1C7    add dword ptr ss:[esp+0x20], eax
0063B1CB    add dword ptr ss:[esp+0x24], ecx
0063B1CF    inc esi
0063B1D0    jmp 0x0063B1F2
0063B1D2    add dword ptr ss:[esp+0x30], eax
0063B1D6    mov eax, ecx
0063B1D8    add dword ptr ss:[esp+0x2C], ecx
0063B1DC    add dword ptr ss:[esp+0x28], edx
0063B1E0    imul eax, ecx
0063B1E3    imul ecx, edx
0063B1E6    add dword ptr ss:[esp+0x34], eax
0063B1EA    add dword ptr ss:[esp+0x38], ecx
0063B1EE    inc dword ptr ss:[esp+0x3C]
0063B1F2    mov eax, dword ptr ss:[esp+0x10]
0063B1F6    inc edx
0063B1F7    add edi, 0x04
0063B1FA    cmp edx, ebp
0063B1FC    jle 0x0063B170
0063B202    mov dword ptr ss:[esp+0x40], esi
0063B206    mov esi, dword ptr ss:[esp+0x50]
0063B20A    mov edi, dword ptr ss:[esp+0x40]
0063B20E    mov eax, dword ptr ss:[esp+0x14]
0063B212    mov dword ptr ds:[esi+0x08], eax
0063B215    mov eax, dword ptr ss:[esp+0x18]
0063B219    mov dword ptr ds:[esi+0x0C], eax
0063B21C    mov eax, dword ptr ss:[esp+0x1C]
0063B220    mov dword ptr ds:[esi+0x10], eax
0063B223    mov eax, dword ptr ss:[esp+0x20]
0063B227    mov dword ptr ds:[esi+0x14], eax
0063B22A    mov eax, dword ptr ss:[esp+0x24]
0063B22E    mov dword ptr ds:[esi+0x18], eax
0063B231    mov eax, dword ptr ss:[esp+0x28]
0063B235    mov dword ptr ds:[esi+0x20], eax
0063B238    mov eax, dword ptr ss:[esp+0x2C]
0063B23C    mov dword ptr ds:[esi+0x24], eax
0063B23F    mov eax, dword ptr ss:[esp+0x30]
0063B243    mov dword ptr ds:[esi+0x28], eax
0063B246    mov eax, dword ptr ss:[esp+0x34]
0063B24A    mov dword ptr ds:[esi+0x2C], eax
0063B24D    mov eax, dword ptr ss:[esp+0x38]
0063B251    mov dword ptr ds:[esi+0x30], eax
0063B254    mov eax, dword ptr ss:[esp+0x3C]
0063B258    mov dword ptr ds:[esi+0x34], eax
0063B25B    mov eax, edi
0063B25D    mov dword ptr ds:[esi+0x1C], edi
0063B260    pop edi
0063B261    pop esi
0063B262    pop ebp
0063B263    pop ebx
0063B264    add esp, 0x34
0063B267    ret
