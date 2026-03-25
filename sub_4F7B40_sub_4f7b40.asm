// ============================================================
// 函数名称: sub_4f7b40
// 起始地址: 0x4f7b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7B40    push ebx
004F7B41    push esi
004F7B42    mov bl, dl
004F7B44    push ecx
004F7B45    mov ecx, dword ptr ds:[0x0075D4FC]
004F7B4B    add ecx, 0x174
004F7B51    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7B56    test eax, eax
004F7B58    jz 0x004F7B84
004F7B5A    push dword ptr ss:[esp+0x0C]
004F7B5E    mov ecx, dword ptr ds:[eax+0x34]
004F7B61    call 0x00510260                                 ; => [ Call: sub_510260 ]
004F7B66    mov esi, eax
004F7B68    cmp byte ptr ds:[esi+0xF4], bl
004F7B6E    jz 0x004F7B84
004F7B70    mov ecx, esi
004F7B72    mov byte ptr ds:[esi+0xF4], bl
004F7B78    call 0x00519640                                 ; => [ Call: sub_519640 ]
004F7B7D    mov byte ptr ds:[esi+0xD8], 0x01
004F7B84    pop esi
004F7B85    pop ebx
004F7B86    ret
