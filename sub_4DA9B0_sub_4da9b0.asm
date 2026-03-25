// ============================================================
// 函数名称: sub_4da9b0
// 起始地址: 0x4da9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DA9B0    push ecx
004DA9B1    push ebx
004DA9B2    mov ebx, dword ptr ss:[esp+0x10]
004DA9B6    push ebp
004DA9B7    push esi
004DA9B8    mov esi, edx
004DA9BA    mov dword ptr ss:[esp+0x0C], ecx
004DA9BE    lea eax, ds:[esi-0x01]
004DA9C1    cdq
004DA9C2    sub eax, edx
004DA9C4    mov ebp, eax
004DA9C6    sar ebp, 0x01
004DA9C8    cmp dword ptr ss:[esp+0x14], esi
004DA9CC    jnl 0x004DAA80
004DA9D2    push edi
004DA9D3    imul edi, ebp, 0x84
004DA9D9    add edi, ecx
004DA9DB    mov eax, dword ptr ds:[edi+0x30]
004DA9DE    cmp eax, dword ptr ds:[ebx+0x30]
004DA9E1    jnl 0x004DAA7F
004DA9E7    imul esi, esi, 0x84
004DA9ED    add esi, ecx
004DA9EF    cmp esi, edi
004DA9F1    jz 0x004DA9FF
004DA9F3    push 0xFFFFFFFF
004DA9F5    push 0x00
004DA9F7    push edi
004DA9F8    mov ecx, esi
004DA9FA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA9FF    lea eax, ds:[edi+0x18]
004DAA02    lea ecx, ds:[esi+0x18]
004DAA05    cmp ecx, eax
004DAA07    jz 0x004DAA13
004DAA09    push 0xFFFFFFFF
004DAA0B    push 0x00
004DAA0D    push eax
004DAA0E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DAA13    mov eax, dword ptr ds:[edi+0x30]
004DAA16    lea ecx, ds:[esi+0x38]
004DAA19    mov dword ptr ds:[esi+0x30], eax
004DAA1C    mov eax, dword ptr ds:[edi+0x34]
004DAA1F    mov dword ptr ds:[esi+0x34], eax
004DAA22    lea eax, ds:[edi+0x38]
004DAA25    cmp ecx, eax
004DAA27    jz 0x004DAA33
004DAA29    push 0xFFFFFFFF
004DAA2B    push 0x00
004DAA2D    push eax
004DAA2E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DAA33    lea eax, ds:[edi+0x50]
004DAA36    lea ecx, ds:[esi+0x50]
004DAA39    cmp ecx, eax
004DAA3B    jz 0x004DAA47
004DAA3D    push 0xFFFFFFFF
004DAA3F    push 0x00
004DAA41    push eax
004DAA42    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DAA47    mov al, byte ptr ds:[edi+0x68]
004DAA4A    lea ecx, ds:[esi+0x6C]
004DAA4D    mov byte ptr ds:[esi+0x68], al
004DAA50    lea eax, ds:[edi+0x6C]
004DAA53    push eax
004DAA54    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004DAA59    lea eax, ds:[edi+0x78]
004DAA5C    push eax
004DAA5D    lea ecx, ds:[esi+0x78]
004DAA60    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004DAA65    mov ecx, dword ptr ss:[esp+0x10]
004DAA69    lea eax, ss:[ebp-0x01]
004DAA6C    cdq
004DAA6D    mov esi, ebp
004DAA6F    sub eax, edx
004DAA71    mov ebp, eax
004DAA73    sar ebp, 0x01
004DAA75    cmp dword ptr ss:[esp+0x18], esi
004DAA79    jl 0x004DA9D3
004DAA7F    pop edi
004DAA80    imul esi, esi, 0x84
004DAA86    add esi, ecx
004DAA88    cmp esi, ebx
004DAA8A    jz 0x004DAA98
004DAA8C    push 0xFFFFFFFF
004DAA8E    push 0x00
004DAA90    push ebx
004DAA91    mov ecx, esi
004DAA93    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DAA98    lea eax, ds:[ebx+0x18]
004DAA9B    lea ecx, ds:[esi+0x18]
004DAA9E    cmp ecx, eax
004DAAA0    jz 0x004DAAAC
004DAAA2    push 0xFFFFFFFF
004DAAA4    push 0x00
004DAAA6    push eax
004DAAA7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DAAAC    mov eax, dword ptr ds:[ebx+0x30]
004DAAAF    lea ecx, ds:[esi+0x38]
004DAAB2    mov dword ptr ds:[esi+0x30], eax
004DAAB5    mov eax, dword ptr ds:[ebx+0x34]
004DAAB8    mov dword ptr ds:[esi+0x34], eax
004DAABB    lea eax, ds:[ebx+0x38]
004DAABE    cmp ecx, eax
004DAAC0    jz 0x004DAACC
004DAAC2    push 0xFFFFFFFF
004DAAC4    push 0x00
004DAAC6    push eax
004DAAC7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DAACC    lea eax, ds:[ebx+0x50]
004DAACF    lea ecx, ds:[esi+0x50]
004DAAD2    cmp ecx, eax
004DAAD4    jz 0x004DAAE0
004DAAD6    push 0xFFFFFFFF
004DAAD8    push 0x00
004DAADA    push eax
004DAADB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DAAE0    mov al, byte ptr ds:[ebx+0x68]
004DAAE3    lea ecx, ds:[esi+0x6C]
004DAAE6    mov byte ptr ds:[esi+0x68], al
004DAAE9    lea eax, ds:[ebx+0x6C]
004DAAEC    push eax
004DAAED    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004DAAF2    lea eax, ds:[ebx+0x78]
004DAAF5    push eax
004DAAF6    lea ecx, ds:[esi+0x78]
004DAAF9    call 0x004A6DB0
004DAAFE    pop esi
004DAAFF    pop ebp
004DAB00    pop ebx
004DAB01    pop ecx
004DAB02    ret                                             ; => [ Call: sub_4a6db0 ]
