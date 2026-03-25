// ============================================================
// 函数名称: sub_4f8fc0
// 起始地址: 0x4f8fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8FC0    push ecx
004F8FC1    push ebx
004F8FC2    mov bl, dl
004F8FC4    push ecx
004F8FC5    mov ecx, dword ptr ds:[0x0075D4FC]
004F8FCB    add ecx, 0x174
004F8FD1    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8FD6    test eax, eax
004F8FD8    jnz 0x004F8FDF
004F8FDA    xor al, al
004F8FDC    pop ebx
004F8FDD    pop ecx
004F8FDE    ret
004F8FDF    push dword ptr ss:[esp+0x0C]
004F8FE3    mov ecx, dword ptr ds:[eax+0x34]
004F8FE6    call 0x00510440                                 ; => [ Call: sub_510440 ]
004F8FEB    cmp byte ptr ds:[eax+0x2B4], bl
004F8FF1    jz 0x004F9000
004F8FF3    mov ecx, eax
004F8FF5    mov byte ptr ds:[eax+0x2B4], bl
004F8FFB    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
004F9000    mov al, 0x01
004F9002    pop ebx
004F9003    pop ecx
004F9004    ret
