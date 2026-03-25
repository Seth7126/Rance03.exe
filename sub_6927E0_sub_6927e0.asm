// ============================================================
// 函数名称: sub_6927e0
// 起始地址: 0x6927e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006927E0    push edi
006927E1    mov edi, ecx
006927E3    mov eax, 0x78787879
006927E8    sub edx, edi
006927EA    imul edx
006927EC    sar edx, 0x05
006927EF    mov ecx, edx
006927F1    shr ecx, 0x1F
006927F4    add ecx, edx
006927F6    test ecx, ecx
006927F8    jle 0x00692830
006927FA    mov eax, dword ptr ss:[esp+0x08]
006927FE    push ebx
006927FF    push esi
00692800    mov ebx, dword ptr ds:[eax+0x08]
00692803    mov eax, ecx
00692805    cdq
00692806    sub eax, edx
00692808    mov esi, eax
0069280A    sar esi, 0x01
0069280C    mov edx, esi
0069280E    shl edx, 0x04
00692811    add edx, esi
00692813    cmp ebx, dword ptr ds:[edi+edx*4+0x08]
00692817    lea eax, ds:[edi+edx*4]
0069281A    jl 0x00692828
0069281C    lea edi, ds:[eax+0x44]
0069281F    or eax, 0xFFFFFFFF
00692822    sub eax, esi
00692824    add ecx, eax
00692826    jmp 0x0069282A
00692828    mov ecx, esi
0069282A    test ecx, ecx
0069282C    jnle 0x00692803
0069282E    pop esi
0069282F    pop ebx
00692830    mov eax, edi
00692832    pop edi
00692833    ret
