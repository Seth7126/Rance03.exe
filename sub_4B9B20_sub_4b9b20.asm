// ============================================================
// 函数名称: sub_4b9b20
// 起始地址: 0x4b9b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B9B20    push ecx
004B9B21    mov eax, dword ptr ss:[esp+0x0C]
004B9B25    mov edx, ecx
004B9B27    mov dword ptr ss:[esp], 0x00
004B9B2E    push esi
004B9B2F    cmp eax, 0x03
004B9B32    jbe 0x004B9B4B
004B9B34    mov ecx, dword ptr ss:[esp+0x0C]
004B9B38    push 0x6DA2A5
004B9B3D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004B9B42    mov eax, dword ptr ss:[esp+0x0C]
004B9B46    pop esi
004B9B47    pop ecx
004B9B48    ret 0x08
004B9B4B    mov esi, dword ptr ss:[esp+0x0C]
004B9B4F    lea ecx, ds:[eax+eax*2]
004B9B52    mov eax, dword ptr ds:[edx+0x414]
004B9B58    push 0xFFFFFFFF
004B9B5A    push 0x00
004B9B5C    mov dword ptr ds:[esi+0x14], 0x0F
004B9B63    lea ecx, ds:[eax+ecx*8]
004B9B66    mov dword ptr ds:[esi+0x10], 0x00
004B9B6D    push ecx
004B9B6E    mov ecx, esi
004B9B70    mov byte ptr ds:[esi], 0x00
004B9B73    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B9B78    mov eax, esi
004B9B7A    pop esi
004B9B7B    pop ecx
004B9B7C    ret 0x08
