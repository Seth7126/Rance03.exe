// ============================================================
// 函数名称: sub_63b020
// 起始地址: 0x63b020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063B020    sub esp, 0x08
0063B023    push ebx
0063B024    mov ebx, dword ptr ss:[esp+0x10]
0063B028    mov eax, edx
0063B02A    push ebp
0063B02B    push esi
0063B02C    mov esi, dword ptr ss:[esp+0x1C]
0063B030    sub ebx, eax
0063B032    push edi
0063B033    mov edi, dword ptr ss:[esp+0x24]
0063B037    mov dword ptr ss:[esp+0x14], eax
0063B03B    sub edi, esi
0063B03D    mov eax, edi
0063B03F    mov dword ptr ss:[esp+0x10], ecx
0063B043    cdq
0063B044    xor eax, edx
0063B046    sub eax, edx
0063B048    mov dword ptr ss:[esp+0x24], eax
0063B04C    mov eax, edi
0063B04E    cdq
0063B04F    idiv ebx
0063B051    test edi, edi
0063B053    mov ebp, eax
0063B055    lea edi, ss:[ebp-0x01]
0063B058    js 0x0063B05D
0063B05A    lea edi, ss:[ebp+0x01]
0063B05D    imul eax, ebx
0063B060    xor ecx, ecx
0063B062    cdq
0063B063    xor eax, edx
0063B065    sub eax, edx
0063B067    mov edx, dword ptr ss:[esp+0x10]
0063B06B    sub dword ptr ss:[esp+0x24], eax
0063B06F    cmp edx, dword ptr ss:[esp+0x1C]
0063B073    mov eax, dword ptr ss:[esp+0x14]
0063B077    cmovnle edx, dword ptr ss:[esp+0x1C]
0063B07C    mov dword ptr ss:[esp+0x10], edx
0063B080    cmp eax, edx
0063B082    jnl 0x0063B097
0063B084    mov eax, dword ptr ss:[esp+0x28]
0063B088    mov edx, dword ptr ss:[esp+0x14]
0063B08C    mov dword ptr ds:[eax+edx*4], esi
0063B08F    mov edx, dword ptr ss:[esp+0x10]
0063B093    mov eax, dword ptr ss:[esp+0x14]
0063B097    inc eax
0063B098    cmp eax, edx
0063B09A    jnl 0x0063B0BE
0063B09C    lea esp, ss:[esp]
0063B0A0    add ecx, dword ptr ss:[esp+0x24]
0063B0A4    cmp ecx, ebx
0063B0A6    jl 0x0063B0AE
0063B0A8    sub ecx, ebx
0063B0AA    add esi, edi
0063B0AC    jmp 0x0063B0B0
0063B0AE    add esi, ebp
0063B0B0    mov edx, dword ptr ss:[esp+0x28]
0063B0B4    mov dword ptr ds:[edx+eax*4], esi
0063B0B7    inc eax
0063B0B8    cmp eax, dword ptr ss:[esp+0x10]
0063B0BC    jl 0x0063B0A0
0063B0BE    pop edi
0063B0BF    pop esi
0063B0C0    pop ebp
0063B0C1    pop ebx
0063B0C2    add esp, 0x08
0063B0C5    ret
