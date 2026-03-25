// ============================================================
// 函数名称: sub_499890
// 起始地址: 0x499890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499890    mov eax, dword ptr ds:[ecx+0x6C]
00499893    mov ecx, dword ptr ds:[ecx+0x70]
00499896    cmp eax, ecx
00499898    jz 0x004998AC
0049989A    lea ebx, ds:[ebx]
004998A0    cmp dword ptr ds:[eax], 0xFFFFFFFF
004998A3    jnz 0x004998AF
004998A5    add eax, 0x04
004998A8    cmp eax, ecx
004998AA    jnz 0x004998A0
004998AC    xor al, al
004998AE    ret
004998AF    mov al, 0x01
004998B1    ret
