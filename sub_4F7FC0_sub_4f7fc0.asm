// ============================================================
// 函数名称: sub_4f7fc0
// 起始地址: 0x4f7fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7FC0    push esi
004F7FC1    push edi
004F7FC2    mov edi, edx
004F7FC4    push ecx
004F7FC5    mov ecx, dword ptr ds:[0x0075D4FC]
004F7FCB    add ecx, 0x174
004F7FD1    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7FD6    test eax, eax
004F7FD8    jnz 0x004F7FDF
004F7FDA    xor al, al
004F7FDC    pop edi
004F7FDD    pop esi
004F7FDE    ret
004F7FDF    push dword ptr ss:[esp+0x0C]
004F7FE3    mov ecx, dword ptr ds:[eax+0x34]
004F7FE6    call 0x00510260                                 ; => [ Call: sub_510260 ]
004F7FEB    mov esi, eax
004F7FED    cmp dword ptr ds:[esi+0x44], edi
004F7FF0    jz 0x004F8003
004F7FF2    mov ecx, esi
004F7FF4    mov dword ptr ds:[esi+0x44], edi
004F7FF7    call 0x00519640                                 ; => [ Call: sub_519640 ]
004F7FFC    mov byte ptr ds:[esi+0xD8], 0x01
004F8003    pop edi
004F8004    mov al, 0x01
004F8006    pop esi
004F8007    ret
