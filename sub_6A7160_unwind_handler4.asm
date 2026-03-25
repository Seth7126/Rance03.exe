// ============================================================
// 函数名称: __unwind_handler4
// 起始地址: 0x6a7160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7160    mov ecx, dword ptr ss:[esp+0x04]
006A7164    test dword ptr ds:[ecx+0x04], 0x06
006A716B    mov eax, 0x01
006A7170    jz 0x006A71A5
006A7172    mov eax, dword ptr ss:[esp+0x08]
006A7176    mov ecx, dword ptr ds:[eax+0x08]
006A7179    xor ecx, eax
006A717B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A7180    push ebp
006A7181    mov ebp, dword ptr ds:[eax+0x18]
006A7184    push dword ptr ds:[eax+0x0C]
006A7187    push dword ptr ds:[eax+0x10]
006A718A    push dword ptr ds:[eax+0x14]
006A718D    call 0x006A70D0                                 ; => [ Call: __local_unwind4 ]
006A7192    add esp, 0x0C
006A7195    pop ebp
006A7196    mov eax, dword ptr ss:[esp+0x08]
006A719A    mov edx, dword ptr ss:[esp+0x10]
006A719E    mov dword ptr ds:[edx], eax
006A71A0    mov eax, 0x03
006A71A5    ret
