// ============================================================
// 函数名称: sub_4b2a20
// 起始地址: 0x4b2a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B2A20    push ebx
004B2A21    push ebp
004B2A22    mov ebp, ecx
004B2A24    push esi
004B2A25    push edi
004B2A26    lea ecx, ss:[ebp+0x3C]
004B2A29    call 0x0047EC00                                 ; => [ Call: sub_47ec00 ]
004B2A2E    push dword ptr ss:[esp+0x1C]
004B2A32    mov ecx, ebp
004B2A34    call 0x004B2A90                                 ; => [ Call: sub_4b2a90 | Type: _EXCEPTION_REGISTRATION_RECORD ]
004B2A39    mov esi, dword ptr ss:[ebp+0x64]
004B2A3C    xor ecx, ecx
004B2A3E    mov ebx, dword ptr ss:[ebp+0x68]
004B2A41    xor edi, edi
004B2A43    sub ebx, esi
004B2A45    add ebx, 0x03
004B2A48    shr ebx, 0x02
004B2A4B    cmp esi, dword ptr ss:[ebp+0x68]
004B2A4E    cmovnbe ebx, ecx
004B2A51    test ebx, ebx
004B2A53    jz 0x004B2A70
004B2A55    push dword ptr ss:[esp+0x1C]
004B2A59    mov ecx, dword ptr ds:[esi]
004B2A5B    push dword ptr ss:[esp+0x1C]
004B2A5F    push dword ptr ss:[esp+0x1C]
004B2A63    call 0x004A33C0                                 ; => [ Call: sub_4a33c0 ]
004B2A68    inc edi
004B2A69    lea esi, ds:[esi+0x04]
004B2A6C    cmp edi, ebx
004B2A6E    jnz 0x004B2A55
004B2A70    cmp byte ptr ss:[ebp+0x28], 0x00
004B2A74    jnz 0x004B2A83
004B2A76    push ecx
004B2A77    lea ecx, ss:[ebp+0x08]
004B2A7A    call 0x004856C0                                 ; => [ Call: sub_4856c0 ]
004B2A7F    mov byte ptr ss:[ebp+0x28], 0x01
004B2A83    pop edi
004B2A84    pop esi
004B2A85    pop ebp
004B2A86    pop ebx
004B2A87    ret 0x0C
