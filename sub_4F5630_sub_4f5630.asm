// ============================================================
// 函数名称: sub_4f5630
// 起始地址: 0x4f5630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5630    push esi
004F5631    mov esi, edx
004F5633    push ecx
004F5634    mov ecx, dword ptr ds:[0x0075D4FC]
004F563A    add ecx, 0x174
004F5640    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5645    test eax, eax
004F5647    jz 0x004F5662
004F5649    cmp dword ptr ds:[eax+0x19C], 0x10
004F5650    lea ecx, ds:[eax+0x188]
004F5656    jb 0x004F565A
004F5658    mov ecx, dword ptr ds:[ecx]
004F565A    mov eax, dword ptr ds:[esi]
004F565C    push ecx
004F565D    mov ecx, esi
004F565F    call dword ptr ds:[eax+0x04]
004F5662    pop esi
004F5663    ret
