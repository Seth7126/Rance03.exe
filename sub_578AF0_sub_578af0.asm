// ============================================================
// 函数名称: sub_578af0
// 起始地址: 0x578af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578AF0    push ebx
00578AF1    mov ebx, dword ptr ss:[esp+0x08]
00578AF5    mov eax, 0x2AAAAAAB
00578AFA    push ebp
00578AFB    mov ebp, ecx
00578AFD    push esi
00578AFE    mov esi, dword ptr ss:[ebp+0x04]
00578B01    mov edx, esi
00578B03    sub edx, dword ptr ss:[ebp]
00578B06    imul edx
00578B08    sar edx, 0x01
00578B0A    mov ecx, edx
00578B0C    shr ecx, 0x1F
00578B0F    add ecx, edx
00578B11    cmp ecx, ebx
00578B13    jbe 0x00578B26
00578B15    sub ebx, ecx
00578B17    lea eax, ds:[ebx+ebx*2]
00578B1A    lea eax, ds:[esi+eax*4]
00578B1D    pop esi
00578B1E    mov dword ptr ss:[ebp+0x04], eax
00578B21    pop ebp
00578B22    pop ebx
00578B23    ret 0x04
00578B26    jnb 0x00578B83
00578B28    mov eax, ebx
00578B2A    sub eax, ecx
00578B2C    mov ecx, ebp
00578B2E    push eax
00578B2F    call 0x005337F0                                 ; => [ Call: sub_5337f0 ]
00578B34    mov ecx, dword ptr ss:[ebp+0x04]
00578B37    mov eax, 0x2AAAAAAB
00578B3C    sub ecx, dword ptr ss:[ebp]
00578B3F    push dword ptr ss:[esp+0x10]
00578B43    imul ecx
00578B45    mov ecx, dword ptr ss:[ebp+0x04]
00578B48    sub esp, 0x08
00578B4B    sar edx, 0x01
00578B4D    mov esi, edx
00578B4F    shr esi, 0x1F
00578B52    add esi, edx
00578B54    mov edx, ebx
00578B56    sub edx, esi
00578B58    call 0x005797B0                                 ; => [ Call: sub_5797b0 ]
00578B5D    mov esi, dword ptr ss:[ebp+0x04]
00578B60    mov eax, 0x2AAAAAAB
00578B65    mov ecx, esi
00578B67    add esp, 0x0C
00578B6A    sub ecx, dword ptr ss:[ebp]
00578B6D    imul ecx
00578B6F    sar edx, 0x01
00578B71    mov eax, edx
00578B73    shr eax, 0x1F
00578B76    add eax, edx
00578B78    sub ebx, eax
00578B7A    lea eax, ds:[ebx+ebx*2]
00578B7D    lea eax, ds:[esi+eax*4]
00578B80    mov dword ptr ss:[ebp+0x04], eax
00578B83    pop esi
00578B84    pop ebp
00578B85    pop ebx
00578B86    ret 0x04
