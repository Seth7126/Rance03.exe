// ============================================================
// 函数名称: sub_48dd90
// 起始地址: 0x48dd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048DD90    push esi
0048DD91    mov esi, ecx
0048DD93    mov ecx, dword ptr ds:[esi+0x24]
0048DD96    mov dword ptr ds:[esi+0x2C], 0xFFFFFFFF
0048DD9D    mov word ptr ds:[esi+0x29], 0x00
0048DDA3    mov byte ptr ds:[esi+0x28], 0x00
0048DDA7    test ecx, ecx
0048DDA9    jz 0x0048DDB7
0048DDAB    mov eax, dword ptr ds:[ecx]
0048DDAD    call dword ptr ds:[eax+0x04]
0048DDB0    mov dword ptr ds:[esi+0x24], 0x00
0048DDB7    mov ecx, dword ptr ds:[esi+0x20]
0048DDBA    test ecx, ecx
0048DDBC    jz 0x0048DDCA
0048DDBE    mov eax, dword ptr ds:[ecx]
0048DDC0    call dword ptr ds:[eax+0x04]
0048DDC3    mov dword ptr ds:[esi+0x20], 0x00
0048DDCA    mov ecx, dword ptr ds:[esi+0x1C]
0048DDCD    test ecx, ecx
0048DDCF    jz 0x0048DDDD
0048DDD1    mov eax, dword ptr ds:[ecx]
0048DDD3    call dword ptr ds:[eax+0x04]
0048DDD6    mov dword ptr ds:[esi+0x1C], 0x00
0048DDDD    mov ecx, dword ptr ds:[esi+0x14]
0048DDE0    test ecx, ecx
0048DDE2    jz 0x0048DDF0
0048DDE4    mov eax, dword ptr ds:[ecx]
0048DDE6    call dword ptr ds:[eax+0x04]
0048DDE9    mov dword ptr ds:[esi+0x14], 0x00
0048DDF0    mov ecx, dword ptr ds:[esi+0x10]
0048DDF3    test ecx, ecx
0048DDF5    jz 0x0048DE03
0048DDF7    mov eax, dword ptr ds:[ecx]
0048DDF9    call dword ptr ds:[eax+0x04]
0048DDFC    mov dword ptr ds:[esi+0x10], 0x00
0048DE03    pop esi
0048DE04    ret
