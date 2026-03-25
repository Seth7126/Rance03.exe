// ============================================================
// 函数名称: sub_4cc730
// 起始地址: 0x4cc730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CC730    push esi
004CC731    push edi
004CC732    mov edi, dword ptr ss:[esp+0x0C]
004CC736    add ecx, 0x104
004CC73C    push edi
004CC73D    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004CC742    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004CC744    test edx, edx
004CC746    jz 0x004CC772                                   ; => [ Type: partsengine::CPartsList::VTable ]
004CC748    mov esi, dword ptr ds:[edx+0x08]
004CC74B    cmp edi, esi
004CC74D    jl 0x004CC772
004CC74F    mov eax, dword ptr ds:[edx+0x04]
004CC752    add eax, esi
004CC754    cmp eax, edi
004CC756    jle 0x004CC772
004CC758    mov eax, dword ptr ds:[edx+0x0C]
004CC75B    mov ecx, edi
004CC75D    sub ecx, esi
004CC75F    mov esi, dword ptr ds:[eax+ecx*4]
004CC762    test esi, esi
004CC764    jnz 0x004CC774
004CC766    push edi
004CC767    mov ecx, edx
004CC769    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004CC76E    mov esi, eax
004CC770    jmp 0x004CC774
004CC772    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
004CC774    mov ecx, dword ptr ds:[esi+0x5C]
004CC777    test ecx, ecx
004CC779    jz 0x004CC795
004CC77B    mov eax, dword ptr ds:[ecx]
004CC77D    push 0x01
004CC77F    call dword ptr ds:[eax+0x08]
004CC782    cmp eax, 0x09
004CC785    jnz 0x004CC795
004CC787    mov ecx, esi
004CC789    call 0x004A3F80
004CC78E    lea ecx, ds:[eax+0x2C]
004CC791    mov eax, dword ptr ds:[ecx]
004CC793    call dword ptr ds:[eax]                         ; => [ Call: sub_4a3f80 ]
004CC795    pop edi
004CC796    pop esi
004CC797    ret 0x04
