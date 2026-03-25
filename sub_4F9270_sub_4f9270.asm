// ============================================================
// 函数名称: sub_4f9270
// 起始地址: 0x4f9270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9270    push ecx
004F9271    push ebx
004F9272    mov bl, dl
004F9274    push ecx
004F9275    mov ecx, dword ptr ds:[0x0075D4FC]
004F927B    add ecx, 0x174
004F9281    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9286    test eax, eax
004F9288    jz 0x004F92AB
004F928A    push dword ptr ss:[esp+0x0C]
004F928E    mov ecx, dword ptr ds:[eax+0x34]
004F9291    call 0x00510440                                 ; => [ Call: sub_510440 ]
004F9296    cmp byte ptr ds:[eax+0x2C0], bl
004F929C    jz 0x004F92AB
004F929E    mov byte ptr ds:[eax+0x2C0], bl
004F92A4    mov byte ptr ds:[eax+0x2F0], 0x01
004F92AB    pop ebx
004F92AC    pop ecx
004F92AD    ret
