// ============================================================
// 函数名称: sub_55b120
// 起始地址: 0x55b120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B120    mov edx, dword ptr ds:[ecx+0x20]
0055B123    cmp edx, 0xFFFFFFFF
0055B126    jz 0x0055B141
0055B128    mov ecx, dword ptr ds:[ecx+0x24]
0055B12B    cmp ecx, 0xFFFFFFFF
0055B12E    jz 0x0055B141
0055B130    mov eax, dword ptr ss:[esp+0x04]
0055B134    mov dword ptr ds:[eax], edx
0055B136    mov eax, dword ptr ss:[esp+0x08]
0055B13A    mov dword ptr ds:[eax], ecx
0055B13C    mov al, 0x01
0055B13E    ret 0x08
0055B141    mov eax, dword ptr ss:[esp+0x04]
0055B145    mov dword ptr ds:[eax], 0xFFFFFFFF
0055B14B    mov eax, dword ptr ss:[esp+0x08]
0055B14F    mov dword ptr ds:[eax], 0xFFFFFFFF
0055B155    xor al, al
0055B157    ret 0x08
