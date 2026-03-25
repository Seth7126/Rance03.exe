// ============================================================
// 函数名称: sub_4f4db0
// 起始地址: 0x4f4db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4DB0    push esi
004F4DB1    mov esi, edx
004F4DB3    push ecx
004F4DB4    mov ecx, dword ptr ds:[0x0075D4FC]
004F4DBA    add ecx, 0x174
004F4DC0    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4DC5    test eax, eax
004F4DC7    jz 0x004F4DE2
004F4DC9    cmp dword ptr ds:[eax+0x198], 0x10
004F4DD0    lea ecx, ds:[eax+0x184]
004F4DD6    jb 0x004F4DDA
004F4DD8    mov ecx, dword ptr ds:[ecx]
004F4DDA    mov eax, dword ptr ds:[esi]
004F4DDC    push ecx
004F4DDD    mov ecx, esi
004F4DDF    call dword ptr ds:[eax+0x04]
004F4DE2    pop esi
004F4DE3    ret
