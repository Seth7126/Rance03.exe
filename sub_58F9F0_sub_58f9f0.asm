// ============================================================
// 函数名称: sub_58f9f0
// 起始地址: 0x58f9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F9F0    push ebp
0058F9F1    push edi
0058F9F2    mov edi, dword ptr ss:[esp+0x0C]
0058F9F6    mov ebp, ecx
0058F9F8    mov ecx, edi
0058F9FA    mov eax, dword ptr ds:[edi]
0058F9FC    mov eax, dword ptr ds:[eax+0x24]
0058F9FF    call eax
0058FA01    test al, al
0058FA03    jnz 0x0058FA0C
0058FA05    pop edi
0058FA06    xor eax, eax
0058FA08    pop ebp
0058FA09    ret 0x08
0058FA0C    mov eax, dword ptr ds:[edi]
0058FA0E    mov ecx, edi
0058FA10    push ebx
0058FA11    push esi
0058FA12    call dword ptr ds:[eax+0x10]
0058FA15    mov ebx, dword ptr ss:[esp+0x18]
0058FA19    mov esi, eax
0058FA1B    mov ecx, ebx
0058FA1D    mov edx, dword ptr ds:[ebx]
0058FA1F    call dword ptr ds:[edx+0x10]
0058FA22    cmp esi, eax
0058FA24    jnz 0x0058FA7C
0058FA26    mov eax, dword ptr ds:[edi]
0058FA28    mov ecx, edi
0058FA2A    call dword ptr ds:[eax+0x14]
0058FA2D    mov edx, dword ptr ds:[ebx]
0058FA2F    mov ecx, ebx
0058FA31    mov esi, eax
0058FA33    call dword ptr ds:[edx+0x14]
0058FA36    cmp esi, eax
0058FA38    jnz 0x0058FA7C
0058FA3A    mov eax, dword ptr ss:[ebp+0x20]
0058FA3D    mov ecx, edi
0058FA3F    push 0x20
0058FA41    mov esi, dword ptr ds:[eax]
0058FA43    mov eax, dword ptr ds:[edi]
0058FA45    call dword ptr ds:[eax+0x14]
0058FA48    push eax
0058FA49    mov eax, dword ptr ds:[edi]
0058FA4B    mov ecx, edi
0058FA4D    call dword ptr ds:[eax+0x10]
0058FA50    mov ecx, dword ptr ss:[ebp+0x20]
0058FA53    push eax
0058FA54    call dword ptr ds:[esi+0x08]
0058FA57    mov esi, eax
0058FA59    test esi, esi
0058FA5B    jz 0x0058FA7C
0058FA5D    push edi
0058FA5E    push esi
0058FA5F    mov ecx, ebp
0058FA61    call 0x0058FB30
0058FA66    test al, al
0058FA68    jz 0x0058FA75                                   ; => [ Call: sub_58fb30 | Call: sub_58ff60 ]
0058FA6A    push ebx
0058FA6B    push esi
0058FA6C    call 0x0058FF60
0058FA71    test al, al
0058FA73    jnz 0x0058FA85
0058FA75    mov eax, dword ptr ds:[esi]
0058FA77    mov ecx, esi
0058FA79    call dword ptr ds:[eax+0x04]
0058FA7C    pop esi
0058FA7D    pop ebx
0058FA7E    pop edi
0058FA7F    xor eax, eax
0058FA81    pop ebp
0058FA82    ret 0x08
0058FA85    mov eax, esi
0058FA87    pop esi
0058FA88    pop ebx
0058FA89    pop edi
0058FA8A    pop ebp
0058FA8B    ret 0x08
