// ============================================================
// 函数名称: sub_4d1a50
// 起始地址: 0x4d1a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1A50    push ecx
004D1A51    push ebx
004D1A52    push edi
004D1A53    mov edi, ecx
004D1A55    mov ebx, dword ptr ds:[edi+0x40]
004D1A58    mov al, byte ptr ds:[ebx+0x47C]
004D1A5E    mov byte ptr ss:[esp+0x0B], al
004D1A62    mov eax, dword ptr ds:[ebx+0x50]
004D1A65    mov eax, dword ptr ds:[eax+0x58]
004D1A68    mov eax, dword ptr ds:[eax+0x90]
004D1A6E    test eax, eax
004D1A70    jle 0x004D1A97
004D1A72    mov ecx, dword ptr ds:[ebx+0x54]
004D1A75    push eax
004D1A76    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004D1A7B    test eax, eax
004D1A7D    jz 0x004D1A97
004D1A7F    cmp byte ptr ss:[esp+0x0B], 0x00
004D1A84    jnz 0x004D1A97
004D1A86    push esi
004D1A87    mov esi, dword ptr ds:[edi]
004D1A89    mov ecx, ebx
004D1A8B    call 0x004A2A30
004D1A90    push eax
004D1A91    mov ecx, edi
004D1A93    call dword ptr ds:[esi+0x38]                    ; => [ Call: sub_4a2a30 ]
004D1A96    pop esi
004D1A97    mov eax, dword ptr ds:[edi+0x40]
004D1A9A    cmp byte ptr ds:[eax+0x79], 0x00
004D1A9E    mov eax, dword ptr ds:[edi+0x34]
004D1AA1    setz cl
004D1AA4    pop edi
004D1AA5    pop ebx
004D1AA6    mov byte ptr ds:[eax+0x1C], cl
004D1AA9    pop ecx
004D1AAA    ret
