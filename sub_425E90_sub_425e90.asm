// ============================================================
// 函数名称: sub_425e90
// 起始地址: 0x425e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00425E90    dec dword ptr ds:[ecx+0x04]
00425E93    mov eax, dword ptr ds:[ecx+0x04]
00425E96    test eax, eax
00425E98    jnle 0x00425EAE
00425E9A    add ecx, 0xFFFFFF7C
00425EA0    jz 0x00425EAC
00425EA2    mov eax, dword ptr ds:[ecx]
00425EA4    push 0x01
00425EA6    call dword ptr ds:[eax+0x84]
00425EAC    xor eax, eax
00425EAE    ret
