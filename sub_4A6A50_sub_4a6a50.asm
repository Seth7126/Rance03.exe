// ============================================================
// 函数名称: sub_4a6a50
// 起始地址: 0x4a6a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6A50    sub esp, 0x10
004A6A53    mov edx, ecx
004A6A55    push esi
004A6A56    mov dword ptr ss:[esp+0x08], edx
004A6A5A    mov ecx, dword ptr ds:[edx+0x0C]
004A6A5D    add ecx, 0x94
004A6A63    mov dword ptr ss:[esp+0x04], ecx
004A6A67    mov esi, dword ptr ds:[ecx]
004A6A69    cmp esi, dword ptr ds:[ecx+0x04]
004A6A6C    jz 0x004A6B86
004A6A72    push ebx
004A6A73    push ebp
004A6A74    push edi
004A6A75    mov edi, dword ptr ss:[esp+0x24]
004A6A79    mov eax, ecx
004A6A7B    jmp 0x004A6A80
004A6A80    mov ebx, dword ptr ds:[esi]
004A6A82    mov ecx, dword ptr ds:[edx+0x08]
004A6A85    test ebx, ebx
004A6A87    jle 0x004A6B77
004A6A8D    mov eax, 0x68DB8BAD
004A6A92    imul ebx
004A6A94    sar edx, 0x0C
004A6A97    mov ebp, edx
004A6A99    shr ebp, 0x1F
004A6A9C    add ebp, edx
004A6A9E    mov edx, dword ptr ds:[ecx+0x1C]
004A6AA1    mov ecx, edx
004A6AA3    mov eax, dword ptr ds:[edx+0x04]
004A6AA6    cmp byte ptr ds:[eax+0x0D], 0x00
004A6AAA    jnz 0x004A6AC4
004A6AAC    lea esp, ss:[esp]
004A6AB0    cmp dword ptr ds:[eax+0x10], ebp
004A6AB3    jnl 0x004A6ABA
004A6AB5    mov eax, dword ptr ds:[eax+0x08]
004A6AB8    jmp 0x004A6ABE
004A6ABA    mov ecx, eax
004A6ABC    mov eax, dword ptr ds:[eax]
004A6ABE    cmp byte ptr ds:[eax+0x0D], 0x00
004A6AC2    jz 0x004A6AB0
004A6AC4    cmp ecx, edx
004A6AC6    jz 0x004A6AD7
004A6AC8    cmp ebp, dword ptr ds:[ecx+0x10]
004A6ACB    jl 0x004A6AD7
004A6ACD    mov dword ptr ss:[esp+0x24], ecx
004A6AD1    lea eax, ss:[esp+0x24]
004A6AD5    jmp 0x004A6ADF
004A6AD7    mov dword ptr ss:[esp+0x1C], edx
004A6ADB    lea eax, ss:[esp+0x1C]
004A6ADF    mov edx, dword ptr ss:[esp+0x14]
004A6AE3    mov eax, dword ptr ds:[eax]
004A6AE5    mov ecx, dword ptr ds:[edx+0x08]
004A6AE8    cmp eax, dword ptr ds:[ecx+0x1C]
004A6AEB    jz 0x004A6B73
004A6AF1    mov ecx, dword ptr ds:[eax+0x14]
004A6AF4    test ecx, ecx
004A6AF6    jz 0x004A6B73
004A6AF8    mov edx, dword ptr ds:[ecx+0x08]
004A6AFB    cmp ebx, edx
004A6AFD    jl 0x004A6B12
004A6AFF    mov eax, dword ptr ds:[ecx+0x04]
004A6B02    add eax, edx
004A6B04    cmp eax, ebx
004A6B06    jle 0x004A6B12
004A6B08    mov eax, dword ptr ds:[ecx+0x0C]
004A6B0B    sub ebx, edx
004A6B0D    mov ebx, dword ptr ds:[eax+ebx*4]
004A6B10    jmp 0x004A6B14
004A6B12    xor ebx, ebx
004A6B14    mov dword ptr ss:[esp+0x18], ebx
004A6B18    test ebx, ebx
004A6B1A    jz 0x004A6B6F
004A6B1C    mov eax, dword ptr ds:[edi+0x04]
004A6B1F    lea ecx, ss:[esp+0x18]
004A6B23    cmp ecx, eax
004A6B25    jnb 0x004A6B55
004A6B27    mov ecx, dword ptr ds:[edi]
004A6B29    lea edx, ss:[esp+0x18]
004A6B2D    cmp ecx, edx
004A6B2F    jnbe 0x004A6B55
004A6B31    mov ebx, edx
004A6B33    sub ebx, ecx
004A6B35    sar ebx, 0x02
004A6B38    cmp eax, dword ptr ds:[edi+0x08]
004A6B3B    jnz 0x004A6B45
004A6B3D    push ecx
004A6B3E    mov ecx, edi
004A6B40    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
004A6B45    mov ecx, dword ptr ds:[edi+0x04]
004A6B48    test ecx, ecx
004A6B4A    jz 0x004A6B6B
004A6B4C    mov eax, dword ptr ds:[edi]
004A6B4E    mov eax, dword ptr ds:[eax+ebx*4]
004A6B51    mov dword ptr ds:[ecx], eax
004A6B53    jmp 0x004A6B6B
004A6B55    cmp eax, dword ptr ds:[edi+0x08]
004A6B58    jnz 0x004A6B62
004A6B5A    push ecx
004A6B5B    mov ecx, edi
004A6B5D    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
004A6B62    mov eax, dword ptr ds:[edi+0x04]
004A6B65    test eax, eax
004A6B67    jz 0x004A6B6B
004A6B69    mov dword ptr ds:[eax], ebx
004A6B6B    add dword ptr ds:[edi+0x04], 0x04
004A6B6F    mov edx, dword ptr ss:[esp+0x14]
004A6B73    mov eax, dword ptr ss:[esp+0x10]
004A6B77    add esi, 0x04
004A6B7A    cmp esi, dword ptr ds:[eax+0x04]
004A6B7D    jnz 0x004A6A80
004A6B83    pop edi
004A6B84    pop ebp
004A6B85    pop ebx
004A6B86    pop esi
004A6B87    add esp, 0x10
004A6B8A    ret 0x04
