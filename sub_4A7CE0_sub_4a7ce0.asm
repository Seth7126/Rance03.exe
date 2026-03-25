// ============================================================
// 函数名称: sub_4a7ce0
// 起始地址: 0x4a7ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7CE0    sub esp, 0x10
004A7CE3    push ebx
004A7CE4    push esi
004A7CE5    mov esi, edx
004A7CE7    mov ebx, ecx
004A7CE9    sub esi, ebx
004A7CEB    sar esi, 0x02
004A7CEE    mov eax, esi
004A7CF0    mov dword ptr ss:[esp+0x08], esi
004A7CF4    cdq
004A7CF5    sub eax, edx
004A7CF7    push edi
004A7CF8    mov edi, eax
004A7CFA    sar edi, 0x01
004A7CFC    test edi, edi
004A7CFE    jle 0x004A7DA4
004A7D04    lea ecx, ds:[edi*2+0x02]
004A7D0B    push ebp
004A7D0C    lea esp, ss:[esp]
004A7D10    mov eax, dword ptr ds:[ebx+edi*4-0x04]
004A7D14    dec edi
004A7D15    sub ecx, 0x02
004A7D18    mov dword ptr ss:[esp+0x18], eax
004A7D1C    mov dword ptr ss:[esp+0x14], edi
004A7D20    mov ebp, edi
004A7D22    mov dword ptr ss:[esp+0x1C], ecx
004A7D26    mov eax, ecx
004A7D28    cmp ecx, esi
004A7D2A    jnl 0x004A7D73
004A7D2C    lea esp, ss:[esp]
004A7D30    mov edx, dword ptr ds:[ebx+eax*4-0x04]
004A7D34    mov ecx, dword ptr ds:[ebx+eax*4]
004A7D37    mov edi, dword ptr ds:[edx+0x04]
004A7D3A    mov esi, dword ptr ds:[ecx+0x04]
004A7D3D    cmp esi, edi
004A7D3F    jl 0x004A7D57
004A7D41    jnle 0x004A7D58
004A7D43    mov esi, dword ptr ds:[ecx+0x08]
004A7D46    mov edi, dword ptr ds:[edx+0x08]
004A7D49    cmp esi, edi
004A7D4B    jl 0x004A7D57
004A7D4D    jnle 0x004A7D58
004A7D4F    mov ecx, dword ptr ds:[ecx+0x0C]
004A7D52    cmp ecx, dword ptr ds:[edx+0x0C]
004A7D55    jnl 0x004A7D58
004A7D57    dec eax
004A7D58    mov ecx, dword ptr ds:[ebx+eax*4]
004A7D5B    mov esi, dword ptr ss:[esp+0x10]
004A7D5F    mov dword ptr ds:[ebx+ebp*4], ecx
004A7D62    mov ebp, eax
004A7D64    lea eax, ds:[eax*2+0x02]
004A7D6B    cmp eax, esi
004A7D6D    jl 0x004A7D30
004A7D6F    mov edi, dword ptr ss:[esp+0x14]
004A7D73    cmp eax, esi
004A7D75    jnz 0x004A7D81
004A7D77    mov eax, dword ptr ds:[ebx+esi*4-0x04]
004A7D7B    mov dword ptr ds:[ebx+ebp*4], eax
004A7D7E    lea ebp, ds:[esi-0x01]
004A7D81    push dword ptr ss:[esp+0x24]
004A7D85    lea eax, ss:[esp+0x1C]
004A7D89    mov edx, ebp
004A7D8B    push eax
004A7D8C    push edi
004A7D8D    mov ecx, ebx
004A7D8F    call 0x004A8010                                 ; => [ Call: sub_4a8010 ]
004A7D94    mov ecx, dword ptr ss:[esp+0x28]
004A7D98    add esp, 0x0C
004A7D9B    test edi, edi
004A7D9D    jnle 0x004A7D10
004A7DA3    pop ebp
004A7DA4    pop edi
004A7DA5    pop esi
004A7DA6    pop ebx
004A7DA7    add esp, 0x10
004A7DAA    ret
