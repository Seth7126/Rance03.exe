// ============================================================
// 函数名称: sub_4a6910
// 起始地址: 0x4a6910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6910    push ecx
004A6911    push ebx
004A6912    mov ebx, ecx
004A6914    push esi
004A6915    push edi
004A6916    mov edi, dword ptr ss:[esp+0x14]
004A691A    mov eax, dword ptr ds:[ebx+0x0C]
004A691D    mov edx, dword ptr ds:[eax+0x98]
004A6923    mov eax, dword ptr ds:[eax+0x94]
004A6929    cmp eax, edx
004A692B    jz 0x004A69A1
004A692D    lea ecx, ds:[ecx]
004A6930    cmp dword ptr ds:[eax], edi
004A6932    jz 0x004A693B
004A6934    add eax, 0x04
004A6937    cmp eax, edx
004A6939    jnz 0x004A6930
004A693B    cmp eax, edx
004A693D    jz 0x004A69A1
004A693F    mov ecx, dword ptr ds:[ebx+0x04]
004A6942    cmp dword ptr ds:[ecx+0x4A0], 0x00
004A6949    jnz 0x004A69A1
004A694B    call 0x004A2D30                                 ; => [ Call: sub_4a2d30 ]
004A6950    mov esi, eax
004A6952    test esi, esi
004A6954    jz 0x004A69A1
004A6956    mov ecx, dword ptr ds:[ebx+0x08]
004A6959    push edi
004A695A    call 0x004A56A0                                 ; => [ Type: IInterface::VTable | Call: sub_4a56a0 ]
004A695F    mov ecx, dword ptr ds:[esi+0x2C]
004A6962    cmp dword ptr ds:[eax+0xFC], ecx
004A6968    jz 0x004A6974
004A696A    mov dword ptr ds:[eax+0xFC], ecx
004A6970    mov byte ptr ds:[eax+0x70], 0x01
004A6974    mov eax, dword ptr ds:[eax+0x2C]
004A6977    lea ecx, ds:[esi+0x6C]
004A697A    push eax
004A697B    mov dword ptr ss:[esp+0x18], eax
004A697F    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004A6984    lea eax, ss:[esp+0x14]
004A6988    push eax
004A6989    lea ecx, ds:[esi+0x100]
004A698F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004A6994    mov byte ptr ds:[esi+0x70], 0x01
004A6998    mov ecx, dword ptr ds:[ebx+0x0C]
004A699B    push edi
004A699C    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004A69A1    pop edi
004A69A2    pop esi
004A69A3    pop ebx
004A69A4    pop ecx
004A69A5    ret 0x04
