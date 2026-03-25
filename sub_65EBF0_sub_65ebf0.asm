// ============================================================
// 函数名称: sub_65ebf0
// 起始地址: 0x65ebf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065EBF0    push ecx
0065EBF1    push ebx
0065EBF2    push ebp
0065EBF3    mov ebp, edx
0065EBF5    mov ebx, ecx
0065EBF7    push esi
0065EBF8    mov esi, dword ptr ss:[esp+0x14]
0065EBFC    cmp ebx, ebp
0065EBFE    push edi
0065EBFF    mov edi, dword ptr ss:[esp+0x20]
0065EC03    mov dword ptr ss:[esp+0x10], ebp
0065EC07    mov ebp, dword ptr ss:[esp+0x1C]
0065EC0B    jz 0x0065EC55
0065EC0D    cmp esi, ebp
0065EC0F    jz 0x0065EC55
0065EC11    mov eax, dword ptr ds:[esi+0x08]
0065EC14    mov ecx, dword ptr ds:[ebx+0x08]
0065EC17    cmp eax, ecx
0065EC19    jl 0x0065EC3D
0065EC1B    jnle 0x0065EC23
0065EC1D    mov eax, dword ptr ds:[esi]
0065EC1F    cmp eax, dword ptr ds:[ebx]
0065EC21    jl 0x0065EC3D
0065EC23    mov ecx, edi
0065EC25    add edi, 0xC0
0065EC2B    push ebx
0065EC2C    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065EC31    add ebx, 0xC0
0065EC37    cmp ebx, dword ptr ss:[esp+0x10]
0065EC3B    jmp 0x0065EC53
0065EC3D    mov ecx, edi
0065EC3F    add edi, 0xC0
0065EC45    push esi
0065EC46    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065EC4B    add esi, 0xC0
0065EC51    cmp esi, ebp
0065EC53    jnz 0x0065EC11
0065EC55    push dword ptr ss:[esp+0x10]
0065EC59    mov edx, dword ptr ss:[esp+0x14]
0065EC5D    mov ecx, ebx
0065EC5F    push edi
0065EC60    call 0x00662E20                                 ; => [ Call: sub_662e20 ]
0065EC65    push dword ptr ss:[esp+0x18]
0065EC69    mov edx, ebp
0065EC6B    mov ecx, esi
0065EC6D    push eax
0065EC6E    call 0x00662E20
0065EC73    add esp, 0x10
0065EC76    pop edi
0065EC77    pop esi
0065EC78    pop ebp
0065EC79    pop ebx
0065EC7A    pop ecx
0065EC7B    ret                                             ; => [ Call: sub_662e20 ]
