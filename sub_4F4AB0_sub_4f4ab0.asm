// ============================================================
// 函数名称: sub_4f4ab0
// 起始地址: 0x4f4ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4AB0    push ecx
004F4AB1    movss dword ptr ss:[esp], xmm1
004F4AB6    push ecx
004F4AB7    mov ecx, dword ptr ds:[0x0075D4FC]
004F4ABD    add ecx, 0x174
004F4AC3    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4AC8    test eax, eax
004F4ACA    jz 0x004F4ADF
004F4ACC    lea ecx, ds:[eax+0xB4]
004F4AD2    movss xmm1, dword ptr ss:[esp]
004F4AD7    add esp, 0x04
004F4ADA    jmp 0x004AAB20                                  ; => [ Call: sub_4aab20 ]
004F4ADF    pop ecx
004F4AE0    ret
