// ============================================================
// 函数名称: sub_61d690
// 起始地址: 0x61d690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D690    push ebx
0061D691    mov ebx, ecx
0061D693    push esi
0061D694    mov eax, dword ptr ds:[ebx]
0061D696    call dword ptr ds:[eax+0x0C]
0061D699    mov edx, dword ptr ss:[esp+0x10]
0061D69D    lea esi, ds:[ebx+0x44]
0061D6A0    mov ecx, dword ptr ss:[esp+0x0C]
0061D6A4    push esi
0061D6A5    call 0x00475DC0                                 ; => [ Type: ISoundData::decodeogg::CSoundDataOgg::VTable | Call: sub_475dc0 ]
0061D6AA    add esp, 0x04
0061D6AD    mov dword ptr ds:[ebx+0x1C], eax
0061D6B0    test eax, eax
0061D6B2    jnz 0x0061D6BB
0061D6B4    pop esi
0061D6B5    xor al, al
0061D6B7    pop ebx
0061D6B8    ret 0x08
0061D6BB    mov eax, dword ptr ds:[esi]
0061D6BD    mov ecx, esi
0061D6BF    call dword ptr ds:[eax+0x0C]
0061D6C2    cmp eax, 0x01
0061D6C5    jz 0x0061D6D3
0061D6C7    mov eax, dword ptr ds:[esi]
0061D6C9    mov ecx, esi
0061D6CB    call dword ptr ds:[eax+0x0C]
0061D6CE    cmp eax, 0x02
0061D6D1    jnz 0x0061D6B4
0061D6D3    mov eax, dword ptr ds:[esi]
0061D6D5    mov ecx, esi
0061D6D7    call dword ptr ds:[eax+0x1C]
0061D6DA    cmp eax, 0x08
0061D6DD    jz 0x0061D6EB
0061D6DF    mov eax, dword ptr ds:[esi]
0061D6E1    mov ecx, esi
0061D6E3    call dword ptr ds:[eax+0x1C]
0061D6E6    cmp eax, 0x10
0061D6E9    jnz 0x0061D6B4
0061D6EB    mov eax, dword ptr ds:[esi]
0061D6ED    mov ecx, esi
0061D6EF    call dword ptr ds:[eax+0x10]
0061D6F2    cmp eax, 0x5622
0061D6F7    jz 0x0061D707
0061D6F9    mov eax, dword ptr ds:[esi]
0061D6FB    mov ecx, esi
0061D6FD    call dword ptr ds:[eax+0x10]
0061D700    cmp eax, 0xAC44
0061D705    jnz 0x0061D6B4                                  ; => [ Call: sub_61e9f0 | Call: sub_61dc60 ]
0061D707    mov ecx, ebx
0061D709    call 0x0061DC60
0061D70E    test al, al
0061D710    jz 0x0061D6B4
0061D712    mov ecx, ebx
0061D714    call 0x0061E9F0
0061D719    test al, al
0061D71B    jz 0x0061D6B4
0061D71D    mov ecx, dword ptr ds:[ebx+0x1C]
0061D720    push edi
0061D721    mov edi, dword ptr ds:[ebx]
0061D723    mov eax, dword ptr ds:[ecx]
0061D725    call dword ptr ds:[eax+0x28]
0061D728    mov ecx, ebx
0061D72A    mov esi, eax
0061D72C    call 0x0061DCC0
0061D731    mov ecx, eax
0061D733    xor edx, edx
0061D735    mov eax, esi
0061D737    div ecx
0061D739    mov ecx, ebx
0061D73B    push eax
0061D73C    push 0x00
0061D73E    call dword ptr ds:[edi+0x34]                    ; => [ Call: sub_61dcc0 ]
0061D741    pop edi
0061D742    pop esi
0061D743    mov al, 0x01
0061D745    pop ebx
0061D746    ret 0x08
