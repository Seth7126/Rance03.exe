// ============================================================
// 函数名称: sub_4f7390
// 起始地址: 0x4f7390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7390    push ebx
004F7391    push esi
004F7392    push edi
004F7393    mov ebx, edx
004F7395    push ecx
004F7396    mov ecx, dword ptr ds:[0x0075D4FC]
004F739C    add ecx, 0x174
004F73A2    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F73A7    test eax, eax
004F73A9    jz 0x004F73E2
004F73AB    mov edi, dword ptr ss:[esp+0x1C]
004F73AF    mov esi, dword ptr ds:[eax+0x34]
004F73B2    mov ecx, esi
004F73B4    push edi
004F73B5    push 0x0B
004F73B7    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004F73BC    mov eax, dword ptr ds:[esi+0x28]
004F73BF    mov edx, dword ptr ds:[eax+edi*4]
004F73C2    mov eax, dword ptr ds:[edx+0x48]
004F73C5    mov dword ptr ds:[ebx], eax
004F73C7    mov eax, dword ptr ss:[esp+0x10]
004F73CB    mov ecx, dword ptr ds:[edx+0x4C]
004F73CE    mov dword ptr ds:[eax], ecx
004F73D0    mov eax, dword ptr ss:[esp+0x14]
004F73D4    mov ecx, dword ptr ds:[edx+0x50]
004F73D7    mov dword ptr ds:[eax], ecx
004F73D9    mov eax, dword ptr ss:[esp+0x18]
004F73DD    mov ecx, dword ptr ds:[edx+0x54]
004F73E0    mov dword ptr ds:[eax], ecx
004F73E2    pop edi
004F73E3    pop esi
004F73E4    pop ebx
004F73E5    ret
