// ============================================================
// 函数名称: sub_4a9c10
// 起始地址: 0x4a9c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9C10    mov ecx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A9C16    mov eax, dword ptr ds:[ecx+0x134]
004A9C1C    cmp eax, dword ptr ds:[ecx+0x138]
004A9C22    jnz 0x004A9C29
004A9C24    xor eax, eax
004A9C26    ret 0x04
004A9C29    push esi
004A9C2A    mov esi, dword ptr ds:[eax]
004A9C2C    mov eax, 0x2E8BA2E9
004A9C31    mov ecx, dword ptr ds:[esi+0x14]
004A9C34    sub ecx, dword ptr ds:[esi+0x10]
004A9C37    imul ecx
004A9C39    mov ecx, dword ptr ss:[esp+0x08]
004A9C3D    sar edx, 0x03
004A9C40    mov eax, edx
004A9C42    shr eax, 0x1F
004A9C45    add eax, edx
004A9C47    cmp eax, ecx
004A9C49    jle 0x004A9C5D
004A9C4B    test ecx, ecx
004A9C4D    js 0x004A9C5D
004A9C4F    mov eax, dword ptr ds:[esi+0x10]
004A9C52    imul ecx, ecx, 0x2C
004A9C55    pop esi
004A9C56    mov eax, dword ptr ds:[ecx+eax*1+0x04]
004A9C5A    ret 0x04
004A9C5D    xor eax, eax
004A9C5F    pop esi
004A9C60    ret 0x04
